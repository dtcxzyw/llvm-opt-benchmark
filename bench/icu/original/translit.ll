target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::Transliterator" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", ptr, i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.UTransPosition = type { i32, i32, i32, i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::ResourceBundle" = type { %"class.icu_75::UObject", ptr, ptr }
%"class.icu_75::MessageFormat" = type { %"class.icu_75::Format.base", [6 x i8], %"class.icu_75::Locale", %"class.icu_75::MessagePattern", ptr, i32, ptr, i32, i32, i8, ptr, ptr, ptr, ptr, %"class.icu_75::MessageFormat::PluralSelectorProvider", %"class.icu_75::MessageFormat::PluralSelectorProvider" }
%"class.icu_75::Format.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::MessagePattern" = type <{ %"class.icu_75::UObject", i32, [4 x i8], %"class.icu_75::UnicodeString", ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.icu_75::MessageFormat::PluralSelectorProvider" = type <{ %"class.icu_75::PluralFormat::PluralSelector", ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::PluralFormat::PluralSelector" = type { ptr }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::TransliteratorParser" = type <{ [8 x i8], %"class.icu_75::UVector", %"class.icu_75::UVector", ptr, ptr, i32, %struct.UParseError, [4 x i8], ptr, %"class.icu_75::UVector", %"class.icu_75::Hashtable", %"class.icu_75::UnicodeString", %"class.icu_75::UVector", i16, i16, [4 x i8], %"class.icu_75::UnicodeString", i16, [6 x i8] }>
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"union.icu_75::Transliterator::Token" = type { ptr }
%"class.icu_75::Mutex" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

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

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZNK6icu_7511Replaceable6lengthEv = comdat any

$_ZNK6icu_7511Replaceable6charAtEi = comdat any

$_ZNK6icu_7511Replaceable8char32AtEi = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7513UnicodeString6insertEiDs = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7511Formattable9getStringERNS_13UnicodeStringE = comdat any

$_ZN6icu_7513FieldPositionC2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_ = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7514Transliterator5setIDERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE7isValidEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZNK6icu_757UVector7isEmptyEv = comdat any

$_ZN6icu_7513UnicodeString6insertEiRKS0_ = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

$_ZNK6icu_7513UnicodeString7indexOfERKS0_ = comdat any

$_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEED2Ev = comdat any

@_ZZN6icu_7514Transliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7514TransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7514TransliteratorE, ptr @_ZN6icu_7514TransliteratorD1Ev, ptr @_ZN6icu_7514TransliteratorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7514Transliterator5cloneEv, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7514Transliterator5getIDEv, ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"icudt75l-translit\00", align 1
@_ZL22RB_DISPLAY_NAME_PREFIX = internal constant [12 x i8] c"%Translit%%\00", align 1
@_ZL23RB_DISPLAY_NAME_PATTERN = internal constant [26 x i8] c"TransliteratorNamePattern\00", align 16
@_ZL29RB_SCRIPT_DISPLAY_NAME_PREFIX = internal constant [11 x i8] c"%Translit%\00", align 1
@_ZL13registryMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZL8registry = internal global ptr null, align 8
@_ZTIN6icu_7518NullTransliteratorE = external constant ptr
@_ZN6icu_7522CompoundTransliterator11PASS_STRINGE = external constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [3 x i16] [i16 58, i16 58, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514TransliteratorE = constant [26 x i8] c"N6icu_7514TransliteratorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7514TransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514TransliteratorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTIN6icu_7522CompoundTransliteratorE = external constant ptr
@_ZTIN6icu_7513UnicodeFilterE = external constant ptr
@_ZTIN6icu_7510UnicodeSetE = external constant ptr
@_ZL17RB_RULE_BASED_IDS = internal constant [27 x i8] c"RuleBasedTransliteratorIDs\00", align 16
@.str.2 = private unnamed_addr constant [4 x i16] [i16 45, i16 116, i16 45, i16 0], align 2
@.str.3 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.5 = private unnamed_addr constant [5 x i16] [i16 78, i16 117, i16 108, i16 108, i16 0], align 2
@.str.6 = private unnamed_addr constant [6 x i16] [i16 85, i16 112, i16 112, i16 101, i16 114, i16 0], align 2
@.str.7 = private unnamed_addr constant [6 x i16] [i16 76, i16 111, i16 119, i16 101, i16 114, i16 0], align 2
@.str.8 = private unnamed_addr constant [6 x i16] [i16 84, i16 105, i16 116, i16 108, i16 101, i16 0], align 2
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7514TransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514TransliteratorD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7514Transliterator16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7514Transliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(64) %theID, ptr noundef %adoptedFilter) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %theID.addr = alloca ptr, align 8
  %adoptedFilter.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %theID, ptr %theID.addr, align 8
  store ptr %adoptedFilter, ptr %adoptedFilter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7514TransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ID = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %theID.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %filter = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %adoptedFilter.addr, align 8
  store ptr %2, ptr %filter, align 8
  %maximumContextLength = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %maximumContextLength, align 8
  %ID2 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %ID2, i16 noundef zeroext 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %ID5 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 1
  %ID6 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 1
  %call8 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %ID6)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont4
  %sub = sub nsw i32 %call8, 1
  %call10 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %ID5, i32 noundef %sub)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

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
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7514TransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %filter = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %filter, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %filter2 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %filter2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %ID = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #10
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514TransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(84) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7514TransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ID = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %ID2 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %ID2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %filter = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %filter, align 8
  %maximumContextLength = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %other.addr, align 8
  %maximumContextLength3 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %maximumContextLength3, align 8
  store i32 %3, ptr %maximumContextLength, align 8
  %ID4 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %ID4, i16 noundef zeroext 0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %ID7 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 1
  %ID8 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 1
  %call10 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %ID8)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont6
  %sub = sub nsw i32 %call10, 1
  %call12 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %ID7, i32 noundef %sub)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %other.addr, align 8
  %filter13 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %filter13, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  %6 = load ptr, ptr %other.addr, align 8
  %filter14 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %filter14, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %if.then
  %filter17 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 2
  store ptr %call16, ptr %filter17, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %if.then, %invoke.cont9, %invoke.cont6, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont15, %invoke.cont11
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
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
define noundef ptr @_ZNK6icu_7514Transliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(84) ptr @_ZN6icu_7514TransliteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(84) %other) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %ID = getelementptr inbounds %"class.icu_75::Transliterator", ptr %1, i32 0, i32 1
  %ID2 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ID2, ptr noundef nonnull align 8 dereferenceable(64) %ID)
  %ID3 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 1
  %call4 = call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %ID3)
  %2 = load ptr, ptr %other.addr, align 8
  %maximumContextLength = getelementptr inbounds %"class.icu_75::Transliterator", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %maximumContextLength, align 8
  %maximumContextLength5 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 3
  store i32 %3, ptr %maximumContextLength5, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %filter = getelementptr inbounds %"class.icu_75::Transliterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %filter, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load ptr, ptr %other.addr, align 8
  %filter7 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %filter7, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  %call8 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call8, %cond.false ]
  call void @_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef %cond)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %filterToAdopt) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filterToAdopt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %filterToAdopt, ptr %filterToAdopt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %filter = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %filter, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %filterToAdopt.addr, align 8
  %filter2 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 2
  store ptr %2, ptr %filter2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start, i32 noundef %limit) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %offsets = alloca %struct.UTransPosition, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %limit.addr, align 4
  %2 = load i32, ptr %start.addr, align 4
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %text.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7511Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load i32, ptr %limit.addr, align 4
  %cmp4 = icmp slt i32 %call, %4
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %5 = load i32, ptr %start.addr, align 4
  %contextStart = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i32 0, i32 0
  store i32 %5, ptr %contextStart, align 4
  %6 = load i32, ptr %limit.addr, align 4
  %contextLimit = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i32 0, i32 1
  store i32 %6, ptr %contextLimit, align 4
  %7 = load i32, ptr %start.addr, align 4
  %start5 = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i32 0, i32 2
  store i32 %7, ptr %start5, align 4
  %8 = load i32, ptr %limit.addr, align 4
  %limit6 = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i32 0, i32 3
  store i32 %8, ptr %limit6, align 4
  %9 = load ptr, ptr %text.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(16) %offsets, i8 noundef signext 0, i8 noundef signext 1)
  %limit7 = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i32 0, i32 3
  %11 = load i32, ptr %limit7, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7511Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, ptr noundef nonnull align 8 dereferenceable(64) %insertion, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %insertion.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store ptr %insertion, ptr %insertion.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %index.addr, align 8
  %2 = load ptr, ptr %insertion.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7514Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, ptr noundef %insertion, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %insertion.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store ptr %insertion, ptr %insertion.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %index.addr, align 8
  %3 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7511Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %call3 = call noundef signext i8 @_ZN6icu_75L15positionIsValidER14UTransPositioni(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %call2)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %insertion.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end6
  %6 = load ptr, ptr %text.addr, align 8
  %7 = load ptr, ptr %index.addr, align 8
  %limit = getelementptr inbounds %struct.UTransPosition, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %limit, align 4
  %9 = load ptr, ptr %index.addr, align 8
  %limit8 = getelementptr inbounds %struct.UTransPosition, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %limit8, align 4
  %11 = load ptr, ptr %insertion.addr, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = load ptr, ptr %insertion.addr, align 8
  %call9 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %14 = load ptr, ptr %index.addr, align 8
  %limit10 = getelementptr inbounds %struct.UTransPosition, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %limit10, align 4
  %add = add nsw i32 %15, %call9
  store i32 %add, ptr %limit10, align 4
  %16 = load ptr, ptr %insertion.addr, align 8
  %call11 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %17 = load ptr, ptr %index.addr, align 8
  %contextLimit = getelementptr inbounds %struct.UTransPosition, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %contextLimit, align 4
  %add12 = add nsw i32 %18, %call11
  store i32 %add12, ptr %contextLimit, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end6
  %19 = load ptr, ptr %index.addr, align 8
  %limit14 = getelementptr inbounds %struct.UTransPosition, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %limit14, align 4
  %cmp15 = icmp sgt i32 %20, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end13
  %21 = load ptr, ptr %text.addr, align 8
  %22 = load ptr, ptr %index.addr, align 8
  %limit16 = getelementptr inbounds %struct.UTransPosition, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %limit16, align 4
  %sub = sub nsw i32 %23, 1
  %call17 = call noundef zeroext i16 @_ZNK6icu_7511Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %sub)
  %conv = zext i16 %call17 to i32
  %and = and i32 %conv, -1024
  %cmp18 = icmp eq i32 %and, 55296
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end13
  %24 = load ptr, ptr %text.addr, align 8
  %25 = load ptr, ptr %index.addr, align 8
  %vtable21 = load ptr, ptr %this1, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 12
  %26 = load ptr, ptr %vfn22, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(16) %25, i8 noundef signext 1, i8 noundef signext 1)
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, i32 noundef %insertion, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %insertion.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store i32 %insertion, ptr %insertion.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %insertion.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %0)
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load ptr, ptr %index.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7514Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %str, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #10
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %index.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7514Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %index.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7511Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call2 = call noundef signext i8 @_ZN6icu_75L15positionIsValidER14UTransPositioni(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %call)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %text.addr, align 8
  %3 = load ptr, ptr %index.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, i8 noundef signext 0, i8 noundef signext 1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_75L15positionIsValidER14UTransPositioni(ptr noundef nonnull align 4 dereferenceable(16) %index, i32 noundef %len) #0 {
entry:
  %index.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %index, ptr %index.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %index.addr, align 8
  %contextStart = getelementptr inbounds %struct.UTransPosition, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %contextStart, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %index.addr, align 8
  %start = getelementptr inbounds %struct.UTransPosition, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %start, align 4
  %4 = load ptr, ptr %index.addr, align 8
  %contextStart1 = getelementptr inbounds %struct.UTransPosition, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %contextStart1, align 4
  %cmp2 = icmp slt i32 %3, %5
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %index.addr, align 8
  %limit = getelementptr inbounds %struct.UTransPosition, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %limit, align 4
  %8 = load ptr, ptr %index.addr, align 8
  %start4 = getelementptr inbounds %struct.UTransPosition, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %start4, align 4
  %cmp5 = icmp slt i32 %7, %9
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %10 = load ptr, ptr %index.addr, align 8
  %contextLimit = getelementptr inbounds %struct.UTransPosition, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %contextLimit, align 4
  %12 = load ptr, ptr %index.addr, align 8
  %limit7 = getelementptr inbounds %struct.UTransPosition, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %limit7, align 4
  %cmp8 = icmp slt i32 %11, %13
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false6
  %14 = load i32, ptr %len.addr, align 4
  %15 = load ptr, ptr %index.addr, align 8
  %contextLimit9 = getelementptr inbounds %struct.UTransPosition, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %contextLimit9, align 4
  %cmp10 = icmp slt i32 %14, %16
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %17 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp10, %lor.rhs ]
  %lnot = xor i1 %17, true
  %conv = zext i1 %lnot to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7511Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i16 %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, i8 noundef signext %incremental, i8 noundef signext %rollback) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %incremental.addr = alloca i8, align 1
  %rollback.addr = alloca i8, align 1
  %globalLimit = alloca i32, align 4
  %c = alloca i32, align 4
  %isIncrementalRun = alloca i8, align 1
  %delta = alloca i32, align 4
  %runStart = alloca i32, align 4
  %runLimit = alloca i32, align 4
  %runLength = alloca i32, align 4
  %rollbackOrigin = alloca i32, align 4
  %passStart = alloca i32, align 4
  %rollbackStart = alloca i32, align 4
  %passLimit = alloca i32, align 4
  %uncommittedLength = alloca i32, align 4
  %totalDelta = alloca i32, align 4
  %charLength = alloca i32, align 4
  %rs = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp94 = alloca %"class.icu_75::UnicodeString", align 8
  %limit101 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store i8 %incremental, ptr %incremental.addr, align 1
  store i8 %rollback, ptr %rollback.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %filter = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %filter, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %rollback.addr, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %text.addr, align 8
  %3 = load ptr, ptr %index.addr, align 8
  %4 = load i8, ptr %incremental.addr, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, i8 noundef signext %4)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %index.addr, align 8
  %limit = getelementptr inbounds %struct.UTransPosition, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %limit, align 4
  store i32 %7, ptr %globalLimit, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end122, %if.end
  %filter2 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %filter2, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end34

if.then4:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then4
  %9 = load ptr, ptr %index.addr, align 8
  %start = getelementptr inbounds %struct.UTransPosition, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %start, align 4
  %11 = load i32, ptr %globalLimit, align 4
  %cmp5 = icmp slt i32 %10, %11
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %filter6 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %filter6, align 8
  %13 = load ptr, ptr %text.addr, align 8
  %14 = load ptr, ptr %index.addr, align 8
  %start7 = getelementptr inbounds %struct.UTransPosition, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %start7, align 4
  %call = call noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
  store i32 %call, ptr %c, align 4
  %vtable8 = load ptr, ptr %12, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 7
  %16 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %call)
  %tobool11 = icmp ne i8 %call10, 0
  %lnot = xor i1 %tobool11, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %18 = load i32, ptr %c, align 4
  %cmp12 = icmp ule i32 %18, 65535
  %cond = select i1 %cmp12, i32 1, i32 2
  %19 = load ptr, ptr %index.addr, align 8
  %start13 = getelementptr inbounds %struct.UTransPosition, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %start13, align 4
  %add = add nsw i32 %20, %cond
  store i32 %add, ptr %start13, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %21 = load ptr, ptr %index.addr, align 8
  %start14 = getelementptr inbounds %struct.UTransPosition, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %start14, align 4
  %23 = load ptr, ptr %index.addr, align 8
  %limit15 = getelementptr inbounds %struct.UTransPosition, ptr %23, i32 0, i32 3
  store i32 %22, ptr %limit15, align 4
  br label %while.cond16

while.cond16:                                     ; preds = %while.body28, %while.end
  %24 = load ptr, ptr %index.addr, align 8
  %limit17 = getelementptr inbounds %struct.UTransPosition, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %limit17, align 4
  %26 = load i32, ptr %globalLimit, align 4
  %cmp18 = icmp slt i32 %25, %26
  br i1 %cmp18, label %land.rhs19, label %land.end27

land.rhs19:                                       ; preds = %while.cond16
  %filter20 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 2
  %27 = load ptr, ptr %filter20, align 8
  %28 = load ptr, ptr %text.addr, align 8
  %29 = load ptr, ptr %index.addr, align 8
  %limit21 = getelementptr inbounds %struct.UTransPosition, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %limit21, align 4
  %call22 = call noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30)
  store i32 %call22, ptr %c, align 4
  %vtable23 = load ptr, ptr %27, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 7
  %31 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %call22)
  %tobool26 = icmp ne i8 %call25, 0
  br label %land.end27

land.end27:                                       ; preds = %land.rhs19, %while.cond16
  %32 = phi i1 [ false, %while.cond16 ], [ %tobool26, %land.rhs19 ]
  br i1 %32, label %while.body28, label %while.end33

while.body28:                                     ; preds = %land.end27
  %33 = load i32, ptr %c, align 4
  %cmp29 = icmp ule i32 %33, 65535
  %cond30 = select i1 %cmp29, i32 1, i32 2
  %34 = load ptr, ptr %index.addr, align 8
  %limit31 = getelementptr inbounds %struct.UTransPosition, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %limit31, align 4
  %add32 = add nsw i32 %35, %cond30
  store i32 %add32, ptr %limit31, align 4
  br label %while.cond16, !llvm.loop !6

while.end33:                                      ; preds = %land.end27
  br label %if.end34

if.end34:                                         ; preds = %while.end33, %for.cond
  %36 = load ptr, ptr %index.addr, align 8
  %limit35 = getelementptr inbounds %struct.UTransPosition, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %limit35, align 4
  %38 = load ptr, ptr %index.addr, align 8
  %start36 = getelementptr inbounds %struct.UTransPosition, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %start36, align 4
  %cmp37 = icmp eq i32 %37, %39
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  br label %for.end123

if.end39:                                         ; preds = %if.end34
  %40 = load ptr, ptr %index.addr, align 8
  %limit40 = getelementptr inbounds %struct.UTransPosition, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %limit40, align 4
  %42 = load i32, ptr %globalLimit, align 4
  %cmp41 = icmp slt i32 %41, %42
  br i1 %cmp41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end39
  br label %cond.end

cond.false:                                       ; preds = %if.end39
  %43 = load i8, ptr %incremental.addr, align 1
  %conv = sext i8 %43 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond42 = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ]
  %conv43 = trunc i32 %cond42 to i8
  store i8 %conv43, ptr %isIncrementalRun, align 1
  %44 = load i8, ptr %rollback.addr, align 1
  %tobool44 = icmp ne i8 %44, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.else100

land.lhs.true45:                                  ; preds = %cond.end
  %45 = load i8, ptr %isIncrementalRun, align 1
  %tobool46 = icmp ne i8 %45, 0
  br i1 %tobool46, label %if.then47, label %if.else100

if.then47:                                        ; preds = %land.lhs.true45
  %46 = load ptr, ptr %index.addr, align 8
  %start48 = getelementptr inbounds %struct.UTransPosition, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %start48, align 4
  store i32 %47, ptr %runStart, align 4
  %48 = load ptr, ptr %index.addr, align 8
  %limit49 = getelementptr inbounds %struct.UTransPosition, ptr %48, i32 0, i32 3
  %49 = load i32, ptr %limit49, align 4
  store i32 %49, ptr %runLimit, align 4
  %50 = load i32, ptr %runLimit, align 4
  %51 = load i32, ptr %runStart, align 4
  %sub = sub nsw i32 %50, %51
  store i32 %sub, ptr %runLength, align 4
  %52 = load ptr, ptr %text.addr, align 8
  %call50 = call noundef i32 @_ZNK6icu_7511Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  store i32 %call50, ptr %rollbackOrigin, align 4
  %53 = load ptr, ptr %text.addr, align 8
  %54 = load i32, ptr %runStart, align 4
  %55 = load i32, ptr %runLimit, align 4
  %56 = load i32, ptr %rollbackOrigin, align 4
  %vtable51 = load ptr, ptr %53, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 5
  %57 = load ptr, ptr %vfn52, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  %58 = load i32, ptr %runStart, align 4
  store i32 %58, ptr %passStart, align 4
  %59 = load i32, ptr %rollbackOrigin, align 4
  store i32 %59, ptr %rollbackStart, align 4
  %60 = load ptr, ptr %index.addr, align 8
  %start53 = getelementptr inbounds %struct.UTransPosition, ptr %60, i32 0, i32 2
  %61 = load i32, ptr %start53, align 4
  store i32 %61, ptr %passLimit, align 4
  store i32 0, ptr %uncommittedLength, align 4
  store i32 0, ptr %totalDelta, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %if.end90, %if.then47
  %62 = load ptr, ptr %text.addr, align 8
  %63 = load i32, ptr %passLimit, align 4
  %call55 = call noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %63)
  %cmp56 = icmp ule i32 %call55, 65535
  %cond57 = select i1 %cmp56, i32 1, i32 2
  store i32 %cond57, ptr %charLength, align 4
  %64 = load i32, ptr %charLength, align 4
  %65 = load i32, ptr %passLimit, align 4
  %add58 = add nsw i32 %65, %64
  store i32 %add58, ptr %passLimit, align 4
  %66 = load i32, ptr %passLimit, align 4
  %67 = load i32, ptr %runLimit, align 4
  %cmp59 = icmp sgt i32 %66, %67
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %for.cond54
  br label %for.end

if.end61:                                         ; preds = %for.cond54
  %68 = load i32, ptr %charLength, align 4
  %69 = load i32, ptr %uncommittedLength, align 4
  %add62 = add nsw i32 %69, %68
  store i32 %add62, ptr %uncommittedLength, align 4
  %70 = load i32, ptr %passLimit, align 4
  %71 = load ptr, ptr %index.addr, align 8
  %limit63 = getelementptr inbounds %struct.UTransPosition, ptr %71, i32 0, i32 3
  store i32 %70, ptr %limit63, align 4
  %72 = load ptr, ptr %text.addr, align 8
  %73 = load ptr, ptr %index.addr, align 8
  %vtable64 = load ptr, ptr %this1, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 10
  %74 = load ptr, ptr %vfn65, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(16) %73, i8 noundef signext 1)
  %75 = load ptr, ptr %index.addr, align 8
  %limit66 = getelementptr inbounds %struct.UTransPosition, ptr %75, i32 0, i32 3
  %76 = load i32, ptr %limit66, align 4
  %77 = load i32, ptr %passLimit, align 4
  %sub67 = sub nsw i32 %76, %77
  store i32 %sub67, ptr %delta, align 4
  %78 = load ptr, ptr %index.addr, align 8
  %start68 = getelementptr inbounds %struct.UTransPosition, ptr %78, i32 0, i32 2
  %79 = load i32, ptr %start68, align 4
  %80 = load ptr, ptr %index.addr, align 8
  %limit69 = getelementptr inbounds %struct.UTransPosition, ptr %80, i32 0, i32 3
  %81 = load i32, ptr %limit69, align 4
  %cmp70 = icmp ne i32 %79, %81
  br i1 %cmp70, label %if.then71, label %if.else

if.then71:                                        ; preds = %if.end61
  %82 = load i32, ptr %rollbackStart, align 4
  %83 = load i32, ptr %delta, align 4
  %add72 = add nsw i32 %82, %83
  %84 = load ptr, ptr %index.addr, align 8
  %limit73 = getelementptr inbounds %struct.UTransPosition, ptr %84, i32 0, i32 3
  %85 = load i32, ptr %limit73, align 4
  %86 = load i32, ptr %passStart, align 4
  %sub74 = sub nsw i32 %85, %86
  %sub75 = sub nsw i32 %add72, %sub74
  store i32 %sub75, ptr %rs, align 4
  %87 = load ptr, ptr %text.addr, align 8
  %88 = load i32, ptr %passStart, align 4
  %89 = load ptr, ptr %index.addr, align 8
  %limit76 = getelementptr inbounds %struct.UTransPosition, ptr %89, i32 0, i32 3
  %90 = load i32, ptr %limit76, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
  %vtable77 = load ptr, ptr %87, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 4
  %91 = load ptr, ptr %vfn78, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then71
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  %92 = load ptr, ptr %text.addr, align 8
  %93 = load i32, ptr %rs, align 4
  %94 = load i32, ptr %rs, align 4
  %95 = load i32, ptr %uncommittedLength, align 4
  %add79 = add nsw i32 %94, %95
  %96 = load i32, ptr %passStart, align 4
  %vtable80 = load ptr, ptr %92, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 5
  %97 = load ptr, ptr %vfn81, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef %93, i32 noundef %add79, i32 noundef %96)
  %98 = load i32, ptr %passStart, align 4
  %99 = load ptr, ptr %index.addr, align 8
  %start82 = getelementptr inbounds %struct.UTransPosition, ptr %99, i32 0, i32 2
  store i32 %98, ptr %start82, align 4
  %100 = load i32, ptr %passLimit, align 4
  %101 = load ptr, ptr %index.addr, align 8
  %limit83 = getelementptr inbounds %struct.UTransPosition, ptr %101, i32 0, i32 3
  store i32 %100, ptr %limit83, align 4
  %102 = load i32, ptr %delta, align 4
  %103 = load ptr, ptr %index.addr, align 8
  %contextLimit = getelementptr inbounds %struct.UTransPosition, ptr %103, i32 0, i32 1
  %104 = load i32, ptr %contextLimit, align 4
  %sub84 = sub nsw i32 %104, %102
  store i32 %sub84, ptr %contextLimit, align 4
  br label %if.end90

lpad:                                             ; preds = %if.then71
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %eh.resume

if.else:                                          ; preds = %if.end61
  %108 = load ptr, ptr %index.addr, align 8
  %start85 = getelementptr inbounds %struct.UTransPosition, ptr %108, i32 0, i32 2
  %109 = load i32, ptr %start85, align 4
  store i32 %109, ptr %passLimit, align 4
  store i32 %109, ptr %passStart, align 4
  %110 = load i32, ptr %delta, align 4
  %111 = load i32, ptr %uncommittedLength, align 4
  %add86 = add nsw i32 %110, %111
  %112 = load i32, ptr %rollbackStart, align 4
  %add87 = add nsw i32 %112, %add86
  store i32 %add87, ptr %rollbackStart, align 4
  store i32 0, ptr %uncommittedLength, align 4
  %113 = load i32, ptr %delta, align 4
  %114 = load i32, ptr %runLimit, align 4
  %add88 = add nsw i32 %114, %113
  store i32 %add88, ptr %runLimit, align 4
  %115 = load i32, ptr %delta, align 4
  %116 = load i32, ptr %totalDelta, align 4
  %add89 = add nsw i32 %116, %115
  store i32 %add89, ptr %totalDelta, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.else, %invoke.cont
  br label %for.cond54, !llvm.loop !7

for.end:                                          ; preds = %if.then60
  %117 = load i32, ptr %totalDelta, align 4
  %118 = load i32, ptr %rollbackOrigin, align 4
  %add91 = add nsw i32 %118, %117
  store i32 %add91, ptr %rollbackOrigin, align 4
  %119 = load i32, ptr %totalDelta, align 4
  %120 = load i32, ptr %globalLimit, align 4
  %add92 = add nsw i32 %120, %119
  store i32 %add92, ptr %globalLimit, align 4
  %121 = load ptr, ptr %text.addr, align 8
  %122 = load i32, ptr %rollbackOrigin, align 4
  %123 = load i32, ptr %rollbackOrigin, align 4
  %124 = load i32, ptr %runLength, align 4
  %add93 = add nsw i32 %123, %124
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94)
  %vtable95 = load ptr, ptr %121, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 4
  %125 = load ptr, ptr %vfn96, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %122, i32 noundef %add93, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %for.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94) #10
  %126 = load i32, ptr %passStart, align 4
  %127 = load ptr, ptr %index.addr, align 8
  %start99 = getelementptr inbounds %struct.UTransPosition, ptr %127, i32 0, i32 2
  store i32 %126, ptr %start99, align 4
  br label %if.end117

lpad97:                                           ; preds = %for.end
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94) #10
  br label %eh.resume

if.else100:                                       ; preds = %land.lhs.true45, %cond.end
  %131 = load ptr, ptr %index.addr, align 8
  %limit102 = getelementptr inbounds %struct.UTransPosition, ptr %131, i32 0, i32 3
  %132 = load i32, ptr %limit102, align 4
  store i32 %132, ptr %limit101, align 4
  %133 = load ptr, ptr %text.addr, align 8
  %134 = load ptr, ptr %index.addr, align 8
  %135 = load i8, ptr %isIncrementalRun, align 1
  %vtable103 = load ptr, ptr %this1, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 10
  %136 = load ptr, ptr %vfn104, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 4 dereferenceable(16) %134, i8 noundef signext %135)
  %137 = load ptr, ptr %index.addr, align 8
  %limit105 = getelementptr inbounds %struct.UTransPosition, ptr %137, i32 0, i32 3
  %138 = load i32, ptr %limit105, align 4
  %139 = load i32, ptr %limit101, align 4
  %sub106 = sub nsw i32 %138, %139
  store i32 %sub106, ptr %delta, align 4
  %140 = load i8, ptr %incremental.addr, align 1
  %tobool107 = icmp ne i8 %140, 0
  br i1 %tobool107, label %if.end115, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.else100
  %141 = load ptr, ptr %index.addr, align 8
  %start109 = getelementptr inbounds %struct.UTransPosition, ptr %141, i32 0, i32 2
  %142 = load i32, ptr %start109, align 4
  %143 = load ptr, ptr %index.addr, align 8
  %limit110 = getelementptr inbounds %struct.UTransPosition, ptr %143, i32 0, i32 3
  %144 = load i32, ptr %limit110, align 4
  %cmp111 = icmp ne i32 %142, %144
  br i1 %cmp111, label %if.then112, label %if.end115

if.then112:                                       ; preds = %land.lhs.true108
  %145 = load ptr, ptr %index.addr, align 8
  %limit113 = getelementptr inbounds %struct.UTransPosition, ptr %145, i32 0, i32 3
  %146 = load i32, ptr %limit113, align 4
  %147 = load ptr, ptr %index.addr, align 8
  %start114 = getelementptr inbounds %struct.UTransPosition, ptr %147, i32 0, i32 2
  store i32 %146, ptr %start114, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then112, %land.lhs.true108, %if.else100
  %148 = load i32, ptr %delta, align 4
  %149 = load i32, ptr %globalLimit, align 4
  %add116 = add nsw i32 %149, %148
  store i32 %add116, ptr %globalLimit, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.end115, %invoke.cont98
  %filter118 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 2
  %150 = load ptr, ptr %filter118, align 8
  %cmp119 = icmp eq ptr %150, null
  br i1 %cmp119, label %if.then121, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end117
  %151 = load i8, ptr %isIncrementalRun, align 1
  %tobool120 = icmp ne i8 %151, 0
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %lor.lhs.false, %if.end117
  br label %for.end123

if.end122:                                        ; preds = %lor.lhs.false
  br label %for.cond, !llvm.loop !8

for.end123:                                       ; preds = %if.then121, %if.then38
  %152 = load i32, ptr %globalLimit, align 4
  %153 = load ptr, ptr %index.addr, align 8
  %limit124 = getelementptr inbounds %struct.UTransPosition, ptr %153, i32 0, i32 3
  store i32 %152, ptr %limit124, align 4
  br label %return

return:                                           ; preds = %for.end123, %if.then
  ret void

eh.resume:                                        ; preds = %lpad97, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val125 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val125
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0)
  ret i32 %call
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
define void @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, i8 noundef signext %incremental) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %incremental.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store i8 %incremental, ptr %incremental.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %index.addr, align 8
  %2 = load i8, ptr %incremental.addr, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i8 noundef signext %2, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %maxContextLength) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %maxContextLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %maxContextLength, ptr %maxContextLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %maxContextLength.addr, align 4
  %maximumContextLength = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %maximumContextLength, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ID = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 1
  ret ptr %ID
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator14getDisplayNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %ID.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %ID.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %1 = load ptr, ptr %result.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(217) %inLocale, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %inLocale.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %bundle = alloca %"class.icu_75::ResourceBundle", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %source = alloca %"class.icu_75::UnicodeString", align 8
  %target = alloca %"class.icu_75::UnicodeString", align 8
  %variant = alloca %"class.icu_75::UnicodeString", align 8
  %sawSource = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ID = alloca %"class.icu_75::UnicodeString", align 8
  %key = alloca [200 x i8], align 16
  %length = alloca i32, align 4
  %resString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %msg = alloca %"class.icu_75::MessageFormat", align 8
  %args = alloca [3 x %"class.icu_75::Formattable"], align 16
  %nargs = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %j = alloca i32, align 4
  %ref.tmp100 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp108 = alloca %"class.icu_75::Formattable", align 8
  %pos = alloca %"class.icu_75::FieldPosition", align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %inLocale, ptr %inLocale.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %inLocale.addr, align 8
  call void @_ZN6icu_7514ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %bundle, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load ptr, ptr %result.addr, align 8
  %call = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %id.addr, align 8
  invoke void @_ZN6icu_7522TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 1 dereferenceable(1) %sawSource)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %cmp = icmp slt i32 %call9, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8
  %3 = load ptr, ptr %result.addr, align 8
  store ptr %3, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup156

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup163

lpad2:                                            ; preds = %invoke.cont1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup161

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup159

lpad6:                                            ; preds = %if.end16, %if.then13, %if.end, %invoke.cont7, %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup157

if.end:                                           ; preds = %invoke.cont8
  %call11 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %variant)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %if.end
  %cmp12 = icmp sgt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %variant, i32 noundef 0, i16 noundef zeroext 47)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then13
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont14, %invoke.cont10
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %if.end16
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %ID, i16 noundef zeroext 45)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call20, ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call22, ptr noundef nonnull align 8 dereferenceable(64) %variant)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke signext i8 @uprv_isInvariantUString_75(ptr noundef %call26, i32 noundef %call28)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont27
  %tobool = icmp ne i8 %call30, 0
  br i1 %tobool, label %if.then31, label %if.end151

if.then31:                                        ; preds = %invoke.cont29
  %arraydecay = getelementptr inbounds [200 x i8], ptr %key, i64 0, i64 0
  %call32 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef @_ZL22RB_DISPLAY_NAME_PREFIX) #10
  store i32 11, ptr %length, align 4
  %16 = load i32, ptr %length, align 4
  %conv = sext i32 %16 to i64
  %sub = sub i64 200, %conv
  %conv33 = trunc i64 %sub to i32
  %arraydecay34 = getelementptr inbounds [200 x i8], ptr %key, i64 0, i64 0
  %17 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay34, i64 %idx.ext
  %18 = load i32, ptr %length, align 4
  %conv35 = sext i32 %18 to i64
  %sub36 = sub i64 200, %conv35
  %conv37 = trunc i64 %sub36 to i32
  %call39 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ID, i32 noundef 0, i32 noundef %conv33, ptr noundef %add.ptr, i32 noundef %conv37, i32 noundef 0)
          to label %invoke.cont38 unwind label %lpad18

invoke.cont38:                                    ; preds = %if.then31
  %arraydecay40 = getelementptr inbounds [200 x i8], ptr %key, i64 0, i64 0
  invoke void @_ZNK6icu_7514ResourceBundle11getStringExEPKcR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %resString, ptr noundef nonnull align 8 dereferenceable(24) %bundle, ptr noundef %arraydecay40, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont41 unwind label %lpad18

invoke.cont41:                                    ; preds = %invoke.cont38
  %19 = load i32, ptr %status, align 4
  %call44 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %invoke.cont43
  %call47 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %resString)
          to label %invoke.cont46 unwind label %lpad42

invoke.cont46:                                    ; preds = %land.lhs.true
  %cmp48 = icmp ne i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %invoke.cont46
  %20 = load ptr, ptr %result.addr, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %resString)
          to label %invoke.cont50 unwind label %lpad42

invoke.cont50:                                    ; preds = %if.then49
  store ptr %call51, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup147

lpad18:                                           ; preds = %if.end151, %invoke.cont38, %if.then31, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup155

lpad42:                                           ; preds = %if.then62, %land.lhs.true58, %invoke.cont53, %if.end52, %if.then49, %land.lhs.true, %invoke.cont41
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup150

if.end52:                                         ; preds = %invoke.cont46, %invoke.cont43
  store i32 0, ptr %status, align 4
  invoke void @_ZNK6icu_7514ResourceBundle11getStringExEPKcR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %bundle, ptr noundef @_ZL23RB_DISPLAY_NAME_PATTERN, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont53 unwind label %lpad42

invoke.cont53:                                    ; preds = %if.end52
  %call54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %resString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  %27 = load i32, ptr %status, align 4
  %call56 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %27)
          to label %invoke.cont55 unwind label %lpad42

invoke.cont55:                                    ; preds = %invoke.cont53
  %tobool57 = icmp ne i8 %call56, 0
  br i1 %tobool57, label %land.lhs.true58, label %if.end146

land.lhs.true58:                                  ; preds = %invoke.cont55
  %call60 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %resString)
          to label %invoke.cont59 unwind label %lpad42

invoke.cont59:                                    ; preds = %land.lhs.true58
  %cmp61 = icmp ne i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end146

if.then62:                                        ; preds = %invoke.cont59
  %28 = load ptr, ptr %inLocale.addr, align 8
  invoke void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %msg, ptr noundef nonnull align 8 dereferenceable(64) %resString, ptr noundef nonnull align 8 dereferenceable(217) %28, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont63 unwind label %lpad42

invoke.cont63:                                    ; preds = %if.then62
  %array.begin = getelementptr inbounds [3 x %"class.icu_75::Formattable"], ptr %args, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::Formattable", ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont65, %invoke.cont63
  %arrayctor.cur = phi ptr [ %array.begin, %invoke.cont63 ], [ %arrayctor.next, %invoke.cont65 ]
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arrayctor.cur)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::Formattable", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont65
  %arrayidx = getelementptr inbounds [3 x %"class.icu_75::Formattable"], ptr %args, i64 0, i64 0
  invoke void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx, i32 noundef 2)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %arrayctor.cont
  %arrayidx69 = getelementptr inbounds [3 x %"class.icu_75::Formattable"], ptr %args, i64 0, i64 1
  invoke void @_ZN6icu_7511Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx69, ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  %arrayidx71 = getelementptr inbounds [3 x %"class.icu_75::Formattable"], ptr %args, i64 0, i64 2
  invoke void @_ZN6icu_7511Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx71, ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %invoke.cont70
  store i32 3, ptr %nargs, align 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont73 unwind label %lpad67

invoke.cont73:                                    ; preds = %invoke.cont72
  store i32 10, ptr %length, align 4
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont73
  %29 = load i32, ptr %j, align 4
  %cmp74 = icmp sle i32 %29, 2
  br i1 %cmp74, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %status, align 4
  %arraydecay75 = getelementptr inbounds [200 x i8], ptr %key, i64 0, i64 0
  %call76 = call ptr @strcpy(ptr noundef %arraydecay75, ptr noundef @_ZL29RB_SCRIPT_DISPLAY_NAME_PREFIX) #10
  %30 = load i32, ptr %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx77 = getelementptr inbounds [3 x %"class.icu_75::Formattable"], ptr %args, i64 0, i64 %idxprom
  %call80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7511Formattable9getStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx77, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %for.body
  %call82 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont83 unwind label %lpad78

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke signext i8 @uprv_isInvariantUString_75(ptr noundef %call82, i32 noundef %call84)
          to label %invoke.cont85 unwind label %lpad78

invoke.cont85:                                    ; preds = %invoke.cont83
  %tobool87 = icmp ne i8 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.end116

if.then88:                                        ; preds = %invoke.cont85
  %31 = load i32, ptr %length, align 4
  %conv89 = sext i32 %31 to i64
  %sub90 = sub i64 200, %conv89
  %sub91 = sub i64 %sub90, 1
  %conv92 = trunc i64 %sub91 to i32
  %arraydecay93 = getelementptr inbounds [200 x i8], ptr %key, i64 0, i64 0
  %32 = load i32, ptr %length, align 4
  %idx.ext94 = sext i32 %32 to i64
  %add.ptr95 = getelementptr inbounds i8, ptr %arraydecay93, i64 %idx.ext94
  %33 = load i32, ptr %length, align 4
  %sub96 = sub nsw i32 200, %33
  %sub97 = sub nsw i32 %sub96, 1
  %call99 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef 0, i32 noundef %conv92, ptr noundef %add.ptr95, i32 noundef %sub97, i32 noundef 0)
          to label %invoke.cont98 unwind label %lpad78

invoke.cont98:                                    ; preds = %if.then88
  %arraydecay101 = getelementptr inbounds [200 x i8], ptr %key, i64 0, i64 0
  invoke void @_ZNK6icu_7514ResourceBundle11getStringExEPKcR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(24) %bundle, ptr noundef %arraydecay101, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont102 unwind label %lpad78

invoke.cont102:                                   ; preds = %invoke.cont98
  %call103 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %resString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp100) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp100) #10
  %34 = load i32, ptr %status, align 4
  %call105 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %34)
          to label %invoke.cont104 unwind label %lpad78

invoke.cont104:                                   ; preds = %invoke.cont102
  %tobool106 = icmp ne i8 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.end115

if.then107:                                       ; preds = %invoke.cont104
  invoke void @_ZN6icu_7511FormattableC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(64) %resString)
          to label %invoke.cont109 unwind label %lpad78

invoke.cont109:                                   ; preds = %if.then107
  %35 = load i32, ptr %j, align 4
  %idxprom110 = sext i32 %35 to i64
  %arrayidx111 = getelementptr inbounds [3 x %"class.icu_75::Formattable"], ptr %args, i64 0, i64 %idxprom110
  %call114 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx111, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp108)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont109
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp108) #10
  br label %if.end115

lpad64:                                           ; preds = %arrayctor.loop
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done66, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad64
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad64 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done66, label %arraydestroy.body

arraydestroy.done66:                              ; preds = %arraydestroy.body, %lpad64
  br label %ehcleanup145

lpad67:                                           ; preds = %invoke.cont72, %invoke.cont70, %invoke.cont68, %arrayctor.cont
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup137

lpad78:                                           ; preds = %for.end, %if.then107, %invoke.cont102, %invoke.cont98, %if.then88, %invoke.cont83, %invoke.cont81, %invoke.cont79, %for.body
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad112:                                          ; preds = %invoke.cont109
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp108) #10
  br label %ehcleanup

if.end115:                                        ; preds = %invoke.cont113, %invoke.cont104
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %invoke.cont85
  br label %for.inc

for.inc:                                          ; preds = %if.end116
  %48 = load i32, ptr %j, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %status, align 4
  invoke void @_ZN6icu_7513FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos)
          to label %invoke.cont117 unwind label %lpad78

invoke.cont117:                                   ; preds = %for.end
  %arraydecay118 = getelementptr inbounds [3 x %"class.icu_75::Formattable"], ptr %args, i64 0, i64 0
  %49 = load i32, ptr %nargs, align 4
  %50 = load ptr, ptr %result.addr, align 8
  %call121 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %msg, ptr noundef %arraydecay118, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  %51 = load i32, ptr %status, align 4
  %call123 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %51)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  %tobool124 = icmp ne i8 %call123, 0
  br i1 %tobool124, label %if.then125, label %if.end128

if.then125:                                       ; preds = %invoke.cont122
  %52 = load ptr, ptr %result.addr, align 8
  %call127 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %variant)
          to label %invoke.cont126 unwind label %lpad119

invoke.cont126:                                   ; preds = %if.then125
  %53 = load ptr, ptr %result.addr, align 8
  store ptr %53, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad119:                                          ; preds = %if.then125, %invoke.cont120, %invoke.cont117
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #10
  br label %ehcleanup

if.end128:                                        ; preds = %invoke.cont122
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end128, %invoke.cont126
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #10
  %array.begin131 = getelementptr inbounds [3 x %"class.icu_75::Formattable"], ptr %args, i32 0, i32 0
  %57 = getelementptr inbounds %"class.icu_75::Formattable", ptr %array.begin131, i64 3
  br label %arraydestroy.body132

arraydestroy.body132:                             ; preds = %arraydestroy.body132, %cleanup
  %arraydestroy.elementPast133 = phi ptr [ %57, %cleanup ], [ %arraydestroy.element134, %arraydestroy.body132 ]
  %arraydestroy.element134 = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast133, i64 -1
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element134) #10
  %arraydestroy.done135 = icmp eq ptr %arraydestroy.element134, %array.begin131
  br i1 %arraydestroy.done135, label %arraydestroy.done136, label %arraydestroy.body132

arraydestroy.done136:                             ; preds = %arraydestroy.body132
  call void @_ZN6icu_7513MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %msg) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup147 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %arraydestroy.done136
  br label %if.end146

ehcleanup:                                        ; preds = %lpad119, %lpad112, %lpad78
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #10
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup, %lpad67
  %array.begin138 = getelementptr inbounds [3 x %"class.icu_75::Formattable"], ptr %args, i32 0, i32 0
  %58 = getelementptr inbounds %"class.icu_75::Formattable", ptr %array.begin138, i64 3
  br label %arraydestroy.body139

arraydestroy.body139:                             ; preds = %arraydestroy.body139, %ehcleanup137
  %arraydestroy.elementPast140 = phi ptr [ %58, %ehcleanup137 ], [ %arraydestroy.element141, %arraydestroy.body139 ]
  %arraydestroy.element141 = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast140, i64 -1
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element141) #10
  %arraydestroy.done142 = icmp eq ptr %arraydestroy.element141, %array.begin138
  br i1 %arraydestroy.done142, label %arraydestroy.done143, label %arraydestroy.body139

arraydestroy.done143:                             ; preds = %arraydestroy.body139
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %arraydestroy.done143, %arraydestroy.done66
  call void @_ZN6icu_7513MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %msg) #10
  br label %ehcleanup150

if.end146:                                        ; preds = %cleanup.cont, %invoke.cont59, %invoke.cont55
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup147

cleanup147:                                       ; preds = %if.end146, %arraydestroy.done136, %invoke.cont50
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resString) #10
  %cleanup.dest148 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest148, label %cleanup154 [
    i32 0, label %cleanup.cont149
  ]

cleanup.cont149:                                  ; preds = %cleanup147
  br label %if.end151

ehcleanup150:                                     ; preds = %ehcleanup145, %lpad42
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resString) #10
  br label %ehcleanup155

if.end151:                                        ; preds = %cleanup.cont149, %invoke.cont29
  %59 = load ptr, ptr %result.addr, align 8
  %call153 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %invoke.cont152 unwind label %lpad18

invoke.cont152:                                   ; preds = %if.end151
  %60 = load ptr, ptr %result.addr, align 8
  store ptr %60, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup154

cleanup154:                                       ; preds = %invoke.cont152, %cleanup147
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #10
  br label %cleanup156

ehcleanup155:                                     ; preds = %ehcleanup150, %lpad18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #10
  br label %ehcleanup157

cleanup156:                                       ; preds = %cleanup154, %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #10
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %bundle) #10
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61

ehcleanup157:                                     ; preds = %ehcleanup155, %lpad6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #10
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %ehcleanup157, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #10
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup159, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #10
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %ehcleanup161, %lpad
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %bundle) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup163
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val164 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val164
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() #5

declare void @_ZN6icu_7514ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7522TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(1)) #5

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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare void @_ZNK6icu_7514ResourceBundle11getStringExEPKcR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #7

declare void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) #5

declare void @_ZN6icu_7511Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7511Formattable9getStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fValue, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %2 = load ptr, ptr %result.addr, align 8
  ret ptr %2
}

declare void @_ZN6icu_7511FormattableC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fField = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %fField, align 8
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fBeginIndex, align 4
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fEndIndex, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7513MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(816)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7514Transliterator9getFilterEv(ptr noundef nonnull align 8 dereferenceable(84) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %filter = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %filter, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7514Transliterator12orphanFilterEv(ptr noundef nonnull align 8 dereferenceable(84) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %filter = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %filter, align 8
  store ptr %0, ptr %result, align 8
  %filter2 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %filter2, align 8
  %1 = load ptr, ptr %result, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514Transliterator13createInverseER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %parseError = alloca %struct.UParseError, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ID = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ID, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ID, i32 noundef %dir, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %canonID = alloca %"class.icu_75::UnicodeString", align 8
  %list = alloca %"class.icu_75::UVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %globalFilter = alloca ptr, align 8
  %lpGlobalFilter = alloca %"class.icu_75::LocalPointer", align 8
  %t = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %ID, ptr %ID.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
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
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID)
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont2
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup49

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad1:                                            ; preds = %if.end11, %if.end6, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup50

if.end6:                                          ; preds = %invoke.cont2
  store ptr null, ptr %globalFilter, align 8
  %11 = load ptr, ptr %ID.addr, align 8
  %12 = load i32, ptr %dir.addr, align 4
  %call8 = invoke noundef signext i8 @_ZN6icu_7522TransliteratorIDParser15parseCompoundIDERKNS_13UnicodeStringEiRS1_RNS_7UVectorERPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %canonID, ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull align 8 dereferenceable(8) %globalFilter)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end6
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %invoke.cont7
  %13 = load ptr, ptr %status.addr, align 8
  store i32 65569, ptr %13, align 4
  %14 = load ptr, ptr %globalFilter, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then10
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then10
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup49

if.end11:                                         ; preds = %invoke.cont7
  %15 = load ptr, ptr %globalFilter, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %lpGlobalFilter, ptr noundef %15)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %if.end11
  %16 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522TransliteratorIDParser15instantiateListERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call16 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont14
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont15
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad13:                                           ; preds = %if.else42, %if.then38, %invoke.cont34, %if.then33, %if.else, %lor.lhs.false, %if.end19, %invoke.cont14, %invoke.cont12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont15
  store ptr null, ptr %t, align 8
  %call21 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %list)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %if.end19
  %cmp = icmp sgt i32 %call21, 1
  br i1 %cmp, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont20
  %call23 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %canonID, i16 noundef zeroext 59)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %lor.lhs.false
  %cmp24 = icmp sge i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %invoke.cont22, %invoke.cont20
  %call26 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #10
  %new.isnull = icmp eq ptr %call26, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then25
  store ptr %call26, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %22 = load ptr, ptr %parseError.addr, align 8
  %23 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522CompoundTransliteratorC1ERNS_7UVectorER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call26, ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull align 4 dereferenceable(72) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont28, %if.then25
  %24 = phi ptr [ %call26, %invoke.cont28 ], [ null, %if.then25 ]
  store ptr %24, ptr %t, align 8
  br label %if.end31

lpad27:                                           ; preds = %new.notnull
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad27
  %28 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %28) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad27
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont22
  %call30 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %list, i32 noundef 0)
          to label %invoke.cont29 unwind label %lpad13

invoke.cont29:                                    ; preds = %if.else
  store ptr %call30, ptr %t, align 8
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont29, %new.cont
  %29 = load ptr, ptr %t, align 8
  %cmp32 = icmp ne ptr %29, null
  br i1 %cmp32, label %if.then33, label %if.else42

if.then33:                                        ; preds = %if.end31
  %30 = load ptr, ptr %t, align 8
  invoke void @_ZN6icu_7514Transliterator5setIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef nonnull align 8 dereferenceable(64) %canonID)
          to label %invoke.cont34 unwind label %lpad13

invoke.cont34:                                    ; preds = %if.then33
  %call36 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %lpGlobalFilter)
          to label %invoke.cont35 unwind label %lpad13

invoke.cont35:                                    ; preds = %invoke.cont34
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %invoke.cont35
  %31 = load ptr, ptr %t, align 8
  %call40 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpGlobalFilter)
          to label %invoke.cont39 unwind label %lpad13

invoke.cont39:                                    ; preds = %if.then38
  call void @_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %31, ptr noundef %call40)
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont39, %invoke.cont35
  br label %if.end48

if.else42:                                        ; preds = %if.end31
  %32 = load ptr, ptr %status.addr, align 8
  %33 = load i32, ptr %32, align 4
  %call44 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %33)
          to label %invoke.cont43 unwind label %lpad13

invoke.cont43:                                    ; preds = %if.else42
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %invoke.cont43
  %34 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %34, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %invoke.cont43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end41
  %35 = load ptr, ptr %t, align 8
  store ptr %35, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end48, %if.then18
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpGlobalFilter) #10
  br label %cleanup49

ehcleanup:                                        ; preds = %cleanup.done, %lpad13
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpGlobalFilter) #10
  br label %ehcleanup50

cleanup49:                                        ; preds = %cleanup, %delete.end, %if.then5
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %list) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID) #10
  br label %return

ehcleanup50:                                      ; preds = %ehcleanup, %lpad1
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %list) #10
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup50, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID) #10
  br label %eh.resume

return:                                           ; preds = %cleanup49, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36

eh.resume:                                        ; preds = %ehcleanup52
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ID, i32 noundef %dir, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %ID.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %parseError = alloca %struct.UParseError, align 4
  store ptr %ID, ptr %ID.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %ID.addr, align 8
  %1 = load i32, ptr %dir.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7522TransliteratorIDParser15parseCompoundIDERKNS_13UnicodeStringEiRS1_RNS_7UVectorERPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare void @_ZN6icu_7522TransliteratorIDParser15instantiateListERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) #5

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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #7

declare void @_ZN6icu_7522CompoundTransliteratorC1ERNS_7UVectorER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7514Transliterator5setIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(64) %id) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %ID = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %ID2 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %ID2, i16 noundef zeroext 0)
  %ID4 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 1
  %ID5 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 1
  %call6 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %ID5)
  %sub = sub nsw i32 %call6, 1
  %call7 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %ID4, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514Transliterator19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %canon) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %canon.addr = alloca ptr, align 8
  %pe = alloca %struct.UParseError, align 4
  %ec = alloca i32, align 4
  %alias = alloca ptr, align 8
  %t = alloca ptr, align 8
  %parser = alloca %"class.icu_75::TransliteratorParser", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr %canon, ptr %canon.addr, align 8
  store i32 0, ptr %ec, align 4
  store ptr null, ptr %alias, align 8
  store ptr null, ptr %t, align 8
  call void @umtx_lock_75(ptr noundef @_ZL13registryMutex)
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load ptr, ptr @_ZL8registry, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7522TransliteratorRegistry3getERKNS_13UnicodeStringERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %alias, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  store ptr %call1, ptr %t, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  call void @umtx_unlock_75(ptr noundef @_ZL13registryMutex)
  %3 = load i32, ptr %ec, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %t, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then4
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(84) %4) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then4
  %6 = load ptr, ptr %alias, align 8
  %isnull5 = icmp eq ptr %6, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end
  call void @_ZN6icu_7519TransliteratorAliasD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %6) #10
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end43, %if.end8
  %7 = load ptr, ptr %alias, align 8
  %cmp9 = icmp ne ptr %7, null
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %alias, align 8
  %call10 = call noundef signext i8 @_ZNK6icu_7519TransliteratorAlias11isRuleBasedEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %while.body
  call void @_ZN6icu_7520TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %parser, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %9 = load ptr, ptr %alias, align 8
  invoke void @_ZNK6icu_7519TransliteratorAlias5parseERNS_20TransliteratorParserER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(498) %parser, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  %10 = load ptr, ptr %alias, align 8
  %isnull13 = icmp eq ptr %10, null
  br i1 %isnull13, label %delete.end15, label %delete.notnull14

delete.notnull14:                                 ; preds = %invoke.cont
  call void @_ZN6icu_7519TransliteratorAliasD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #10
  br label %delete.end15

delete.end15:                                     ; preds = %delete.notnull14, %invoke.cont
  store ptr null, ptr %alias, align 8
  invoke void @umtx_lock_75(ptr noundef @_ZL13registryMutex)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %delete.end15
  %11 = load ptr, ptr @_ZL8registry, align 8
  %cmp17 = icmp ne ptr %11, null
  br i1 %cmp17, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %invoke.cont16
  %call20 = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %lor.lhs.false18
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %invoke.cont19, %invoke.cont16
  %12 = load ptr, ptr @_ZL8registry, align 8
  %13 = load ptr, ptr %id.addr, align 8
  %call24 = invoke noundef ptr @_ZN6icu_7522TransliteratorRegistry5regetERKNS_13UnicodeStringERNS_20TransliteratorParserERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(498) %parser, ptr noundef nonnull align 8 dereferenceable(8) %alias, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  store ptr %call24, ptr %t, align 8
  br label %if.end25

lpad:                                             ; preds = %if.end25, %if.then22, %lor.lhs.false18, %delete.end15, %if.then12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %parser) #10
  br label %eh.resume

if.end25:                                         ; preds = %invoke.cont23, %invoke.cont19
  invoke void @umtx_unlock_75(ptr noundef @_ZL13registryMutex)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end25
  call void @_ZN6icu_7520TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %parser) #10
  br label %if.end31

if.else:                                          ; preds = %while.body
  %17 = load ptr, ptr %alias, align 8
  %call27 = call noundef ptr @_ZN6icu_7519TransliteratorAlias6createER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  store ptr %call27, ptr %t, align 8
  %18 = load ptr, ptr %alias, align 8
  %isnull28 = icmp eq ptr %18, null
  br i1 %isnull28, label %delete.end30, label %delete.notnull29

delete.notnull29:                                 ; preds = %if.else
  call void @_ZN6icu_7519TransliteratorAliasD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %18) #10
  br label %delete.end30

delete.end30:                                     ; preds = %delete.notnull29, %if.else
  store ptr null, ptr %alias, align 8
  br label %while.end

if.end31:                                         ; preds = %invoke.cont26
  %19 = load i32, ptr %ec, align 4
  %call32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end43

if.then34:                                        ; preds = %if.end31
  %20 = load ptr, ptr %t, align 8
  %isnull35 = icmp eq ptr %20, null
  br i1 %isnull35, label %delete.end39, label %delete.notnull36

delete.notnull36:                                 ; preds = %if.then34
  %vtable37 = load ptr, ptr %20, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 1
  %21 = load ptr, ptr %vfn38, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(84) %20) #10
  br label %delete.end39

delete.end39:                                     ; preds = %delete.notnull36, %if.then34
  %22 = load ptr, ptr %alias, align 8
  %isnull40 = icmp eq ptr %22, null
  br i1 %isnull40, label %delete.end42, label %delete.notnull41

delete.notnull41:                                 ; preds = %delete.end39
  call void @_ZN6icu_7519TransliteratorAliasD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %22) #10
  br label %delete.end42

delete.end42:                                     ; preds = %delete.notnull41, %delete.end39
  store ptr null, ptr %t, align 8
  br label %while.end

if.end43:                                         ; preds = %if.end31
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %delete.end42, %delete.end30, %while.cond
  %23 = load ptr, ptr %t, align 8
  %cmp44 = icmp ne ptr %23, null
  br i1 %cmp44, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %while.end
  %24 = load ptr, ptr %canon.addr, align 8
  %cmp45 = icmp ne ptr %24, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %t, align 8
  %26 = load ptr, ptr %canon.addr, align 8
  call void @_ZN6icu_7514Transliterator5setIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(84) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %land.lhs.true, %while.end
  %27 = load ptr, ptr %t, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %delete.end7
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

declare void @umtx_lock_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %lstatus = alloca i32, align 4
  %bundle = alloca ptr, align 8
  %transIDs = alloca ptr, align 8
  %colBund = alloca ptr, align 8
  %T_PART = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %row = alloca i32, align 4
  %maxRows = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %res = alloca ptr, align 8
  %typeStr = alloca ptr, align 8
  %type = alloca i16, align 2
  %len = alloca i32, align 4
  %resString = alloca ptr, align 8
  %visible = alloca i8, align 1
  %dir = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp59 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp60 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp69 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp70 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %tempNullTranslit = alloca ptr, align 8
  %saved-rvalue89 = alloca ptr, align 8
  %cleanup.cond90 = alloca i1, align 1
  %tempLowercaseTranslit = alloca ptr, align 8
  %saved-rvalue101 = alloca ptr, align 8
  %cleanup.cond102 = alloca i1, align 1
  %tempUppercaseTranslit = alloca ptr, align 8
  %saved-rvalue113 = alloca ptr, align 8
  %cleanup.cond114 = alloca i1, align 1
  %tempTitlecaseTranslit = alloca ptr, align 8
  %saved-rvalue125 = alloca ptr, align 8
  %cleanup.cond126 = alloca i1, align 1
  %tempUnicodeTranslit = alloca ptr, align 8
  %saved-rvalue137 = alloca ptr, align 8
  %cleanup.cond138 = alloca i1, align 1
  %tempNameUnicodeTranslit = alloca ptr, align 8
  %saved-rvalue149 = alloca ptr, align 8
  %cleanup.cond150 = alloca i1, align 1
  %tempBreakTranslit = alloca ptr, align 8
  %saved-rvalue161 = alloca ptr, align 8
  %cleanup.cond162 = alloca i1, align 1
  %ref.tmp233 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp234 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp238 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp239 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp250 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp251 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp255 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp256 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp267 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp268 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp272 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp273 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 312) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522TransliteratorRegistryC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %if.end ]
  store ptr %2, ptr @_ZL8registry, align 8
  %3 = load ptr, ptr @_ZL8registry, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %new.cont
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %new.cont
  %6 = load ptr, ptr @_ZL8registry, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then3
  call void @_ZN6icu_7522TransliteratorRegistryD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %6) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %6) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then3
  store ptr null, ptr @_ZL8registry, align 8
  store i8 0, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end4:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %lstatus, align 4
  %call5 = call ptr @ures_open_75(ptr noundef @.str, ptr noundef null, ptr noundef %lstatus)
  store ptr %call5, ptr %bundle, align 8
  %11 = load ptr, ptr %bundle, align 8
  %call6 = call ptr @ures_getByKey_75(ptr noundef %11, ptr noundef @_ZL17RB_RULE_BASED_IDS, ptr noundef null, ptr noundef %lstatus)
  store ptr %call6, ptr %transIDs, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.2)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %T_PART, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  %12 = load i32, ptr %lstatus, align 4
  %cmp9 = icmp eq i32 %12, 7
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %invoke.cont8
  %13 = load ptr, ptr @_ZL8registry, align 8
  %isnull11 = icmp eq ptr %13, null
  br i1 %isnull11, label %delete.end13, label %delete.notnull12

delete.notnull12:                                 ; preds = %if.then10
  call void @_ZN6icu_7522TransliteratorRegistryD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %13) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %13) #10
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull12, %if.then10
  store ptr null, ptr @_ZL8registry, align 8
  %14 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %14, align 4
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup285

lpad7:                                            ; preds = %if.end4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont8
  %18 = load i32, ptr %lstatus, align 4
  %call17 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end14
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end83

if.then19:                                        ; preds = %invoke.cont16
  %19 = load ptr, ptr %transIDs, align 8
  %call21 = invoke i32 @ures_getSize_75(ptr noundef %19)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %if.then19
  store i32 %call21, ptr %maxRows, align 4
  store i32 0, ptr %row, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont20
  %20 = load i32, ptr %row, align 4
  %21 = load i32, ptr %maxRows, align 4
  %cmp22 = icmp slt i32 %20, %21
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %transIDs, align 8
  %23 = load i32, ptr %row, align 4
  %call24 = invoke ptr @ures_getByIndex_75(ptr noundef %22, i32 noundef %23, ptr noundef null, ptr noundef %lstatus)
          to label %invoke.cont23 unwind label %lpad15

invoke.cont23:                                    ; preds = %for.body
  store ptr %call24, ptr %colBund, align 8
  %24 = load i32, ptr %lstatus, align 4
  %call26 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
          to label %invoke.cont25 unwind label %lpad15

invoke.cont25:                                    ; preds = %invoke.cont23
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end81

if.then28:                                        ; preds = %invoke.cont25
  %25 = load ptr, ptr %colBund, align 8
  %call30 = invoke ptr @ures_getKey_75(ptr noundef %25)
          to label %invoke.cont29 unwind label %lpad15

invoke.cont29:                                    ; preds = %if.then28
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %call30, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont31 unwind label %lpad15

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %T_PART)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %cmp35 = icmp ne i32 %call34, -1
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %invoke.cont33
  %26 = load ptr, ptr %colBund, align 8
  invoke void @ures_close_75(ptr noundef %26)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %if.then36
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad15:                                           ; preds = %invoke.cont279, %invoke.cont262, %invoke.cont245, %invoke.cont232, %invoke.cont231, %invoke.cont230, %invoke.cont229, %invoke.cont228, %invoke.cont227, %invoke.cont226, %invoke.cont225, %invoke.cont224, %invoke.cont223, %invoke.cont222, %invoke.cont221, %if.end220, %invoke.cont84, %if.end83, %if.end81, %invoke.cont29, %if.then28, %invoke.cont23, %for.body, %if.then19, %if.end14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup286

lpad32:                                           ; preds = %if.end78, %invoke.cont67, %sw.bb66, %invoke.cont55, %invoke.cont48, %sw.bb, %invoke.cont43, %invoke.cont41, %invoke.cont39, %if.end38, %if.then36, %invoke.cont31
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup80

if.end38:                                         ; preds = %invoke.cont33
  %33 = load ptr, ptr %colBund, align 8
  %call40 = invoke ptr @ures_getNextResource_75(ptr noundef %33, ptr noundef null, ptr noundef %lstatus)
          to label %invoke.cont39 unwind label %lpad32

invoke.cont39:                                    ; preds = %if.end38
  store ptr %call40, ptr %res, align 8
  %34 = load ptr, ptr %res, align 8
  %call42 = invoke ptr @ures_getKey_75(ptr noundef %34)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont39
  store ptr %call42, ptr %typeStr, align 8
  %35 = load ptr, ptr %typeStr, align 8
  invoke void @u_charsToUChars_75(ptr noundef %35, ptr noundef %type, i32 noundef 1)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %invoke.cont41
  %36 = load i32, ptr %lstatus, align 4
  %call45 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %36)
          to label %invoke.cont44 unwind label %lpad32

invoke.cont44:                                    ; preds = %invoke.cont43
  %tobool46 = icmp ne i8 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end78

if.then47:                                        ; preds = %invoke.cont44
  store i32 0, ptr %len, align 4
  %37 = load i16, ptr %type, align 2
  %conv = zext i16 %37 to i32
  switch i32 %conv, label %sw.epilog [
    i32 102, label %sw.bb
    i32 105, label %sw.bb
    i32 97, label %sw.bb66
  ]

sw.bb:                                            ; preds = %if.then47, %if.then47
  %38 = load ptr, ptr %res, align 8
  %call49 = invoke ptr @ures_getStringByKey_75(ptr noundef %38, ptr noundef @.str.3, ptr noundef %len, ptr noundef %lstatus)
          to label %invoke.cont48 unwind label %lpad32

invoke.cont48:                                    ; preds = %sw.bb
  store ptr %call49, ptr %resString, align 8
  %39 = load i16, ptr %type, align 2
  %conv50 = zext i16 %39 to i32
  %cmp51 = icmp eq i32 %conv50, 102
  %conv52 = zext i1 %cmp51 to i8
  store i8 %conv52, ptr %visible, align 1
  %40 = load ptr, ptr %res, align 8
  invoke void @_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef %40, ptr noundef @.str.4, ptr noundef %lstatus)
          to label %invoke.cont53 unwind label %lpad32

invoke.cont53:                                    ; preds = %invoke.cont48
  %call56 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %conv57 = zext i16 %call56 to i32
  %cmp58 = icmp eq i32 %conv57, 70
  %cond = select i1 %cmp58, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  store i32 %cond, ptr %dir, align 4
  %41 = load ptr, ptr @_ZL8registry, align 8
  %42 = load ptr, ptr %resString, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp60, ptr noundef %42)
          to label %invoke.cont61 unwind label %lpad32

invoke.cont61:                                    ; preds = %invoke.cont55
  %43 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59, i8 noundef signext 1, ptr noundef %agg.tmp60, i32 noundef %43)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %44 = load i32, ptr %dir, align 4
  %45 = load i8, ptr %visible, align 1
  invoke void @_ZN6icu_7522TransliteratorRegistry3putERKNS_13UnicodeStringES3_15UTransDirectionaaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %41, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59, i32 noundef %44, i8 noundef signext 1, i8 noundef signext %45, ptr noundef nonnull align 4 dereferenceable(4) %lstatus)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59) #10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp60) #10
  br label %sw.epilog

lpad54:                                           ; preds = %invoke.cont53
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup80

lpad62:                                           ; preds = %invoke.cont61
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad64:                                           ; preds = %invoke.cont63
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad64, %lpad62
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp60) #10
  br label %ehcleanup80

sw.bb66:                                          ; preds = %if.then47
  %55 = load ptr, ptr %res, align 8
  %call68 = invoke ptr @ures_getString_75(ptr noundef %55, ptr noundef %len, ptr noundef %lstatus)
          to label %invoke.cont67 unwind label %lpad32

invoke.cont67:                                    ; preds = %sw.bb66
  store ptr %call68, ptr %resString, align 8
  %56 = load ptr, ptr @_ZL8registry, align 8
  %57 = load ptr, ptr %resString, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp70, ptr noundef %57)
          to label %invoke.cont71 unwind label %lpad32

invoke.cont71:                                    ; preds = %invoke.cont67
  %58 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69, i8 noundef signext 1, ptr noundef %agg.tmp70, i32 noundef %58)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZN6icu_7522TransliteratorRegistry3putERKNS_13UnicodeStringES3_aaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %56, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69, i8 noundef signext 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %lstatus)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69) #10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp70) #10
  br label %sw.epilog

lpad72:                                           ; preds = %invoke.cont71
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup77

lpad74:                                           ; preds = %invoke.cont73
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69) #10
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad74, %lpad72
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp70) #10
  br label %ehcleanup80

sw.epilog:                                        ; preds = %invoke.cont75, %invoke.cont65, %if.then47
  br label %if.end78

if.end78:                                         ; preds = %sw.epilog, %invoke.cont44
  %65 = load ptr, ptr %res, align 8
  invoke void @ures_close_75(ptr noundef %65)
          to label %invoke.cont79 unwind label %lpad32

invoke.cont79:                                    ; preds = %if.end78
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont79, %invoke.cont37
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 4, label %for.inc
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end81

ehcleanup80:                                      ; preds = %ehcleanup77, %ehcleanup, %lpad54, %lpad32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #10
  br label %ehcleanup286

if.end81:                                         ; preds = %cleanup.cont, %invoke.cont25
  %66 = load ptr, ptr %colBund, align 8
  invoke void @ures_close_75(ptr noundef %66)
          to label %invoke.cont82 unwind label %lpad15

invoke.cont82:                                    ; preds = %if.end81
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont82, %cleanup
  %67 = load i32, ptr %row, align 4
  %inc = add nsw i32 %67, 1
  store i32 %inc, ptr %row, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end83

if.end83:                                         ; preds = %for.end, %invoke.cont16
  %68 = load ptr, ptr %transIDs, align 8
  invoke void @ures_close_75(ptr noundef %68)
          to label %invoke.cont84 unwind label %lpad15

invoke.cont84:                                    ; preds = %if.end83
  %69 = load ptr, ptr %bundle, align 8
  invoke void @ures_close_75(ptr noundef %69)
          to label %invoke.cont85 unwind label %lpad15

invoke.cont85:                                    ; preds = %invoke.cont84
  %call86 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #10
  %new.isnull87 = icmp eq ptr %call86, null
  store i1 false, ptr %cleanup.cond90, align 1
  br i1 %new.isnull87, label %new.cont97, label %new.notnull88

new.notnull88:                                    ; preds = %invoke.cont85
  store ptr %call86, ptr %saved-rvalue89, align 8
  store i1 true, ptr %cleanup.cond90, align 1
  invoke void @_ZN6icu_7518NullTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(84) %call86)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %new.notnull88
  br label %new.cont97

new.cont97:                                       ; preds = %invoke.cont92, %invoke.cont85
  %70 = phi ptr [ %call86, %invoke.cont92 ], [ null, %invoke.cont85 ]
  store ptr %70, ptr %tempNullTranslit, align 8
  %call98 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #10
  %new.isnull99 = icmp eq ptr %call98, null
  store i1 false, ptr %cleanup.cond102, align 1
  br i1 %new.isnull99, label %new.cont109, label %new.notnull100

new.notnull100:                                   ; preds = %new.cont97
  store ptr %call98, ptr %saved-rvalue101, align 8
  store i1 true, ptr %cleanup.cond102, align 1
  invoke void @_ZN6icu_7523LowercaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call98)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %new.notnull100
  br label %new.cont109

new.cont109:                                      ; preds = %invoke.cont104, %new.cont97
  %71 = phi ptr [ %call98, %invoke.cont104 ], [ null, %new.cont97 ]
  store ptr %71, ptr %tempLowercaseTranslit, align 8
  %call110 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #10
  %new.isnull111 = icmp eq ptr %call110, null
  store i1 false, ptr %cleanup.cond114, align 1
  br i1 %new.isnull111, label %new.cont121, label %new.notnull112

new.notnull112:                                   ; preds = %new.cont109
  store ptr %call110, ptr %saved-rvalue113, align 8
  store i1 true, ptr %cleanup.cond114, align 1
  invoke void @_ZN6icu_7523UppercaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call110)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %new.notnull112
  br label %new.cont121

new.cont121:                                      ; preds = %invoke.cont116, %new.cont109
  %72 = phi ptr [ %call110, %invoke.cont116 ], [ null, %new.cont109 ]
  store ptr %72, ptr %tempUppercaseTranslit, align 8
  %call122 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #10
  %new.isnull123 = icmp eq ptr %call122, null
  store i1 false, ptr %cleanup.cond126, align 1
  br i1 %new.isnull123, label %new.cont133, label %new.notnull124

new.notnull124:                                   ; preds = %new.cont121
  store ptr %call122, ptr %saved-rvalue125, align 8
  store i1 true, ptr %cleanup.cond126, align 1
  invoke void @_ZN6icu_7523TitlecaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call122)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %new.notnull124
  br label %new.cont133

new.cont133:                                      ; preds = %invoke.cont128, %new.cont121
  %73 = phi ptr [ %call122, %invoke.cont128 ], [ null, %new.cont121 ]
  store ptr %73, ptr %tempTitlecaseTranslit, align 8
  %call134 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #10
  %new.isnull135 = icmp eq ptr %call134, null
  store i1 false, ptr %cleanup.cond138, align 1
  br i1 %new.isnull135, label %new.cont145, label %new.notnull136

new.notnull136:                                   ; preds = %new.cont133
  store ptr %call134, ptr %saved-rvalue137, align 8
  store i1 true, ptr %cleanup.cond138, align 1
  invoke void @_ZN6icu_7525UnicodeNameTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %call134, ptr noundef null)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %new.notnull136
  br label %new.cont145

new.cont145:                                      ; preds = %invoke.cont140, %new.cont133
  %74 = phi ptr [ %call134, %invoke.cont140 ], [ null, %new.cont133 ]
  store ptr %74, ptr %tempUnicodeTranslit, align 8
  %call146 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 288) #10
  %new.isnull147 = icmp eq ptr %call146, null
  store i1 false, ptr %cleanup.cond150, align 1
  br i1 %new.isnull147, label %new.cont157, label %new.notnull148

new.notnull148:                                   ; preds = %new.cont145
  store ptr %call146, ptr %saved-rvalue149, align 8
  store i1 true, ptr %cleanup.cond150, align 1
  invoke void @_ZN6icu_7525NameUnicodeTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(288) %call146, ptr noundef null)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %new.notnull148
  br label %new.cont157

new.cont157:                                      ; preds = %invoke.cont152, %new.cont145
  %75 = phi ptr [ %call146, %invoke.cont152 ], [ null, %new.cont145 ]
  store ptr %75, ptr %tempNameUnicodeTranslit, align 8
  %call158 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #10
  %new.isnull159 = icmp eq ptr %call158, null
  store i1 false, ptr %cleanup.cond162, align 1
  br i1 %new.isnull159, label %new.cont169, label %new.notnull160

new.notnull160:                                   ; preds = %new.cont157
  store ptr %call158, ptr %saved-rvalue161, align 8
  store i1 true, ptr %cleanup.cond162, align 1
  invoke void @_ZN6icu_7519BreakTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(168) %call158, ptr noundef null)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %new.notnull160
  br label %new.cont169

new.cont169:                                      ; preds = %invoke.cont164, %new.cont157
  %76 = phi ptr [ %call158, %invoke.cont164 ], [ null, %new.cont157 ]
  store ptr %76, ptr %tempBreakTranslit, align 8
  %77 = load ptr, ptr %tempNullTranslit, align 8
  %cmp170 = icmp eq ptr %77, null
  br i1 %cmp170, label %if.then183, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %new.cont169
  %78 = load ptr, ptr %tempLowercaseTranslit, align 8
  %cmp172 = icmp eq ptr %78, null
  br i1 %cmp172, label %if.then183, label %lor.lhs.false173

lor.lhs.false173:                                 ; preds = %lor.lhs.false171
  %79 = load ptr, ptr %tempUppercaseTranslit, align 8
  %cmp174 = icmp eq ptr %79, null
  br i1 %cmp174, label %if.then183, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %lor.lhs.false173
  %80 = load ptr, ptr %tempTitlecaseTranslit, align 8
  %cmp176 = icmp eq ptr %80, null
  br i1 %cmp176, label %if.then183, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %lor.lhs.false175
  %81 = load ptr, ptr %tempUnicodeTranslit, align 8
  %cmp178 = icmp eq ptr %81, null
  br i1 %cmp178, label %if.then183, label %lor.lhs.false179

lor.lhs.false179:                                 ; preds = %lor.lhs.false177
  %82 = load ptr, ptr %tempBreakTranslit, align 8
  %cmp180 = icmp eq ptr %82, null
  br i1 %cmp180, label %if.then183, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %lor.lhs.false179
  %83 = load ptr, ptr %tempNameUnicodeTranslit, align 8
  %cmp182 = icmp eq ptr %83, null
  br i1 %cmp182, label %if.then183, label %if.end220

if.then183:                                       ; preds = %lor.lhs.false181, %lor.lhs.false179, %lor.lhs.false177, %lor.lhs.false175, %lor.lhs.false173, %lor.lhs.false171, %new.cont169
  %84 = load ptr, ptr %tempNullTranslit, align 8
  %isnull184 = icmp eq ptr %84, null
  br i1 %isnull184, label %delete.end186, label %delete.notnull185

delete.notnull185:                                ; preds = %if.then183
  %vtable = load ptr, ptr %84, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %85 = load ptr, ptr %vfn, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(84) %84) #10
  br label %delete.end186

delete.end186:                                    ; preds = %delete.notnull185, %if.then183
  %86 = load ptr, ptr %tempLowercaseTranslit, align 8
  %isnull187 = icmp eq ptr %86, null
  br i1 %isnull187, label %delete.end191, label %delete.notnull188

delete.notnull188:                                ; preds = %delete.end186
  %vtable189 = load ptr, ptr %86, align 8
  %vfn190 = getelementptr inbounds ptr, ptr %vtable189, i64 1
  %87 = load ptr, ptr %vfn190, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(96) %86) #10
  br label %delete.end191

delete.end191:                                    ; preds = %delete.notnull188, %delete.end186
  %88 = load ptr, ptr %tempUppercaseTranslit, align 8
  %isnull192 = icmp eq ptr %88, null
  br i1 %isnull192, label %delete.end196, label %delete.notnull193

delete.notnull193:                                ; preds = %delete.end191
  %vtable194 = load ptr, ptr %88, align 8
  %vfn195 = getelementptr inbounds ptr, ptr %vtable194, i64 1
  %89 = load ptr, ptr %vfn195, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(96) %88) #10
  br label %delete.end196

delete.end196:                                    ; preds = %delete.notnull193, %delete.end191
  %90 = load ptr, ptr %tempTitlecaseTranslit, align 8
  %isnull197 = icmp eq ptr %90, null
  br i1 %isnull197, label %delete.end201, label %delete.notnull198

delete.notnull198:                                ; preds = %delete.end196
  %vtable199 = load ptr, ptr %90, align 8
  %vfn200 = getelementptr inbounds ptr, ptr %vtable199, i64 1
  %91 = load ptr, ptr %vfn200, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(96) %90) #10
  br label %delete.end201

delete.end201:                                    ; preds = %delete.notnull198, %delete.end196
  %92 = load ptr, ptr %tempUnicodeTranslit, align 8
  %isnull202 = icmp eq ptr %92, null
  br i1 %isnull202, label %delete.end206, label %delete.notnull203

delete.notnull203:                                ; preds = %delete.end201
  %vtable204 = load ptr, ptr %92, align 8
  %vfn205 = getelementptr inbounds ptr, ptr %vtable204, i64 1
  %93 = load ptr, ptr %vfn205, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(84) %92) #10
  br label %delete.end206

delete.end206:                                    ; preds = %delete.notnull203, %delete.end201
  %94 = load ptr, ptr %tempNameUnicodeTranslit, align 8
  %isnull207 = icmp eq ptr %94, null
  br i1 %isnull207, label %delete.end211, label %delete.notnull208

delete.notnull208:                                ; preds = %delete.end206
  %vtable209 = load ptr, ptr %94, align 8
  %vfn210 = getelementptr inbounds ptr, ptr %vtable209, i64 1
  %95 = load ptr, ptr %vfn210, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(288) %94) #10
  br label %delete.end211

delete.end211:                                    ; preds = %delete.notnull208, %delete.end206
  %96 = load ptr, ptr %tempBreakTranslit, align 8
  %isnull212 = icmp eq ptr %96, null
  br i1 %isnull212, label %delete.end216, label %delete.notnull213

delete.notnull213:                                ; preds = %delete.end211
  %vtable214 = load ptr, ptr %96, align 8
  %vfn215 = getelementptr inbounds ptr, ptr %vtable214, i64 1
  %97 = load ptr, ptr %vfn215, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(168) %96) #10
  br label %delete.end216

delete.end216:                                    ; preds = %delete.notnull213, %delete.end211
  %98 = load ptr, ptr @_ZL8registry, align 8
  %isnull217 = icmp eq ptr %98, null
  br i1 %isnull217, label %delete.end219, label %delete.notnull218

delete.notnull218:                                ; preds = %delete.end216
  call void @_ZN6icu_7522TransliteratorRegistryD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %98) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %98) #10
  br label %delete.end219

delete.end219:                                    ; preds = %delete.notnull218, %delete.end216
  store ptr null, ptr @_ZL8registry, align 8
  %99 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %99, align 4
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup285

lpad91:                                           ; preds = %new.notnull88
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  %cleanup.is_active94 = load i1, ptr %cleanup.cond90, align 1
  br i1 %cleanup.is_active94, label %cleanup.action95, label %cleanup.done96

cleanup.action95:                                 ; preds = %lpad91
  %103 = load ptr, ptr %saved-rvalue89, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %103) #10
  br label %cleanup.done96

cleanup.done96:                                   ; preds = %cleanup.action95, %lpad91
  br label %ehcleanup286

lpad103:                                          ; preds = %new.notnull100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  %cleanup.is_active106 = load i1, ptr %cleanup.cond102, align 1
  br i1 %cleanup.is_active106, label %cleanup.action107, label %cleanup.done108

cleanup.action107:                                ; preds = %lpad103
  %107 = load ptr, ptr %saved-rvalue101, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %107) #10
  br label %cleanup.done108

cleanup.done108:                                  ; preds = %cleanup.action107, %lpad103
  br label %ehcleanup286

lpad115:                                          ; preds = %new.notnull112
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  %cleanup.is_active118 = load i1, ptr %cleanup.cond114, align 1
  br i1 %cleanup.is_active118, label %cleanup.action119, label %cleanup.done120

cleanup.action119:                                ; preds = %lpad115
  %111 = load ptr, ptr %saved-rvalue113, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %111) #10
  br label %cleanup.done120

cleanup.done120:                                  ; preds = %cleanup.action119, %lpad115
  br label %ehcleanup286

lpad127:                                          ; preds = %new.notnull124
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  %cleanup.is_active130 = load i1, ptr %cleanup.cond126, align 1
  br i1 %cleanup.is_active130, label %cleanup.action131, label %cleanup.done132

cleanup.action131:                                ; preds = %lpad127
  %115 = load ptr, ptr %saved-rvalue125, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %115) #10
  br label %cleanup.done132

cleanup.done132:                                  ; preds = %cleanup.action131, %lpad127
  br label %ehcleanup286

lpad139:                                          ; preds = %new.notnull136
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  %cleanup.is_active142 = load i1, ptr %cleanup.cond138, align 1
  br i1 %cleanup.is_active142, label %cleanup.action143, label %cleanup.done144

cleanup.action143:                                ; preds = %lpad139
  %119 = load ptr, ptr %saved-rvalue137, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %119) #10
  br label %cleanup.done144

cleanup.done144:                                  ; preds = %cleanup.action143, %lpad139
  br label %ehcleanup286

lpad151:                                          ; preds = %new.notnull148
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %exn.slot, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %ehselector.slot, align 4
  %cleanup.is_active154 = load i1, ptr %cleanup.cond150, align 1
  br i1 %cleanup.is_active154, label %cleanup.action155, label %cleanup.done156

cleanup.action155:                                ; preds = %lpad151
  %123 = load ptr, ptr %saved-rvalue149, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %123) #10
  br label %cleanup.done156

cleanup.done156:                                  ; preds = %cleanup.action155, %lpad151
  br label %ehcleanup286

lpad163:                                          ; preds = %new.notnull160
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  %cleanup.is_active166 = load i1, ptr %cleanup.cond162, align 1
  br i1 %cleanup.is_active166, label %cleanup.action167, label %cleanup.done168

cleanup.action167:                                ; preds = %lpad163
  %127 = load ptr, ptr %saved-rvalue161, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %127) #10
  br label %cleanup.done168

cleanup.done168:                                  ; preds = %cleanup.action167, %lpad163
  br label %ehcleanup286

if.end220:                                        ; preds = %lor.lhs.false181
  %128 = load ptr, ptr @_ZL8registry, align 8
  %129 = load ptr, ptr %tempNullTranslit, align 8
  %130 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %128, ptr noundef %129, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %130)
          to label %invoke.cont221 unwind label %lpad15

invoke.cont221:                                   ; preds = %if.end220
  %131 = load ptr, ptr @_ZL8registry, align 8
  %132 = load ptr, ptr %tempLowercaseTranslit, align 8
  %133 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %131, ptr noundef %132, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %invoke.cont222 unwind label %lpad15

invoke.cont222:                                   ; preds = %invoke.cont221
  %134 = load ptr, ptr @_ZL8registry, align 8
  %135 = load ptr, ptr %tempUppercaseTranslit, align 8
  %136 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %134, ptr noundef %135, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %136)
          to label %invoke.cont223 unwind label %lpad15

invoke.cont223:                                   ; preds = %invoke.cont222
  %137 = load ptr, ptr @_ZL8registry, align 8
  %138 = load ptr, ptr %tempTitlecaseTranslit, align 8
  %139 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %137, ptr noundef %138, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %invoke.cont224 unwind label %lpad15

invoke.cont224:                                   ; preds = %invoke.cont223
  %140 = load ptr, ptr @_ZL8registry, align 8
  %141 = load ptr, ptr %tempUnicodeTranslit, align 8
  %142 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %140, ptr noundef %141, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %invoke.cont225 unwind label %lpad15

invoke.cont225:                                   ; preds = %invoke.cont224
  %143 = load ptr, ptr @_ZL8registry, align 8
  %144 = load ptr, ptr %tempNameUnicodeTranslit, align 8
  %145 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %143, ptr noundef %144, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %145)
          to label %invoke.cont226 unwind label %lpad15

invoke.cont226:                                   ; preds = %invoke.cont225
  %146 = load ptr, ptr @_ZL8registry, align 8
  %147 = load ptr, ptr %tempBreakTranslit, align 8
  %148 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %146, ptr noundef %147, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %148)
          to label %invoke.cont227 unwind label %lpad15

invoke.cont227:                                   ; preds = %invoke.cont226
  invoke void @_ZN6icu_7520RemoveTransliterator11registerIDsEv()
          to label %invoke.cont228 unwind label %lpad15

invoke.cont228:                                   ; preds = %invoke.cont227
  invoke void @_ZN6icu_7520EscapeTransliterator11registerIDsEv()
          to label %invoke.cont229 unwind label %lpad15

invoke.cont229:                                   ; preds = %invoke.cont228
  invoke void @_ZN6icu_7522UnescapeTransliterator11registerIDsEv()
          to label %invoke.cont230 unwind label %lpad15

invoke.cont230:                                   ; preds = %invoke.cont229
  invoke void @_ZN6icu_7527NormalizationTransliterator11registerIDsEv()
          to label %invoke.cont231 unwind label %lpad15

invoke.cont231:                                   ; preds = %invoke.cont230
  invoke void @_ZN6icu_7517AnyTransliterator11registerIDsEv()
          to label %invoke.cont232 unwind label %lpad15

invoke.cont232:                                   ; preds = %invoke.cont231
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp234, ptr noundef @.str.5)
          to label %invoke.cont235 unwind label %lpad15

invoke.cont235:                                   ; preds = %invoke.cont232
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp233, i8 noundef signext 1, ptr noundef %agg.tmp234, i32 noundef -1)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont235
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp239, ptr noundef @.str.5)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont237
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp238, i8 noundef signext 1, ptr noundef %agg.tmp239, i32 noundef -1)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont241
  invoke void @_ZN6icu_7514Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp238, i8 noundef signext 0)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp238) #10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp239) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp233) #10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp234) #10
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp251, ptr noundef @.str.6)
          to label %invoke.cont252 unwind label %lpad15

invoke.cont252:                                   ; preds = %invoke.cont245
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp250, i8 noundef signext 1, ptr noundef %agg.tmp251, i32 noundef -1)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont252
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp256, ptr noundef @.str.7)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %invoke.cont254
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp255, i8 noundef signext 1, ptr noundef %agg.tmp256, i32 noundef -1)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont258
  invoke void @_ZN6icu_7514Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp255, i8 noundef signext 1)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp255) #10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp256) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp250) #10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp251) #10
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp268, ptr noundef @.str.8)
          to label %invoke.cont269 unwind label %lpad15

invoke.cont269:                                   ; preds = %invoke.cont262
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp267, i8 noundef signext 1, ptr noundef %agg.tmp268, i32 noundef -1)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont269
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp273, ptr noundef @.str.7)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont271
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp272, i8 noundef signext 1, ptr noundef %agg.tmp273, i32 noundef -1)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %invoke.cont275
  invoke void @_ZN6icu_7514Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp267, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp272, i8 noundef signext 0)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %invoke.cont277
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp272) #10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp273) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp267) #10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp268) #10
  invoke void @ucln_i18n_registerCleanup_75(i32 noundef 5, ptr noundef @utrans_transliterator_cleanup_75)
          to label %invoke.cont284 unwind label %lpad15

invoke.cont284:                                   ; preds = %invoke.cont279
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup285

lpad236:                                          ; preds = %invoke.cont235
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  br label %ehcleanup249

lpad240:                                          ; preds = %invoke.cont237
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %exn.slot, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %ehselector.slot, align 4
  br label %ehcleanup248

lpad242:                                          ; preds = %invoke.cont241
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %exn.slot, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %ehselector.slot, align 4
  br label %ehcleanup247

lpad244:                                          ; preds = %invoke.cont243
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %exn.slot, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp238) #10
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %lpad244, %lpad242
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp239) #10
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %ehcleanup247, %lpad240
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp233) #10
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %ehcleanup248, %lpad236
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp234) #10
  br label %ehcleanup286

lpad253:                                          ; preds = %invoke.cont252
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %exn.slot, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %ehselector.slot, align 4
  br label %ehcleanup266

lpad257:                                          ; preds = %invoke.cont254
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %exn.slot, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %ehselector.slot, align 4
  br label %ehcleanup265

lpad259:                                          ; preds = %invoke.cont258
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %exn.slot, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %ehselector.slot, align 4
  br label %ehcleanup264

lpad261:                                          ; preds = %invoke.cont260
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp255) #10
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %lpad261, %lpad259
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp256) #10
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %ehcleanup264, %lpad257
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp250) #10
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %ehcleanup265, %lpad253
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp251) #10
  br label %ehcleanup286

lpad270:                                          ; preds = %invoke.cont269
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  br label %ehcleanup283

lpad274:                                          ; preds = %invoke.cont271
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  br label %ehcleanup282

lpad276:                                          ; preds = %invoke.cont275
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %exn.slot, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %ehselector.slot, align 4
  br label %ehcleanup281

lpad278:                                          ; preds = %invoke.cont277
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %exn.slot, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp272) #10
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %lpad278, %lpad276
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp273) #10
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %ehcleanup281, %lpad274
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp267) #10
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %ehcleanup282, %lpad270
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp268) #10
  br label %ehcleanup286

cleanup285:                                       ; preds = %invoke.cont284, %delete.end219, %delete.end13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %T_PART) #10
  br label %return

ehcleanup286:                                     ; preds = %ehcleanup283, %ehcleanup266, %ehcleanup249, %cleanup.done168, %cleanup.done156, %cleanup.done144, %cleanup.done132, %cleanup.done120, %cleanup.done108, %cleanup.done96, %ehcleanup80, %lpad15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %T_PART) #10
  br label %eh.resume

return:                                           ; preds = %cleanup285, %delete.end, %if.then
  %185 = load i8, ptr %retval, align 1
  ret i8 %185

eh.resume:                                        ; preds = %ehcleanup286, %lpad7, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val287 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val287

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef ptr @_ZN6icu_7522TransliteratorRegistry3getERKNS_13UnicodeStringERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @umtx_unlock_75(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7519TransliteratorAliasD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #7

declare noundef signext i8 @_ZNK6icu_7519TransliteratorAlias11isRuleBasedEv(ptr noundef nonnull align 8 dereferenceable(160)) #5

declare void @_ZN6icu_7520TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7519TransliteratorAlias5parseERNS_20TransliteratorParserER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZN6icu_7522TransliteratorRegistry5regetERKNS_13UnicodeStringERNS_20TransliteratorParserERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7520TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498)) unnamed_addr #7

declare noundef ptr @_ZN6icu_7519TransliteratorAlias6createER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514Transliterator15createFromRulesERKNS_13UnicodeStringES3_15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %dir, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %parser = alloca %"class.icu_75::TransliteratorParser", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %saved-rvalue24 = alloca ptr, align 8
  %cleanup.cond25 = alloca i1, align 1
  %filterPattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp53 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp54 = alloca %"class.icu_75::UnicodeString", align 8
  %transliterators = alloca %"class.icu_75::UVector", align 8
  %passNumber = alloca i32, align 4
  %limit = alloca i32, align 4
  %i = alloca i32, align 4
  %idBlock = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %data = alloca ptr, align 8
  %temprbt = alloca ptr, align 8
  %saved-rvalue151 = alloca ptr, align 8
  %cleanup.cond152 = alloca i1, align 1
  %ref.tmp153 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp154 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond157 = alloca i1, align 1
  %ref.tmp158 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond161 = alloca i1, align 1
  %cleanup.cond164 = alloca i1, align 1
  %saved-rvalue217 = alloca ptr, align 8
  %cleanup.cond218 = alloca i1, align 1
  store ptr %ID, ptr %ID.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %t, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7520TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %parser, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %rules.addr, align 8
  %2 = load i32, ptr %dir.addr, align 4
  %3 = load ptr, ptr %parseError.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7520TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %parser, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont1
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup243

lpad:                                             ; preds = %if.end235, %if.else79, %if.then76, %invoke.cont70, %if.else68, %if.then47, %land.lhs.true40, %if.else35, %land.lhs.true15, %if.else, %land.lhs.true, %if.end, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup244

if.end:                                           ; preds = %invoke.cont1
  %idBlockVector = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i32 0, i32 2
  %call3 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont2
  %dataVector = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i32 0, i32 1
  %call5 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %dataVector)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.lhs.true
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %invoke.cont4
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #10
  %new.isnull = icmp eq ptr %call8, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then7
  store ptr %call8, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7518NullTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(84) %call8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont10, %if.then7
  %10 = phi ptr [ %call8, %invoke.cont10 ], [ null, %if.then7 ]
  store ptr %10, ptr %t, align 8
  br label %if.end235

lpad9:                                            ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad9
  %14 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad9
  br label %ehcleanup244

if.else:                                          ; preds = %invoke.cont4, %invoke.cont2
  %idBlockVector11 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i32 0, i32 2
  %call13 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %land.lhs.true15, label %if.else35

land.lhs.true15:                                  ; preds = %invoke.cont12
  %dataVector16 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i32 0, i32 1
  %call18 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %dataVector16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %land.lhs.true15
  %cmp19 = icmp eq i32 %call18, 1
  br i1 %cmp19, label %if.then20, label %if.else35

if.then20:                                        ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #10
  %new.isnull22 = icmp eq ptr %call21, null
  store i1 false, ptr %cleanup.cond25, align 1
  br i1 %new.isnull22, label %new.cont34, label %new.notnull23

new.notnull23:                                    ; preds = %if.then20
  store ptr %call21, ptr %saved-rvalue24, align 8
  store i1 true, ptr %cleanup.cond25, align 1
  %15 = load ptr, ptr %ID.addr, align 8
  %dataVector26 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i32 0, i32 1
  %call29 = invoke noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %dataVector26, i32 noundef 0)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %new.notnull23
  invoke void @_ZN6icu_7523RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97) %call21, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %call29, i8 noundef signext 1)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %new.cont34

new.cont34:                                       ; preds = %invoke.cont30, %if.then20
  %16 = phi ptr [ %call21, %invoke.cont30 ], [ null, %if.then20 ]
  store ptr %16, ptr %t, align 8
  br label %if.end234

lpad27:                                           ; preds = %invoke.cont28, %new.notnull23
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  %cleanup.is_active31 = load i1, ptr %cleanup.cond25, align 1
  br i1 %cleanup.is_active31, label %cleanup.action32, label %cleanup.done33

cleanup.action32:                                 ; preds = %lpad27
  %20 = load ptr, ptr %saved-rvalue24, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %20) #10
  br label %cleanup.done33

cleanup.done33:                                   ; preds = %cleanup.action32, %lpad27
  br label %ehcleanup244

if.else35:                                        ; preds = %invoke.cont17, %invoke.cont12
  %idBlockVector36 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i32 0, i32 2
  %call38 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.else35
  %cmp39 = icmp eq i32 %call38, 1
  br i1 %cmp39, label %land.lhs.true40, label %if.else79

land.lhs.true40:                                  ; preds = %invoke.cont37
  %dataVector41 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i32 0, i32 1
  %call43 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %dataVector41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %land.lhs.true40
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.else79

if.then45:                                        ; preds = %invoke.cont42
  %compoundFilter = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i32 0, i32 3
  %21 = load ptr, ptr %compoundFilter, align 8
  %cmp46 = icmp ne ptr %21, null
  br i1 %cmp46, label %if.then47, label %if.else68

if.then47:                                        ; preds = %if.then45
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %filterPattern)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then47
  %compoundFilter49 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i32 0, i32 3
  %22 = load ptr, ptr %compoundFilter49, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %22, ptr noundef nonnull align 8 dereferenceable(64) %filterPattern, i8 noundef signext 0)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54, i16 noundef zeroext 59)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont51
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(64) %filterPattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %idBlockVector58 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i32 0, i32 2
  %call61 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector58, i32 noundef 0)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(64) %call61)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %23 = load ptr, ptr %parseError.addr, align 8
  %24 = load ptr, ptr %status.addr, align 8
  %call65 = invoke noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  store ptr %call65, ptr %t, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp53) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filterPattern) #10
  br label %if.end74

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont48
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad56:                                           ; preds = %invoke.cont55
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup66

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont57
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad63:                                           ; preds = %invoke.cont62
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad63, %lpad59
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp53) #10
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup, %lpad56
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54) #10
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad50
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filterPattern) #10
  br label %ehcleanup244

if.else68:                                        ; preds = %if.then45
  %idBlockVector69 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i32 0, i32 2
  %call71 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector69, i32 noundef 0)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.else68
  %37 = load ptr, ptr %parseError.addr, align 8
  %38 = load ptr, ptr %status.addr, align 8
  %call73 = invoke noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %call71, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  store ptr %call73, ptr %t, align 8
  br label %if.end74

if.end74:                                         ; preds = %invoke.cont72, %invoke.cont64
  %39 = load ptr, ptr %t, align 8
  %cmp75 = icmp ne ptr %39, null
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end74
  %40 = load ptr, ptr %t, align 8
  %41 = load ptr, ptr %ID.addr, align 8
  invoke void @_ZN6icu_7514Transliterator5setIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(84) %40, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.then76
  br label %if.end78

if.end78:                                         ; preds = %invoke.cont77, %if.end74
  br label %if.end233

if.else79:                                        ; preds = %invoke.cont42, %invoke.cont37
  %42 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %transliterators, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %if.else79
  store i32 1, ptr %passNumber, align 4
  %idBlockVector81 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i32 0, i32 2
  %call84 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector81)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont80
  store i32 %call84, ptr %limit, align 4
  %dataVector85 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i32 0, i32 1
  %call87 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %dataVector85)
          to label %invoke.cont86 unwind label %lpad82

invoke.cont86:                                    ; preds = %invoke.cont83
  %43 = load i32, ptr %limit, align 4
  %cmp88 = icmp sgt i32 %call87, %43
  br i1 %cmp88, label %if.then89, label %if.end93

if.then89:                                        ; preds = %invoke.cont86
  %dataVector90 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i32 0, i32 1
  %call92 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %dataVector90)
          to label %invoke.cont91 unwind label %lpad82

invoke.cont91:                                    ; preds = %if.then89
  store i32 %call92, ptr %limit, align 4
  br label %if.end93

lpad82:                                           ; preds = %invoke.cont228, %if.then227, %invoke.cont201, %if.end200, %if.then194, %if.then144, %if.end139, %invoke.cont120, %if.then119, %typeid.bad_typeid, %invoke.cont107, %if.then106, %invoke.cont101, %if.then99, %for.body, %if.then89, %invoke.cont83, %invoke.cont80
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup232

if.end93:                                         ; preds = %invoke.cont91, %invoke.cont86
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end93
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %limit, align 4
  %cmp94 = icmp slt i32 %47, %48
  br i1 %cmp94, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %49 = load i32, ptr %i, align 4
  %idBlockVector95 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i32 0, i32 2
  %call97 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector95)
          to label %invoke.cont96 unwind label %lpad82

invoke.cont96:                                    ; preds = %for.body
  %cmp98 = icmp slt i32 %49, %call97
  br i1 %cmp98, label %if.then99, label %if.end139

if.then99:                                        ; preds = %invoke.cont96
  %idBlockVector100 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i32 0, i32 2
  %50 = load i32, ptr %i, align 4
  %call102 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector100, i32 noundef %50)
          to label %invoke.cont101 unwind label %lpad82

invoke.cont101:                                   ; preds = %if.then99
  store ptr %call102, ptr %idBlock, align 8
  %51 = load ptr, ptr %idBlock, align 8
  %call104 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %invoke.cont103 unwind label %lpad82

invoke.cont103:                                   ; preds = %invoke.cont101
  %tobool105 = icmp ne i8 %call104, 0
  br i1 %tobool105, label %if.end138, label %if.then106

if.then106:                                       ; preds = %invoke.cont103
  %52 = load ptr, ptr %idBlock, align 8
  %53 = load ptr, ptr %parseError.addr, align 8
  %54 = load ptr, ptr %status.addr, align 8
  %call108 = invoke noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %invoke.cont107 unwind label %lpad82

invoke.cont107:                                   ; preds = %if.then106
  store ptr %call108, ptr %temp, align 8
  %55 = load ptr, ptr %status.addr, align 8
  %56 = load i32, ptr %55, align 4
  %call110 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
          to label %invoke.cont109 unwind label %lpad82

invoke.cont109:                                   ; preds = %invoke.cont107
  %tobool111 = icmp ne i8 %call110, 0
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %invoke.cont109
  %57 = load ptr, ptr %temp, align 8
  %isnull = icmp eq ptr %57, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then112
  %vtable = load ptr, ptr %57, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %58 = load ptr, ptr %vfn, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(84) %57) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then112
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end113:                                        ; preds = %invoke.cont109
  %59 = load ptr, ptr %temp, align 8
  %cmp114 = icmp ne ptr %59, null
  br i1 %cmp114, label %land.lhs.true115, label %if.else131

land.lhs.true115:                                 ; preds = %if.end113
  %60 = load ptr, ptr %temp, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %land.lhs.true115
  invoke void @__cxa_bad_typeid() #13
          to label %invoke.cont116 unwind label %lpad82

invoke.cont116:                                   ; preds = %typeid.bad_typeid
  unreachable

typeid.end:                                       ; preds = %land.lhs.true115
  %vtable117 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %vtable117, i64 -1
  %63 = load ptr, ptr %62, align 8
  %call118 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7518NullTransliteratorE) #10
  br i1 %call118, label %if.then119, label %if.else131

if.then119:                                       ; preds = %typeid.end
  %64 = load ptr, ptr %temp, align 8
  %65 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %transliterators, ptr noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %invoke.cont120 unwind label %lpad82

invoke.cont120:                                   ; preds = %if.then119
  %66 = load ptr, ptr %status.addr, align 8
  %67 = load i32, ptr %66, align 4
  %call122 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %67)
          to label %invoke.cont121 unwind label %lpad82

invoke.cont121:                                   ; preds = %invoke.cont120
  %tobool123 = icmp ne i8 %call122, 0
  br i1 %tobool123, label %if.then124, label %if.end130

if.then124:                                       ; preds = %invoke.cont121
  %68 = load ptr, ptr %temp, align 8
  %isnull125 = icmp eq ptr %68, null
  br i1 %isnull125, label %delete.end129, label %delete.notnull126

delete.notnull126:                                ; preds = %if.then124
  %vtable127 = load ptr, ptr %68, align 8
  %vfn128 = getelementptr inbounds ptr, ptr %vtable127, i64 1
  %69 = load ptr, ptr %vfn128, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(84) %68) #10
  br label %delete.end129

delete.end129:                                    ; preds = %delete.notnull126, %if.then124
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end130:                                        ; preds = %invoke.cont121
  br label %if.end137

if.else131:                                       ; preds = %typeid.end, %if.end113
  %70 = load ptr, ptr %temp, align 8
  %isnull132 = icmp eq ptr %70, null
  br i1 %isnull132, label %delete.end136, label %delete.notnull133

delete.notnull133:                                ; preds = %if.else131
  %vtable134 = load ptr, ptr %70, align 8
  %vfn135 = getelementptr inbounds ptr, ptr %vtable134, i64 1
  %71 = load ptr, ptr %vfn135, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(84) %70) #10
  br label %delete.end136

delete.end136:                                    ; preds = %delete.notnull133, %if.else131
  br label %if.end137

if.end137:                                        ; preds = %delete.end136, %if.end130
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %invoke.cont103
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %invoke.cont96
  %dataVector140 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i32 0, i32 1
  %call142 = invoke noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %dataVector140)
          to label %invoke.cont141 unwind label %lpad82

invoke.cont141:                                   ; preds = %if.end139
  %tobool143 = icmp ne i8 %call142, 0
  br i1 %tobool143, label %if.end212, label %if.then144

if.then144:                                       ; preds = %invoke.cont141
  %dataVector145 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i32 0, i32 1
  %call147 = invoke noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %dataVector145, i32 noundef 0)
          to label %invoke.cont146 unwind label %lpad82

invoke.cont146:                                   ; preds = %if.then144
  store ptr %call147, ptr %data, align 8
  %call148 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #10
  %new.isnull149 = icmp eq ptr %call148, null
  store i1 false, ptr %cleanup.cond152, align 1
  store i1 false, ptr %cleanup.cond157, align 1
  store i1 false, ptr %cleanup.cond161, align 1
  store i1 false, ptr %cleanup.cond164, align 1
  br i1 %new.isnull149, label %new.cont167, label %new.notnull150

new.notnull150:                                   ; preds = %invoke.cont146
  store ptr %call148, ptr %saved-rvalue151, align 8
  store i1 true, ptr %cleanup.cond152, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp154, ptr noundef @_ZN6icu_7522CompoundTransliterator11PASS_STRINGE)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %new.notnull150
  store i1 true, ptr %cleanup.cond157, align 1
  %72 = load i32, ptr %passNumber, align 4
  %inc = add nsw i32 %72, 1
  store i32 %inc, ptr %passNumber, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp158, i32 noundef %72)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont156
  store i1 true, ptr %cleanup.cond161, align 1
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp158)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont160
  store i1 true, ptr %cleanup.cond164, align 1
  %73 = load ptr, ptr %data, align 8
  invoke void @_ZN6icu_7523RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97) %call148, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp153, ptr noundef %73, i8 noundef signext 1)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  store i1 false, ptr %cleanup.cond152, align 1
  br label %new.cont167

new.cont167:                                      ; preds = %invoke.cont166, %invoke.cont146
  %74 = phi ptr [ %call148, %invoke.cont166 ], [ null, %invoke.cont146 ]
  %cleanup.is_active168 = load i1, ptr %cleanup.cond164, align 1
  br i1 %cleanup.is_active168, label %cleanup.action169, label %cleanup.done170

cleanup.action169:                                ; preds = %new.cont167
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp153) #10
  br label %cleanup.done170

cleanup.done170:                                  ; preds = %cleanup.action169, %new.cont167
  %cleanup.is_active175 = load i1, ptr %cleanup.cond161, align 1
  br i1 %cleanup.is_active175, label %cleanup.action176, label %cleanup.done177

cleanup.action176:                                ; preds = %cleanup.done170
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp158) #10
  br label %cleanup.done177

cleanup.done177:                                  ; preds = %cleanup.action176, %cleanup.done170
  %cleanup.is_active182 = load i1, ptr %cleanup.cond157, align 1
  br i1 %cleanup.is_active182, label %cleanup.action183, label %cleanup.done184

cleanup.action183:                                ; preds = %cleanup.done177
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp154) #10
  br label %cleanup.done184

cleanup.done184:                                  ; preds = %cleanup.action183, %cleanup.done177
  store ptr %74, ptr %temprbt, align 8
  %75 = load ptr, ptr %temprbt, align 8
  %cmp193 = icmp eq ptr %75, null
  br i1 %cmp193, label %if.then194, label %if.end200

if.then194:                                       ; preds = %cleanup.done184
  %76 = load ptr, ptr %status.addr, align 8
  %77 = load i32, ptr %76, align 4
  %call196 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %77)
          to label %invoke.cont195 unwind label %lpad82

invoke.cont195:                                   ; preds = %if.then194
  %tobool197 = icmp ne i8 %call196, 0
  br i1 %tobool197, label %if.then198, label %if.end199

if.then198:                                       ; preds = %invoke.cont195
  %78 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %78, align 4
  br label %if.end199

lpad155:                                          ; preds = %new.notnull150
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  br label %ehcleanup189

lpad159:                                          ; preds = %invoke.cont156
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  br label %ehcleanup185

lpad162:                                          ; preds = %invoke.cont160
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  br label %ehcleanup178

lpad165:                                          ; preds = %invoke.cont163
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  %cleanup.is_active172 = load i1, ptr %cleanup.cond164, align 1
  br i1 %cleanup.is_active172, label %cleanup.action173, label %cleanup.done174

cleanup.action173:                                ; preds = %lpad165
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp153) #10
  br label %cleanup.done174

cleanup.done174:                                  ; preds = %cleanup.action173, %lpad165
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %cleanup.done174, %lpad162
  %cleanup.is_active179 = load i1, ptr %cleanup.cond161, align 1
  br i1 %cleanup.is_active179, label %cleanup.action180, label %cleanup.done181

cleanup.action180:                                ; preds = %ehcleanup178
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp158) #10
  br label %cleanup.done181

cleanup.done181:                                  ; preds = %cleanup.action180, %ehcleanup178
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %cleanup.done181, %lpad159
  %cleanup.is_active186 = load i1, ptr %cleanup.cond157, align 1
  br i1 %cleanup.is_active186, label %cleanup.action187, label %cleanup.done188

cleanup.action187:                                ; preds = %ehcleanup185
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp154) #10
  br label %cleanup.done188

cleanup.done188:                                  ; preds = %cleanup.action187, %ehcleanup185
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %cleanup.done188, %lpad155
  %cleanup.is_active190 = load i1, ptr %cleanup.cond152, align 1
  br i1 %cleanup.is_active190, label %cleanup.action191, label %cleanup.done192

cleanup.action191:                                ; preds = %ehcleanup189
  %91 = load ptr, ptr %saved-rvalue151, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %91) #10
  br label %cleanup.done192

cleanup.done192:                                  ; preds = %cleanup.action191, %ehcleanup189
  br label %ehcleanup232

if.end199:                                        ; preds = %if.then198, %invoke.cont195
  %92 = load ptr, ptr %t, align 8
  store ptr %92, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end200:                                        ; preds = %cleanup.done184
  %93 = load ptr, ptr %temprbt, align 8
  %94 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %transliterators, ptr noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %invoke.cont201 unwind label %lpad82

invoke.cont201:                                   ; preds = %if.end200
  %95 = load ptr, ptr %status.addr, align 8
  %96 = load i32, ptr %95, align 4
  %call203 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %96)
          to label %invoke.cont202 unwind label %lpad82

invoke.cont202:                                   ; preds = %invoke.cont201
  %tobool204 = icmp ne i8 %call203, 0
  br i1 %tobool204, label %if.then205, label %if.end211

if.then205:                                       ; preds = %invoke.cont202
  %97 = load ptr, ptr %temprbt, align 8
  %isnull206 = icmp eq ptr %97, null
  br i1 %isnull206, label %delete.end210, label %delete.notnull207

delete.notnull207:                                ; preds = %if.then205
  %vtable208 = load ptr, ptr %97, align 8
  %vfn209 = getelementptr inbounds ptr, ptr %vtable208, i64 1
  %98 = load ptr, ptr %vfn209, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(97) %97) #10
  br label %delete.end210

delete.end210:                                    ; preds = %delete.notnull207, %if.then205
  %99 = load ptr, ptr %t, align 8
  store ptr %99, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end211:                                        ; preds = %invoke.cont202
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %invoke.cont141
  br label %for.inc

for.inc:                                          ; preds = %if.end212
  %100 = load i32, ptr %i, align 4
  %inc213 = add nsw i32 %100, 1
  store i32 %inc213, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %call214 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #10
  %new.isnull215 = icmp eq ptr %call214, null
  store i1 false, ptr %cleanup.cond218, align 1
  br i1 %new.isnull215, label %new.cont225, label %new.notnull216

new.notnull216:                                   ; preds = %for.end
  store ptr %call214, ptr %saved-rvalue217, align 8
  store i1 true, ptr %cleanup.cond218, align 1
  %101 = load i32, ptr %passNumber, align 4
  %sub = sub nsw i32 %101, 1
  %102 = load ptr, ptr %parseError.addr, align 8
  %103 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522CompoundTransliteratorC1ERNS_7UVectorEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call214, ptr noundef nonnull align 8 dereferenceable(40) %transliterators, i32 noundef %sub, ptr noundef nonnull align 4 dereferenceable(72) %102, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %new.notnull216
  br label %new.cont225

new.cont225:                                      ; preds = %invoke.cont220, %for.end
  %104 = phi ptr [ %call214, %invoke.cont220 ], [ null, %for.end ]
  store ptr %104, ptr %t, align 8
  %105 = load ptr, ptr %t, align 8
  %cmp226 = icmp ne ptr %105, null
  br i1 %cmp226, label %if.then227, label %if.end231

if.then227:                                       ; preds = %new.cont225
  %106 = load ptr, ptr %t, align 8
  %107 = load ptr, ptr %ID.addr, align 8
  invoke void @_ZN6icu_7514Transliterator5setIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(84) %106, ptr noundef nonnull align 8 dereferenceable(64) %107)
          to label %invoke.cont228 unwind label %lpad82

invoke.cont228:                                   ; preds = %if.then227
  %108 = load ptr, ptr %t, align 8
  %call230 = invoke noundef ptr @_ZN6icu_7520TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 dereferenceable(498) %parser)
          to label %invoke.cont229 unwind label %lpad82

invoke.cont229:                                   ; preds = %invoke.cont228
  call void @_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %108, ptr noundef %call230)
  br label %if.end231

lpad219:                                          ; preds = %new.notnull216
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %exn.slot, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %ehselector.slot, align 4
  %cleanup.is_active222 = load i1, ptr %cleanup.cond218, align 1
  br i1 %cleanup.is_active222, label %cleanup.action223, label %cleanup.done224

cleanup.action223:                                ; preds = %lpad219
  %112 = load ptr, ptr %saved-rvalue217, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %112) #10
  br label %cleanup.done224

cleanup.done224:                                  ; preds = %cleanup.action223, %lpad219
  br label %ehcleanup232

if.end231:                                        ; preds = %invoke.cont229, %new.cont225
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end231, %delete.end210, %if.end199, %delete.end129, %delete.end
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %transliterators) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup243 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end233

ehcleanup232:                                     ; preds = %cleanup.done224, %cleanup.done192, %lpad82
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %transliterators) #10
  br label %ehcleanup244

if.end233:                                        ; preds = %cleanup.cont, %if.end78
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %new.cont34
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %new.cont
  %113 = load ptr, ptr %status.addr, align 8
  %114 = load i32, ptr %113, align 4
  %call237 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %114)
          to label %invoke.cont236 unwind label %lpad

invoke.cont236:                                   ; preds = %if.end235
  %tobool238 = icmp ne i8 %call237, 0
  br i1 %tobool238, label %land.lhs.true239, label %if.end242

land.lhs.true239:                                 ; preds = %invoke.cont236
  %115 = load ptr, ptr %t, align 8
  %cmp240 = icmp eq ptr %115, null
  br i1 %cmp240, label %if.then241, label %if.end242

if.then241:                                       ; preds = %land.lhs.true239
  %116 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %116, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.then241, %land.lhs.true239, %invoke.cont236
  %117 = load ptr, ptr %t, align 8
  store ptr %117, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup243

cleanup243:                                       ; preds = %if.end242, %cleanup, %if.then
  call void @_ZN6icu_7520TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %parser) #10
  %118 = load ptr, ptr %retval, align 8
  ret ptr %118

ehcleanup244:                                     ; preds = %ehcleanup232, %ehcleanup67, %cleanup.done33, %cleanup.done, %lpad
  call void @_ZN6icu_7520TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %parser) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup244
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val245 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val245
}

declare void @_ZN6icu_7520TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7518NullTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #5

declare noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

declare void @_ZN6icu_7523RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8 noundef signext) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #5

declare void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

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

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_7522CompoundTransliteratorC1ERNS_7UVectorEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7520TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 dereferenceable(498)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(64) %rulesSource, i8 noundef signext %escapeUnprintable) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rulesSource.addr = alloca ptr, align 8
  %escapeUnprintable.addr = alloca i8, align 1
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rulesSource, ptr %rulesSource.addr, align 8
  store i8 %escapeUnprintable, ptr %escapeUnprintable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %escapeUnprintable.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rulesSource.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(84) %this1)
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %call2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.then
  %3 = load i32, ptr %i, align 4
  %call3 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %3, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %4 = load i32, ptr %i, align 4
  %call5 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  store i32 %call5, ptr %c, align 4
  %5 = load ptr, ptr %rulesSource.addr, align 8
  %6 = load i32, ptr %c, align 4
  %call7 = invoke noundef signext i8 @_ZN6icu_7511ICU_Utility17escapeUnprintableERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %invoke.cont6
  %7 = load ptr, ptr %rulesSource.addr, align 8
  %8 = load i32, ptr %c, align 4
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  br label %if.end

lpad:                                             ; preds = %if.then9, %invoke.cont4, %for.body, %for.cond
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont10, %invoke.cont6
  %12 = load i32, ptr %c, align 4
  %cmp12 = icmp ule i32 %12, 65535
  %cond = select i1 %cmp12, i32 1, i32 2
  %13 = load i32, ptr %i, align 4
  %add = add nsw i32 %13, %cond
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #10
  br label %if.end17

if.else:                                          ; preds = %entry
  %vtable13 = load ptr, ptr %this1, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 13
  %14 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(64) ptr %14(ptr noundef nonnull align 8 dereferenceable(84) %this1)
  %15 = load ptr, ptr %rulesSource.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %call15)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %for.end
  %16 = load ptr, ptr %rulesSource.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.1)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end17
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  %17 = load ptr, ptr %rulesSource.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %17, i16 noundef zeroext 59)
  %18 = load ptr, ptr %rulesSource.addr, align 8
  ret ptr %18

lpad18:                                           ; preds = %if.end17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare noundef signext i8 @_ZN6icu_7511ICU_Utility17escapeUnprintableERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #10, !srcloc !14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514Transliterator13countElementsEv(ptr noundef nonnull align 8 dereferenceable(84) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = icmp eq ptr %this1, null
  br i1 %0, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %1 = call ptr @__dynamic_cast(ptr %this1, ptr @_ZTIN6icu_7514TransliteratorE, ptr @_ZTIN6icu_7522CompoundTransliteratorE, i64 0) #10
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %2 = phi ptr [ %1, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %2, ptr %ct, align 8
  %3 = load ptr, ptr %ct, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %dynamic_cast.end
  %4 = load ptr, ptr %ct, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(104) %4)
  br label %cond.end

cond.false:                                       ; preds = %dynamic_cast.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(84) ptr @_ZNK6icu_7514Transliterator10getElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %cpd = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = icmp eq ptr %this1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end
  %3 = call ptr @__dynamic_cast(ptr %this1, ptr @_ZTIN6icu_7514TransliteratorE, ptr @_ZTIN6icu_7522CompoundTransliteratorE, i64 0) #10
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %cpd, align 8
  %5 = load ptr, ptr %cpd, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %dynamic_cast.end
  br label %cond.end

cond.false:                                       ; preds = %dynamic_cast.end
  %6 = load ptr, ptr %cpd, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %7 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %call2, %cond.false ]
  store i32 %cond, ptr %n, align 4
  %8 = load i32, ptr %index.addr, align 4
  %cmp3 = icmp slt i32 %8, 0
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %9 = load i32, ptr %index.addr, align 4
  %10 = load i32, ptr %n, align 4
  %cmp4 = icmp sge i32 %9, %10
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %cond.end
  %11 = load ptr, ptr %ec.addr, align 8
  store i32 8, ptr %11, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %12 = load i32, ptr %n, align 4
  %cmp6 = icmp eq i32 %12, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %if.else
  br label %cond.end12

cond.false8:                                      ; preds = %if.else
  %13 = load ptr, ptr %cpd, align 8
  %14 = load i32, ptr %index.addr, align 4
  %vtable9 = load ptr, ptr %13, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 18
  %15 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(84) ptr %15(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef %14)
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false8, %cond.true7
  %cond-lvalue = phi ptr [ %this1, %cond.true7 ], [ %call11, %cond.false8 ]
  store ptr %cond-lvalue, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end12, %if.then5, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7514Transliterator12getSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(200) %result) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %filterSet = alloca ptr, align 8
  %deleteFilterSet = alloca i8, align 1
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %filter = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %filter, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %filter2 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %filter2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.then
  %5 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN6icu_7513UnicodeFilterE, ptr @_ZTIN6icu_7510UnicodeSetE, i64 0) #10
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.then
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %6 = phi ptr [ %5, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %6, ptr %filterSet, align 8
  store i8 0, ptr %deleteFilterSet, align 1
  %7 = load ptr, ptr %filterSet, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %dynamic_cast.end
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then4
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then4
  %8 = phi ptr [ %call, %invoke.cont ], [ null, %if.then4 ]
  store ptr %8, ptr %filterSet, align 8
  %9 = load ptr, ptr %filterSet, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %new.cont
  %10 = load ptr, ptr %result.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %14 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  store i8 1, ptr %deleteFilterSet, align 1
  %filter7 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %filter7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %filterSet, align 8
  %vtable8 = load ptr, ptr %add.ptr, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 5
  %17 = load ptr, ptr %vfn9, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(200) %16)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %dynamic_cast.end
  %18 = load ptr, ptr %result.addr, align 8
  %19 = load ptr, ptr %filterSet, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(200) %19)
  %20 = load i8, ptr %deleteFilterSet, align 1
  %tobool = icmp ne i8 %20, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %21 = load ptr, ptr %filterSet, align 8
  %isnull = icmp eq ptr %21, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then12
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %21) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %21) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then12
  br label %if.end13

if.end13:                                         ; preds = %delete.end, %if.end10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %22 = load ptr, ptr %result.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then6
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(200) %result) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(200) %result) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514Transliterator15registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %factory, ptr %context.coerce) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %context = alloca %"union.icu_75::Transliterator::Token", align 8
  %id.addr = alloca ptr, align 8
  %factory.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %ec = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"union.icu_75::Transliterator::Token", align 8
  %coerce.dive = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %context, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %id.addr, align 8
  %2 = load ptr, ptr %factory.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %lor.lhs.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %factory, ptr %context.coerce) #1 align 2 {
entry:
  %context = alloca %"union.icu_75::Transliterator::Token", align 8
  %id.addr = alloca ptr, align 8
  %factory.addr = alloca ptr, align 8
  %ec = alloca i32, align 4
  %agg.tmp = alloca %"union.icu_75::Transliterator::Token", align 8
  %coerce.dive = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %context, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %2 = load ptr, ptr %factory.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZN6icu_7522TransliteratorRegistry3putERKNS_13UnicodeStringEPFPNS_14TransliteratorES3_NS4_5TokenEES6_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr %3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %ec)
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
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @_ZN6icu_7522TransliteratorRegistry3putERKNS_13UnicodeStringEPFPNS_14TransliteratorES3_NS4_5TokenEES6_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %inverseTarget, i8 noundef signext %bidirectional) #1 align 2 {
entry:
  %target.addr = alloca ptr, align 8
  %inverseTarget.addr = alloca ptr, align 8
  %bidirectional.addr = alloca i8, align 1
  %status = alloca i32, align 4
  store ptr %target, ptr %target.addr, align 8
  store ptr %inverseTarget, ptr %inverseTarget.addr, align 8
  store i8 %bidirectional, ptr %bidirectional.addr, align 1
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %inverseTarget.addr, align 8
  %2 = load i8, ptr %bidirectional.addr, align 1
  call void @_ZN6icu_7522TransliteratorIDParser22registerSpecialInverseERKNS_13UnicodeStringES3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

declare void @_ZN6icu_7522TransliteratorIDParser22registerSpecialInverseERKNS_13UnicodeStringES3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514Transliterator16registerInstanceEPS0_(ptr noundef %adoptedPrototype) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %adoptedPrototype.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %ec = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %adoptedPrototype, ptr %adoptedPrototype.addr, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %adoptedPrototype.addr, align 8
  invoke void @_ZN6icu_7514Transliterator17_registerInstanceEPS0_(ptr noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %lor.lhs.false
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514Transliterator17_registerInstanceEPS0_(ptr noundef %adoptedPrototype) #1 align 2 {
entry:
  %adoptedPrototype.addr = alloca ptr, align 8
  %ec = alloca i32, align 4
  store ptr %adoptedPrototype, ptr %adoptedPrototype.addr, align 8
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %1 = load ptr, ptr %adoptedPrototype.addr, align 8
  call void @_ZN6icu_7522TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret void
}

declare void @_ZN6icu_7522TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514Transliterator13registerAliasERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %aliasID, ptr noundef nonnull align 8 dereferenceable(64) %realID) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aliasID.addr = alloca ptr, align 8
  %realID.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %ec = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %aliasID, ptr %aliasID.addr, align 8
  store ptr %realID, ptr %realID.addr, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %aliasID.addr, align 8
  %2 = load ptr, ptr %realID.addr, align 8
  invoke void @_ZN6icu_7514Transliterator14_registerAliasERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %lor.lhs.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514Transliterator14_registerAliasERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %aliasID, ptr noundef nonnull align 8 dereferenceable(64) %realID) #1 align 2 {
entry:
  %aliasID.addr = alloca ptr, align 8
  %realID.addr = alloca ptr, align 8
  %ec = alloca i32, align 4
  store ptr %aliasID, ptr %aliasID.addr, align 8
  store ptr %realID, ptr %realID.addr, align 8
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %1 = load ptr, ptr %aliasID.addr, align 8
  %2 = load ptr, ptr %realID.addr, align 8
  call void @_ZN6icu_7522TransliteratorRegistry3putERKNS_13UnicodeStringES3_aaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret void
}

declare void @_ZN6icu_7522TransliteratorRegistry3putERKNS_13UnicodeStringES3_aaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514Transliterator10unregisterERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ID) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ID.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %ec = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ID, ptr %ID.addr, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr @_ZL8registry, align 8
  %2 = load ptr, ptr %ID.addr, align 8
  invoke void @_ZN6icu_7522TransliteratorRegistry6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %lor.lhs.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_7522TransliteratorRegistry6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514Transliterator17countAvailableIDsEv() #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retVal = alloca i32, align 4
  %lock = alloca %"class.icu_75::Mutex", align 8
  %ec = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 0, ptr %retVal, align 4
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr @_ZL8registry, align 8
  %call2 = invoke noundef i32 @_ZNK6icu_7522TransliteratorRegistry17countAvailableIDsEv(ptr noundef nonnull align 8 dereferenceable(312) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  store i32 %call2, ptr %retVal, align 4
  br label %if.end

lpad:                                             ; preds = %if.then, %lor.lhs.false
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %5 = load i32, ptr %retVal, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  ret i32 %5

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef i32 @_ZNK6icu_7522TransliteratorRegistry17countAvailableIDsEv(ptr noundef nonnull align 8 dereferenceable(312)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator14getAvailableIDEi(i32 noundef %index) #1 align 2 {
entry:
  %index.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  %ec = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr null, ptr %result, align 8
  call void @umtx_lock_75(ptr noundef @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load ptr, ptr @_ZL8registry, align 8
  %2 = load i32, ptr %index.addr, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry14getAvailableIDEi(ptr noundef nonnull align 8 dereferenceable(312) %1, i32 noundef %2)
  store ptr %call1, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  call void @umtx_unlock_75(ptr noundef @_ZL13registryMutex)
  %3 = load ptr, ptr %result, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry14getAvailableIDEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514Transliterator15getAvailableIDsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %result, align 8
  call void @umtx_lock_75(ptr noundef @_ZL13registryMutex)
  %2 = load ptr, ptr @_ZL8registry, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %ec.addr, align 8
  %call1 = call noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr @_ZL8registry, align 8
  %call4 = call noundef ptr @_ZNK6icu_7522TransliteratorRegistry15getAvailableIDsEv(ptr noundef nonnull align 8 dereferenceable(312) %4)
  store ptr %call4, ptr %result, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %lor.lhs.false
  call void @umtx_unlock_75(ptr noundef @_ZL13registryMutex)
  %5 = load ptr, ptr %result, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %ec.addr, align 8
  store i32 65568, ptr %6, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %7 = load ptr, ptr %result, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare noundef ptr @_ZNK6icu_7522TransliteratorRegistry15getAvailableIDsEv(ptr noundef nonnull align 8 dereferenceable(312)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514Transliterator21countAvailableSourcesEv() #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.icu_75::Mutex", align 8
  %ec = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont, %entry
  %call2 = invoke noundef i32 @_ZN6icu_7514Transliterator22_countAvailableSourcesEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont1
  %cond = phi i32 [ %call2, %invoke.cont1 ], [ 0, %cond.false ]
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  ret i32 %cond

lpad:                                             ; preds = %cond.true, %lor.lhs.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514Transliterator22_countAvailableSourcesEv() #1 align 2 {
entry:
  %0 = load ptr, ptr @_ZL8registry, align 8
  %call = call noundef i32 @_ZNK6icu_7522TransliteratorRegistry21countAvailableSourcesEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator18getAvailableSourceEiRNS_13UnicodeStringE(i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %ec = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont, %entry
  %1 = load i32, ptr %index.addr, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator19_getAvailableSourceEiRNS_13UnicodeStringE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %lor.lhs.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  ret ptr %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator19_getAvailableSourceEiRNS_13UnicodeStringE(i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %index.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr @_ZL8registry, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry18getAvailableSourceEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514Transliterator21countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %source) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %source.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %ec = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %source.addr, align 8
  %call2 = invoke noundef i32 @_ZN6icu_7514Transliterator22_countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont1
  %cond = phi i32 [ %call2, %invoke.cont1 ], [ 0, %cond.false ]
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  ret i32 %cond

lpad:                                             ; preds = %cond.true, %lor.lhs.false
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514Transliterator22_countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %source) #1 align 2 {
entry:
  %source.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr @_ZL8registry, align 8
  %1 = load ptr, ptr %source.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7522TransliteratorRegistry21countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator18getAvailableTargetEiRKNS_13UnicodeStringERS1_(i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %ec = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont, %entry
  %1 = load i32, ptr %index.addr, align 4
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator19_getAvailableTargetEiRKNS_13UnicodeStringERS1_(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %lor.lhs.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %7 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  ret ptr %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator19_getAvailableTargetEiRKNS_13UnicodeStringERS1_(i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %index.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr @_ZL8registry, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry18getAvailableTargetEiRKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514Transliterator22countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %ec = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load ptr, ptr %target.addr, align 8
  %call2 = invoke noundef i32 @_ZN6icu_7514Transliterator23_countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont1
  %cond = phi i32 [ %call2, %invoke.cont1 ], [ 0, %cond.false ]
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  ret i32 %cond

lpad:                                             ; preds = %cond.true, %lor.lhs.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514Transliterator23_countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target) #1 align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr @_ZL8registry, align 8
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load ptr, ptr %target.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7522TransliteratorRegistry22countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator19getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %ec = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont, %entry
  %1 = load i32, ptr %index.addr, align 4
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load ptr, ptr %result.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator20_getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %lor.lhs.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %8 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  ret ptr %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator20_getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %index.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr @_ZL8registry, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry19getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret ptr %call
}

declare noundef i32 @_ZNK6icu_7522TransliteratorRegistry21countAvailableSourcesEv(ptr noundef nonnull align 8 dereferenceable(312)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry18getAvailableSourceEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef i32 @_ZNK6icu_7522TransliteratorRegistry21countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry18getAvailableTargetEiRKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef i32 @_ZNK6icu_7522TransliteratorRegistry22countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry19getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @_ZN6icu_7522TransliteratorRegistryC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7522TransliteratorRegistryD1Ev(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #7

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @ures_getSize_75(ptr noundef) #5

declare ptr @ures_getByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getKey_75(ptr noundef) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call, i32 noundef 0, i32 noundef %call2)
  ret i32 %call3
}

declare void @ures_close_75(ptr noundef) #5

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) #5

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %resB, ptr noundef %key, ptr noundef %status) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
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
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %resB.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke ptr @ures_getStringByKey_75(ptr noundef %0, ptr noundef %1, ptr noundef %len, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  store ptr %call4, ptr %r, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %5 = load ptr, ptr %r, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %6 = load i32, ptr %len, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
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

declare void @_ZN6icu_7522TransliteratorRegistry3putERKNS_13UnicodeStringES3_15UTransDirectionaaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_ZN6icu_7523LowercaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN6icu_7523UppercaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN6icu_7523TitlecaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN6icu_7525UnicodeNameTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_7525NameUnicodeTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_7519BreakTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_7520RemoveTransliterator11registerIDsEv() #5

declare void @_ZN6icu_7520EscapeTransliterator11registerIDsEv() #5

declare void @_ZN6icu_7522UnescapeTransliterator11registerIDsEv() #5

declare void @_ZN6icu_7527NormalizationTransliterator11registerIDsEv() #5

declare void @_ZN6icu_7517AnyTransliterator11registerIDsEv() #5

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define signext i8 @utrans_transliterator_cleanup_75() #1 {
entry:
  call void @_ZN6icu_7522TransliteratorIDParser7cleanupEv()
  %0 = load ptr, ptr @_ZL8registry, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL8registry, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_7522TransliteratorRegistryD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr null, ptr @_ZL8registry, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret i8 1
}

declare void @_ZN6icu_7522TransliteratorIDParser7cleanupEv() #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #10
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength, i32 noundef %start, i32 noundef %_length) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %2 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %srcText.addr, align 8
  %call3 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load i32, ptr %srcStart.addr, align 4
  %5 = load i32, ptr %srcLength.addr, align 4
  %6 = load i32, ptr %start.addr, align 4
  %7 = load i32, ptr %_length.addr, align 4
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
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

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #5

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind memory(read) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

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
!14 = !{i64 2148335957}
