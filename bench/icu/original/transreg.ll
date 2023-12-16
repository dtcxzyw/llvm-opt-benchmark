target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::TransliteratorAlias" = type { [8 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", ptr, ptr, i32, i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::TransliteratorSpec" = type { [8 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i8, i8, ptr }
%"class.icu_75::TransliteratorEntry" = type { i32, %"class.icu_75::UnicodeString", i32, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, %"union.icu_75::Transliterator::Token" }
%"union.icu_75::Transliterator::Token" = type { ptr }
%"class.icu_75::TransliteratorRegistry" = type { [8 x i8], %"class.icu_75::Hashtable", %"class.icu_75::Hashtable", %"class.icu_75::UVector", %"class.icu_75::Hashtable" }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::TransliteratorParser" = type <{ [8 x i8], %"class.icu_75::UVector", %"class.icu_75::UVector", ptr, ptr, i32, %struct.UParseError, [4 x i8], ptr, %"class.icu_75::UVector", %"class.icu_75::Hashtable", %"class.icu_75::UnicodeString", %"class.icu_75::UVector", i16, i16, [4 x i8], %"class.icu_75::UnicodeString", i16, [6 x i8] }>
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%"class.icu_75::TransliteratorRegistry::Enumeration" = type { %"class.icu_75::StringEnumeration.base", i32, i32, ptr }
%"class.icu_75::StringEnumeration.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32 }>
%"class.icu_75::StringEnumeration" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::ResourceBundle" = type { %"class.icu_75::UObject", ptr, ptr }

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

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_7513UnicodeStringpLEDs = comdat any

$_ZNK6icu_7513UnicodeString7indexOfERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7indexOfERKS0_i = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZNK6icu_7513UnicodeString7extractEiiRS0_ = comdat any

$_ZN6icu_7513UnicodeString6removeEii = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_757UVector7isEmptyEv = comdat any

$_ZNK6icu_756Locale7isBogusEv = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString11lastIndexOfEDs = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZN6icu_759HashtableC2EaR10UErrorCode = comdat any

$_ZN6icu_759HashtableC2EaiR10UErrorCode = comdat any

$_ZN6icu_759Hashtable15setValueDeleterEPFvPvE = comdat any

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7513UnicodeStringpLERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_759Hashtable6removeERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_759Hashtable5countEv = comdat any

$_ZNK6icu_759Hashtable11nextElementERi = comdat any

$_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_759Hashtable4getiERKNS_13UnicodeStringE = comdat any

$_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZNK6icu_759Hashtable11containsKeyERKNS_13UnicodeStringE = comdat any

$_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7518TransliteratorSpeccvRKNS_13UnicodeStringEEv = comdat any

$_ZNK6icu_7518TransliteratorSpec6getTopEv = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

$_ZNK6icu_7513UnicodeString9doExtractEiiRS0_ = comdat any

$_ZN6icu_7513UnicodeString7replaceEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

$_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZN6icu_759Hashtable8initSizeEPFi8UElementEPFaS1_S1_ES5_iR10UErrorCode = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"icudt75l-translit\00", align 1
@_ZZN6icu_7518TransliteratorSpecC1ERKNS_13UnicodeStringEE8capacity = internal constant i32 10, align 4
@.str.2 = private unnamed_addr constant [12 x i16] [i16 65, i16 110, i16 121, i16 45, i16 110, i16 117, i16 108, i16 108, i16 112, i16 116, i16 114, i16 0], align 2
@_ZZNK6icu_7522TransliteratorRegistry14getAvailableIDEiE5empty = internal global %"class.icu_75::UnicodeString" zeroinitializer, align 8
@_ZGVZNK6icu_7522TransliteratorRegistry14getAvailableIDEiE5empty = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN6icu_7522TransliteratorRegistry11EnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7522TransliteratorRegistry11EnumerationE, ptr @_ZN6icu_7522TransliteratorRegistry11EnumerationD1Ev, ptr @_ZN6icu_7522TransliteratorRegistry11EnumerationD0Ev, ptr @_ZNK6icu_7522TransliteratorRegistry11Enumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringEnumeration5cloneEv, ptr @_ZNK6icu_7522TransliteratorRegistry11Enumeration5countER10UErrorCode, ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7522TransliteratorRegistry11Enumeration5snextER10UErrorCode, ptr @_ZN6icu_7522TransliteratorRegistry11Enumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZZN6icu_7522TransliteratorRegistry11Enumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZL3ANY = internal constant [4 x i16] [i16 65, i16 110, i16 121, i16 0], align 2
@_ZL3LAT = internal constant [4 x i16] [i16 76, i16 97, i16 116, i16 0], align 2
@_ZN6icu_75L16TRANSLITERATE_TOE = internal constant [16 x i16] [i16 84, i16 114, i16 97, i16 110, i16 115, i16 108, i16 105, i16 116, i16 101, i16 114, i16 97, i16 116, i16 101, i16 84, i16 111, i16 0], align 16
@_ZN6icu_75L18TRANSLITERATE_FROME = internal constant [18 x i16] [i16 84, i16 114, i16 97, i16 110, i16 115, i16 108, i16 105, i16 116, i16 101, i16 114, i16 97, i16 116, i16 101, i16 70, i16 114, i16 111, i16 109, i16 0], align 16
@_ZN6icu_75L13TRANSLITERATEE = internal constant [14 x i16] [i16 84, i16 114, i16 97, i16 110, i16 115, i16 108, i16 105, i16 116, i16 101, i16 114, i16 97, i16 116, i16 101, i16 0], align 16
@_ZN6icu_7522CompoundTransliterator11PASS_STRINGE = external constant [0 x i16], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7522TransliteratorRegistry11EnumerationE = constant [47 x i8] c"N6icu_7522TransliteratorRegistry11EnumerationE\00", align 1
@_ZTIN6icu_7517StringEnumerationE = external constant ptr
@_ZTIN6icu_7522TransliteratorRegistry11EnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522TransliteratorRegistry11EnumerationE, ptr @_ZTIN6icu_7517StringEnumerationE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7519TransliteratorAliasC1ERKNS_13UnicodeStringEPKNS_10UnicodeSetE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7519TransliteratorAliasC2ERKNS_13UnicodeStringEPKNS_10UnicodeSetE
@_ZN6icu_7519TransliteratorAliasC1ERKNS_13UnicodeStringES3_PNS_7UVectorEPKNS_10UnicodeSetE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7519TransliteratorAliasC2ERKNS_13UnicodeStringES3_PNS_7UVectorEPKNS_10UnicodeSetE
@_ZN6icu_7519TransliteratorAliasC1ERKNS_13UnicodeStringES3_15UTransDirection = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_7519TransliteratorAliasC2ERKNS_13UnicodeStringES3_15UTransDirection
@_ZN6icu_7519TransliteratorAliasD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519TransliteratorAliasD2Ev
@_ZN6icu_7518TransliteratorSpecC1ERKNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518TransliteratorSpecC2ERKNS_13UnicodeStringE
@_ZN6icu_7518TransliteratorSpecD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518TransliteratorSpecD2Ev
@_ZN6icu_7519TransliteratorEntryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519TransliteratorEntryC2Ev
@_ZN6icu_7519TransliteratorEntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519TransliteratorEntryD2Ev
@_ZN6icu_7522TransliteratorRegistryC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7522TransliteratorRegistryC2ER10UErrorCode
@_ZN6icu_7522TransliteratorRegistryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522TransliteratorRegistryD2Ev
@_ZN6icu_7522TransliteratorRegistry11EnumerationC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7522TransliteratorRegistry11EnumerationC2ERKS0_
@_ZN6icu_7522TransliteratorRegistry11EnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522TransliteratorRegistry11EnumerationD2Ev

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
define void @_ZN6icu_7519TransliteratorAliasC2ERKNS_13UnicodeStringEPKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %theAliasID, ptr noundef %cpdFilter) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %theAliasID.addr = alloca ptr, align 8
  %cpdFilter.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %theAliasID, ptr %theAliasID.addr, align 8
  store ptr %cpdFilter, ptr %cpdFilter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ID = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID)
  %aliasesOrRules = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %theAliasID.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %transes = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 3
  store ptr null, ptr %transes, align 8
  %compoundFilter = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %cpdFilter.addr, align 8
  store ptr %1, ptr %compoundFilter, align 8
  %direction = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 5
  store i32 0, ptr %direction, align 8
  %type = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 6
  store i32 0, ptr %type, align 4
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
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

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519TransliteratorAliasC2ERKNS_13UnicodeStringES3_PNS_7UVectorEPKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %theID, ptr noundef nonnull align 8 dereferenceable(64) %idBlocks, ptr noundef %adoptedTransliterators, ptr noundef %cpdFilter) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %theID.addr = alloca ptr, align 8
  %idBlocks.addr = alloca ptr, align 8
  %adoptedTransliterators.addr = alloca ptr, align 8
  %cpdFilter.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %theID, ptr %theID.addr, align 8
  store ptr %idBlocks, ptr %idBlocks.addr, align 8
  store ptr %adoptedTransliterators, ptr %adoptedTransliterators.addr, align 8
  store ptr %cpdFilter, ptr %cpdFilter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ID = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %theID.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %aliasesOrRules = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %idBlocks.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %transes = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %adoptedTransliterators.addr, align 8
  store ptr %2, ptr %transes, align 8
  %compoundFilter = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %cpdFilter.addr, align 8
  store ptr %3, ptr %compoundFilter, align 8
  %direction = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 5
  store i32 0, ptr %direction, align 8
  %type = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 6
  store i32 1, ptr %type, align 4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519TransliteratorAliasC2ERKNS_13UnicodeStringES3_15UTransDirection(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %theID, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %dir) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %theID.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %theID, ptr %theID.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ID = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %theID.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %aliasesOrRules = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %rules.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %transes = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 3
  store ptr null, ptr %transes, align 8
  %compoundFilter = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 4
  store ptr null, ptr %compoundFilter, align 8
  %direction = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %dir.addr, align 4
  store i32 %2, ptr %direction, align 8
  %type = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 6
  store i32 2, ptr %type, align 4
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519TransliteratorAliasD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %transes = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %transes, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %aliasesOrRules = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules) #9
  %ID = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7519TransliteratorAlias6createER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pe.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %anonymousRBTs = alloca i32, align 4
  %noIDBlock = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pos = alloca i32, align 4
  %transliterators = alloca %"class.icu_75::UVector", align 8
  %idBlock = alloca %"class.icu_75::UnicodeString", align 8
  %blockSeparatorPos = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pe, ptr %pe.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %t, align 8
  %type = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %type, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
    i32 2, label %sw.bb107
  ]

sw.bb:                                            ; preds = %if.end
  %aliasesOrRules = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %pe.addr, align 8
  %4 = load ptr, ptr %ec.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call2, ptr %t, align 8
  %5 = load ptr, ptr %ec.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %sw.bb
  %compoundFilter = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %compoundFilter, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end6
  %8 = load ptr, ptr %t, align 8
  %compoundFilter8 = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %compoundFilter8, align 8
  %call9 = call noundef ptr @_ZNK6icu_7510UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  call void @_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef %call9)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end6
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %transes = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %transes, align 8
  %call12 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store i32 %call12, ptr %anonymousRBTs, align 4
  call void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %noIDBlock, i16 noundef zeroext -1)
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %noIDBlock, i16 noundef zeroext -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb11
  %aliasesOrRules14 = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 2
  %call16 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules14, ptr noundef nonnull align 8 dereferenceable(64) %noIDBlock)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  store i32 %call16, ptr %pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont19, %invoke.cont15
  %11 = load i32, ptr %pos, align 4
  %cmp17 = icmp sge i32 %11, 0
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %aliasesOrRules18 = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %pos, align 4
  %add = add nsw i32 %12, 1
  %call20 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules18, ptr noundef nonnull align 8 dereferenceable(64) %noIDBlock, i32 noundef %add)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %while.body
  store i32 %call20, ptr %pos, align 4
  br label %while.cond, !llvm.loop !4

lpad:                                             ; preds = %while.end, %while.body, %invoke.cont, %sw.bb11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup106

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %transliterators, ptr noundef @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %while.end
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %idBlock)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %aliasesOrRules24 = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 2
  %call27 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules24, i16 noundef zeroext -1)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  store i32 %call27, ptr %blockSeparatorPos, align 4
  br label %while.cond28

while.cond28:                                     ; preds = %invoke.cont56, %invoke.cont26
  %17 = load i32, ptr %blockSeparatorPos, align 4
  %cmp29 = icmp sge i32 %17, 0
  br i1 %cmp29, label %while.body30, label %while.end58

while.body30:                                     ; preds = %while.cond28
  %aliasesOrRules31 = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 2
  %18 = load i32, ptr %blockSeparatorPos, align 4
  invoke void @_ZNK6icu_7513UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules31, i32 noundef 0, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %idBlock)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %while.body30
  %aliasesOrRules33 = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 2
  %19 = load i32, ptr %blockSeparatorPos, align 4
  %add34 = add nsw i32 %19, 1
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules33, i32 noundef 0, i32 noundef %add34)
          to label %invoke.cont35 unwind label %lpad25

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %idBlock)
          to label %invoke.cont37 unwind label %lpad25

invoke.cont37:                                    ; preds = %invoke.cont35
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %if.end44, label %if.then40

if.then40:                                        ; preds = %invoke.cont37
  %20 = load ptr, ptr %pe.addr, align 8
  %21 = load ptr, ptr %ec.addr, align 8
  %call42 = invoke noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %idBlock, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont41 unwind label %lpad25

invoke.cont41:                                    ; preds = %if.then40
  %22 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %transliterators, ptr noundef %call42, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont43 unwind label %lpad25

invoke.cont43:                                    ; preds = %invoke.cont41
  br label %if.end44

lpad22:                                           ; preds = %invoke.cont21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup104

lpad25:                                           ; preds = %for.body, %for.cond, %invoke.cont80, %while.end79, %invoke.cont76, %while.body74, %while.cond69, %invoke.cont65, %if.then63, %while.end58, %if.end54, %invoke.cont51, %if.then49, %if.end44, %invoke.cont41, %if.then40, %invoke.cont35, %invoke.cont32, %while.body30, %invoke.cont23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end44:                                         ; preds = %invoke.cont43, %invoke.cont37
  %transes45 = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 3
  %29 = load ptr, ptr %transes45, align 8
  %call47 = invoke noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %invoke.cont46 unwind label %lpad25

invoke.cont46:                                    ; preds = %if.end44
  %tobool48 = icmp ne i8 %call47, 0
  br i1 %tobool48, label %if.end54, label %if.then49

if.then49:                                        ; preds = %invoke.cont46
  %transes50 = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 3
  %30 = load ptr, ptr %transes50, align 8
  %call52 = invoke noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 0)
          to label %invoke.cont51 unwind label %lpad25

invoke.cont51:                                    ; preds = %if.then49
  %31 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %transliterators, ptr noundef %call52, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont53 unwind label %lpad25

invoke.cont53:                                    ; preds = %invoke.cont51
  br label %if.end54

if.end54:                                         ; preds = %invoke.cont53, %invoke.cont46
  %aliasesOrRules55 = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 2
  %call57 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules55, i16 noundef zeroext -1)
          to label %invoke.cont56 unwind label %lpad25

invoke.cont56:                                    ; preds = %if.end54
  store i32 %call57, ptr %blockSeparatorPos, align 4
  br label %while.cond28, !llvm.loop !6

while.end58:                                      ; preds = %while.cond28
  %aliasesOrRules59 = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 2
  %call61 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules59)
          to label %invoke.cont60 unwind label %lpad25

invoke.cont60:                                    ; preds = %while.end58
  %tobool62 = icmp ne i8 %call61, 0
  br i1 %tobool62, label %if.end68, label %if.then63

if.then63:                                        ; preds = %invoke.cont60
  %aliasesOrRules64 = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 2
  %32 = load ptr, ptr %pe.addr, align 8
  %33 = load ptr, ptr %ec.addr, align 8
  %call66 = invoke noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules64, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont65 unwind label %lpad25

invoke.cont65:                                    ; preds = %if.then63
  %34 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %transliterators, ptr noundef %call66, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont67 unwind label %lpad25

invoke.cont67:                                    ; preds = %invoke.cont65
  br label %if.end68

if.end68:                                         ; preds = %invoke.cont67, %invoke.cont60
  br label %while.cond69

while.cond69:                                     ; preds = %invoke.cont78, %if.end68
  %transes70 = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 3
  %35 = load ptr, ptr %transes70, align 8
  %call72 = invoke noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %invoke.cont71 unwind label %lpad25

invoke.cont71:                                    ; preds = %while.cond69
  %tobool73 = icmp ne i8 %call72, 0
  %lnot = xor i1 %tobool73, true
  br i1 %lnot, label %while.body74, label %while.end79

while.body74:                                     ; preds = %invoke.cont71
  %transes75 = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 3
  %36 = load ptr, ptr %transes75, align 8
  %call77 = invoke noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 0)
          to label %invoke.cont76 unwind label %lpad25

invoke.cont76:                                    ; preds = %while.body74
  %37 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %transliterators, ptr noundef %call77, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont78 unwind label %lpad25

invoke.cont78:                                    ; preds = %invoke.cont76
  br label %while.cond69, !llvm.loop !7

while.end79:                                      ; preds = %invoke.cont71
  %call81 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %transliterators, ptr noundef null)
          to label %invoke.cont80 unwind label %lpad25

invoke.cont80:                                    ; preds = %while.end79
  %38 = load ptr, ptr %ec.addr, align 8
  %39 = load i32, ptr %38, align 4
  %call83 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %39)
          to label %invoke.cont82 unwind label %lpad25

invoke.cont82:                                    ; preds = %invoke.cont80
  %tobool84 = icmp ne i8 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.else

if.then85:                                        ; preds = %invoke.cont82
  %call86 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #9
  %new.isnull = icmp eq ptr %call86, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then85
  store ptr %call86, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %ID = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 1
  %compoundFilter87 = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 4
  %40 = load ptr, ptr %compoundFilter87, align 8
  %tobool88 = icmp ne ptr %40, null
  br i1 %tobool88, label %cond.true, label %cond.false

cond.true:                                        ; preds = %new.notnull
  %compoundFilter89 = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 4
  %41 = load ptr, ptr %compoundFilter89, align 8
  %call92 = invoke noundef ptr @_ZNK6icu_7510UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %41)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %new.notnull
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont91
  %cond = phi ptr [ %call92, %invoke.cont91 ], [ null, %cond.false ]
  %42 = load i32, ptr %anonymousRBTs, align 4
  %43 = load ptr, ptr %pe.addr, align 8
  %44 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_7522CompoundTransliteratorC1ERKNS_13UnicodeStringERNS_7UVectorEPNS_13UnicodeFilterEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call86, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(40) %transliterators, ptr noundef %cond, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(72) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %cond.end
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont93, %if.then85
  %45 = phi ptr [ %call86, %invoke.cont93 ], [ null, %if.then85 ]
  store ptr %45, ptr %t, align 8
  %46 = load ptr, ptr %t, align 8
  %cmp94 = icmp eq ptr %46, null
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %new.cont
  %47 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %47, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad90:                                           ; preds = %cond.end, %cond.true
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad90
  %51 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %51) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad90
  br label %ehcleanup

if.end96:                                         ; preds = %new.cont
  br label %if.end102

if.else:                                          ; preds = %invoke.cont82
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %52 = load i32, ptr %i, align 4
  %call98 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %transliterators)
          to label %invoke.cont97 unwind label %lpad25

invoke.cont97:                                    ; preds = %for.cond
  %cmp99 = icmp slt i32 %52, %call98
  br i1 %cmp99, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont97
  %53 = load i32, ptr %i, align 4
  %call101 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %transliterators, i32 noundef %53)
          to label %invoke.cont100 unwind label %lpad25

invoke.cont100:                                   ; preds = %for.body
  %isnull = icmp eq ptr %call101, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont100
  %vtable = load ptr, ptr %call101, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %54 = load ptr, ptr %vfn, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(84) %call101) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont100
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %55 = load i32, ptr %i, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %invoke.cont97
  br label %if.end102

if.end102:                                        ; preds = %for.end, %if.end96
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end102, %if.then95
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %idBlock) #9
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %transliterators) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noIDBlock) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %sw.epilog

ehcleanup:                                        ; preds = %cleanup.done, %lpad25
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %idBlock) #9
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup, %lpad22
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %transliterators) #9
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup104, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noIDBlock) #9
  br label %eh.resume

sw.bb107:                                         ; preds = %if.end
  call void @abort() #11
  unreachable

sw.epilog:                                        ; preds = %cleanup.cont, %if.end10, %if.end
  %56 = load ptr, ptr %t, align 8
  store ptr %56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %cleanup, %if.then5, %if.then
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57

eh.resume:                                        ; preds = %ehcleanup106
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val108 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val108

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #5

declare noundef ptr @_ZNK6icu_7510UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

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

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %ch) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %ch, ptr %ch.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %ch.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load i32, ptr %start.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call2, %3
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call, i32 noundef %2, i32 noundef %sub)
  ret i32 %call3
}

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

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
define linkonce_odr void @_ZNK6icu_7513UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %target) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %target.addr, align 8
  call void @_ZNK6icu_7513UnicodeString9doExtractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %_length.addr, align 4
  %cmp2 = icmp eq i32 %1, 2147483647
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %_length.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
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

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

declare noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

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
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_7522CompoundTransliteratorC1ERKNS_13UnicodeStringERNS_7UVectorEPNS_13UnicodeFilterEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7519TransliteratorAlias11isRuleBasedEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %0, 2
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7519TransliteratorAlias5parseERNS_20TransliteratorParserER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(498) %parser, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %pe.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %pe, ptr %pe.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %parser.addr, align 8
  %aliasesOrRules = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 2
  %direction = getelementptr inbounds %"class.icu_75::TransliteratorAlias", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %direction, align 8
  %4 = load ptr, ptr %pe.addr, align 8
  %5 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_7520TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %2, ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6icu_7520TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518TransliteratorSpecC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(64) %theSpec) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %theSpec.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  %topLoc = alloca %"class.icu_75::Locale", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %script = alloca [10 x i32], align 16
  %num = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::CharString", align 8
  %ref.tmp38 = alloca %"class.icu_75::UnicodeString", align 8
  %locStr = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %theSpec, ptr %theSpec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %top = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %theSpec.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %top, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %spec = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %spec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %nextSpec = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %nextSpec)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %scriptName = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %scriptName)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %res = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 7
  store ptr null, ptr %res, align 8
  store i32 0, ptr %status, align 4
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %topLoc, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %theSpec.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7513LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(217) %topLoc)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %topLoc)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %tobool = icmp ne i8 %call11, 0
  br i1 %tobool, label %if.end26, label %if.then

if.then:                                          ; preds = %invoke.cont10
  %call12 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #9
  %new.isnull = icmp eq ptr %call12, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call12, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %call12, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(217) %topLoc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont14, %if.then
  %2 = phi ptr [ %call12, %invoke.cont14 ], [ null, %if.then ]
  %res15 = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 7
  store ptr %2, ptr %res15, align 8
  %res16 = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %res16, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then17, label %if.end

if.then17:                                        ; preds = %new.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup76

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup74

lpad6:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup73

lpad8:                                            ; preds = %if.end71, %if.then65, %if.else, %if.then48, %invoke.cont40, %if.then37, %if.end26, %if.end, %invoke.cont9, %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %new.notnull
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad13
  %22 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %22) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad13
  br label %ehcleanup

if.end:                                           ; preds = %new.cont
  %23 = load i32, ptr %status, align 4
  %call19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %if.end
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont18
  %24 = load i32, ptr %status, align 4
  %cmp21 = icmp eq i32 %24, -127
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %lor.lhs.false, %invoke.cont18
  %res23 = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 7
  %25 = load ptr, ptr %res23, align 8
  %isnull = icmp eq ptr %25, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then22
  %vtable = load ptr, ptr %25, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %26 = load ptr, ptr %vfn, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then22
  %res24 = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 7
  store ptr null, ptr %res24, align 8
  br label %if.end25

if.end25:                                         ; preds = %delete.end, %lor.lhs.false
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %invoke.cont10
  store i32 0, ptr %status, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %script, i8 0, i64 40, i1 false)
  %27 = getelementptr inbounds <{ i32, [9 x i32] }>, ptr %script, i32 0, i32 0
  store i32 -1, ptr %27, align 16
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad8

invoke.cont27:                                    ; preds = %if.end26
  %28 = load ptr, ptr %theSpec.addr, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %call30)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %arraydecay = getelementptr inbounds [10 x i32], ptr %script, i64 0, i64 0
  %call34 = invoke i32 @uscript_getCode_75(ptr noundef %call32, ptr noundef %arraydecay, i32 noundef 10, ptr noundef %status)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp) #9
  store i32 %call34, ptr %num, align 4
  %29 = load i32, ptr %num, align 4
  %cmp35 = icmp sgt i32 %29, 0
  br i1 %cmp35, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %invoke.cont33
  %arrayidx = getelementptr inbounds [10 x i32], ptr %script, i64 0, i64 0
  %30 = load i32, ptr %arrayidx, align 16
  %cmp36 = icmp ne i32 %30, -1
  br i1 %cmp36, label %if.then37, label %if.end45

if.then37:                                        ; preds = %land.lhs.true
  %arrayidx39 = getelementptr inbounds [10 x i32], ptr %script, i64 0, i64 0
  %31 = load i32, ptr %arrayidx39, align 16
  %call41 = invoke ptr @uscript_getName_75(i32 noundef %31)
          to label %invoke.cont40 unwind label %lpad8

invoke.cont40:                                    ; preds = %if.then37
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38, ptr noundef %call41, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont42 unwind label %lpad8

invoke.cont42:                                    ; preds = %invoke.cont40
  %scriptName43 = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 4
  %call44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %scriptName43, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38) #9
  br label %if.end45

lpad28:                                           ; preds = %invoke.cont31, %invoke.cont29, %invoke.cont27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp) #9
  br label %ehcleanup

if.end45:                                         ; preds = %invoke.cont42, %land.lhs.true, %invoke.cont33
  %res46 = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 7
  %35 = load ptr, ptr %res46, align 8
  %cmp47 = icmp ne ptr %35, null
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.end45
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %locStr)
          to label %invoke.cont49 unwind label %lpad8

invoke.cont49:                                    ; preds = %if.then48
  %call52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %topLoc, ptr noundef nonnull align 8 dereferenceable(64) %locStr)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %locStr)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %if.end60, label %if.then56

if.then56:                                        ; preds = %invoke.cont53
  %top57 = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 1
  %call59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %top57, ptr noundef nonnull align 8 dereferenceable(64) %locStr)
          to label %invoke.cont58 unwind label %lpad50

invoke.cont58:                                    ; preds = %if.then56
  br label %if.end60

lpad50:                                           ; preds = %if.then56, %invoke.cont51, %invoke.cont49
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locStr) #9
  br label %ehcleanup

if.end60:                                         ; preds = %invoke.cont58, %invoke.cont53
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locStr) #9
  br label %if.end71

if.else:                                          ; preds = %if.end45
  %scriptName61 = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 4
  %call63 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %scriptName61)
          to label %invoke.cont62 unwind label %lpad8

invoke.cont62:                                    ; preds = %if.else
  %cmp64 = icmp ne i32 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.end70

if.then65:                                        ; preds = %invoke.cont62
  %scriptName66 = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 4
  %top67 = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 1
  %call69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %top67, ptr noundef nonnull align 8 dereferenceable(64) %scriptName66)
          to label %invoke.cont68 unwind label %lpad8

invoke.cont68:                                    ; preds = %if.then65
  br label %if.end70

if.end70:                                         ; preds = %invoke.cont68, %invoke.cont62
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end60
  invoke void @_ZN6icu_7518TransliteratorSpec5resetEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont72 unwind label %lpad8

invoke.cont72:                                    ; preds = %if.end71
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont72, %if.then17
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %topLoc) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad50, %lpad28, %cleanup.done, %lpad8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %topLoc) #9
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %scriptName) #9
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nextSpec) #9
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spec) #9
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %top) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup76
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val77 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val77

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7513LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) #5

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

declare void @_ZN6icu_7514ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @uscript_getCode_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

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

declare ptr @uscript_getName_75(i32 noundef) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) #5

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

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
define void @_ZN6icu_7518TransliteratorSpec5resetEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spec = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 2
  %top = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %spec, ptr noundef nonnull align 8 dereferenceable(64) %top)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %top2 = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 1
  %spec3 = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 2
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %spec3, ptr noundef nonnull align 8 dereferenceable(64) %top2)
  %res = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %res, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  %isSpecLocale = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 5
  store i8 %conv, ptr %isSpecLocale, align 8
  call void @_ZN6icu_7518TransliteratorSpec9setupNextEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518TransliteratorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %res = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %res, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %scriptName = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %scriptName) #9
  %nextSpec = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nextSpec) #9
  %spec = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spec) #9
  %top = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %top) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7518TransliteratorSpec11hasFallbackEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nextSpec = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %nextSpec)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518TransliteratorSpec9setupNextEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isNextLocale = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 6
  store i8 0, ptr %isNextLocale, align 1
  %isSpecLocale = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %isSpecLocale, align 8
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %spec = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 2
  %nextSpec = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %nextSpec, ptr noundef nonnull align 8 dereferenceable(64) %spec)
  %nextSpec2 = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 3
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %nextSpec2, i16 noundef zeroext 95)
  store i32 %call3, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %nextSpec5 = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %i, align 4
  %call6 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %nextSpec5, i32 noundef %2)
  %isNextLocale7 = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 6
  store i8 1, ptr %isNextLocale7, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %scriptName = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 4
  %nextSpec8 = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 3
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %nextSpec8, ptr noundef nonnull align 8 dereferenceable(64) %scriptName)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end13

if.else10:                                        ; preds = %entry
  %nextSpec11 = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 3
  %call12 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %nextSpec11, i32 noundef 0)
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
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
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518TransliteratorSpec4nextEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nextSpec = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 3
  %spec = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %spec, ptr noundef nonnull align 8 dereferenceable(64) %nextSpec)
  %isNextLocale = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %isNextLocale, align 1
  %isSpecLocale = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 5
  store i8 %0, ptr %isSpecLocale, align 8
  call void @_ZN6icu_7518TransliteratorSpec9setupNextEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %spec2 = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 2
  ret ptr %spec2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518TransliteratorSpec3getEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spec = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 2
  ret ptr %spec
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7518TransliteratorSpec8isLocaleEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isSpecLocale = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %isSpecLocale, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7518TransliteratorSpec9getBundleEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %res = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %res, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519TransliteratorEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringArg = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %stringArg)
  %u2 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 4
  store ptr null, ptr %u2, align 8
  %compoundFilter = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 3
  store ptr null, ptr %compoundFilter, align 8
  %entryType = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 0
  store i32 8, ptr %entryType, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519TransliteratorEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %entryType = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %entryType, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %u = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %u, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(84) %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end29

if.else:                                          ; preds = %entry
  %entryType2 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %entryType2, align 8
  %cmp3 = icmp eq i32 %3, 4
  br i1 %cmp3, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  %u5 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %u5, align 8
  %isnull6 = icmp eq ptr %4, null
  br i1 %isnull6, label %delete.end8, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.then4
  call void @_ZN6icu_7523TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %4) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %4) #9
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull7, %if.then4
  br label %if.end28

if.else9:                                         ; preds = %if.else
  %entryType10 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %entryType10, align 8
  %cmp11 = icmp eq i32 %5, 5
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else9
  br label %while.cond

while.cond:                                       ; preds = %delete.end21, %if.then12
  %u13 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %u13, align 8
  %cmp14 = icmp ne ptr %6, null
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %u15 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %u15, align 8
  %call = invoke noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %tobool = icmp ne i8 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %lnot, %invoke.cont ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %u16 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %u16, align 8
  %call18 = invoke noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 0)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %while.body
  %isnull19 = icmp eq ptr %call18, null
  br i1 %isnull19, label %delete.end21, label %delete.notnull20

delete.notnull20:                                 ; preds = %invoke.cont17
  call void @_ZN6icu_7523TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call18) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call18) #9
  br label %delete.end21

delete.end21:                                     ; preds = %delete.notnull20, %invoke.cont17
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %u22 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %u22, align 8
  %isnull23 = icmp eq ptr %10, null
  br i1 %isnull23, label %delete.end27, label %delete.notnull24

delete.notnull24:                                 ; preds = %while.end
  %vtable25 = load ptr, ptr %10, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 1
  %11 = load ptr, ptr %vfn26, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %10) #9
  br label %delete.end27

delete.end27:                                     ; preds = %delete.notnull24, %while.end
  br label %if.end

if.end:                                           ; preds = %delete.end27, %if.else9
  br label %if.end28

if.end28:                                         ; preds = %if.end, %delete.end8
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %delete.end
  %compoundFilter = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %compoundFilter, align 8
  %isnull30 = icmp eq ptr %12, null
  br i1 %isnull30, label %delete.end32, label %delete.notnull31

delete.notnull31:                                 ; preds = %if.end29
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #9
  br label %delete.end32

delete.end32:                                     ; preds = %delete.notnull31, %if.end29
  %stringArg = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stringArg) #9
  ret void

terminate.lpad:                                   ; preds = %while.body, %land.rhs
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7523TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519TransliteratorEntry14adoptPrototypeEPNS_14TransliteratorE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %adopted) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %adopted.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %adopted, ptr %adopted.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %entryType = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %entryType, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %u = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %u, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(84) %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %entryType2 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 0
  store i32 3, ptr %entryType2, align 8
  %3 = load ptr, ptr %adopted.addr, align 8
  %u3 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 4
  store ptr %3, ptr %u3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519TransliteratorEntry10setFactoryEPFPNS_14TransliteratorERKNS_13UnicodeStringENS1_5TokenEES6_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %factory, ptr %context.coerce) #0 align 2 {
entry:
  %context = alloca %"union.icu_75::Transliterator::Token", align 8
  %this.addr = alloca ptr, align 8
  %factory.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %context, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %entryType = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %entryType, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %u = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %u, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(84) %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %entryType2 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 0
  store i32 7, ptr %entryType2, align 8
  %3 = load ptr, ptr %factory.addr, align 8
  %u3 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 4
  %function = getelementptr inbounds %struct.anon.1, ptr %u3, i32 0, i32 0
  store ptr %3, ptr %function, align 8
  %u4 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %this1, i32 0, i32 4
  %context5 = getelementptr inbounds %struct.anon.1, ptr %u4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %context5, ptr align 8 %context, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistryC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %emptyString = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %registry = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %registry, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %specDAG = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759HashtableC2EaiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %specDAG, i8 noundef signext 1, i32 noundef 149, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %variantList = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variantList, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %availableIDs = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759HashtableC2EaiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %availableIDs, i8 noundef signext 1, i32 noundef 641, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %registry6 = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 1
  %call = invoke noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %registry6, ptr noundef @_ZN6icu_75L11deleteEntryEPv)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %variantList9 = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 3
  %call11 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %variantList9, ptr noundef @uprv_deleteUObject_75)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %variantList12 = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 3
  %call14 = invoke noundef ptr @_ZN6icu_757UVector11setComparerEPFa8UElementS1_E(ptr noundef nonnull align 8 dereferenceable(40) %variantList12, ptr noundef @uhash_compareCaselessUnicodeString_75)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call15, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont13
  store ptr %call15, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont17, %invoke.cont13
  %4 = phi ptr [ %call15, %invoke.cont17 ], [ null, %invoke.cont13 ]
  store ptr %4, ptr %emptyString, align 8
  %5 = load ptr, ptr %emptyString, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %variantList18 = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %emptyString, align 8
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variantList18, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad7:                                            ; preds = %if.end, %if.then, %invoke.cont10, %invoke.cont8, %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %new.notnull
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad16
  %23 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %23) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad16
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont19, %new.cont
  %specDAG20 = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 2
  %call22 = invoke noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %specDAG20, ptr noundef @uhash_deleteHashtable_75)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %if.end
  ret void

ehcleanup:                                        ; preds = %cleanup.done, %lpad7
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %availableIDs) #9
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %variantList) #9
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad2
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %specDAG) #9
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %registry) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup25
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, i8 noundef signext %ignoreKeyCase, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ignoreKeyCase.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %ignoreKeyCase, ptr %ignoreKeyCase.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr null, ptr %hash, align 8
  %0 = load i8, ptr %ignoreKeyCase.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @uhash_hashCaselessUnicodeString_75, %cond.true ], [ @uhash_hashUnicodeString_75, %cond.false ]
  %1 = load i8, ptr %ignoreKeyCase.addr, align 1
  %tobool2 = icmp ne i8 %1, 0
  br i1 %tobool2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond-lvalue6 = phi ptr [ @uhash_compareCaselessUnicodeString_75, %cond.true3 ], [ @uhash_compareUnicodeString_75, %cond.false4 ]
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %cond-lvalue, ptr noundef %cond-lvalue6, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759HashtableC2EaiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, i8 noundef signext %ignoreKeyCase, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ignoreKeyCase.addr = alloca i8, align 1
  %size.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %ignoreKeyCase, ptr %ignoreKeyCase.addr, align 1
  store i32 %size, ptr %size.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr null, ptr %hash, align 8
  %0 = load i8, ptr %ignoreKeyCase.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @uhash_hashCaselessUnicodeString_75, %cond.true ], [ @uhash_hashUnicodeString_75, %cond.false ]
  %1 = load i8, ptr %ignoreKeyCase.addr, align 1
  %tobool2 = icmp ne i8 %1, 0
  br i1 %tobool2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond-lvalue6 = phi ptr [ @uhash_compareCaselessUnicodeString_75, %cond.true3 ], [ @uhash_compareUnicodeString_75, %cond.false4 ]
  %2 = load i32, ptr %size.addr, align 4
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759Hashtable8initSizeEPFi8UElementEPFaS1_S1_ES5_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %cond-lvalue, ptr noundef %cond-lvalue6, ptr noundef null, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

declare void @_ZN6icu_757UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %fn) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call ptr @uhash_setValueDeleter_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L11deleteEntryEPv(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7519TransliteratorEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare noundef ptr @_ZN6icu_757UVector11setComparerEPFa8UElementS1_E(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare signext i8 @uhash_compareCaselessUnicodeString_75(ptr, ptr) #5

declare void @uhash_deleteHashtable_75(ptr noundef) #5

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
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522TransliteratorRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %availableIDs = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %availableIDs) #9
  %variantList = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %variantList) #9
  %specDAG = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %specDAG) #9
  %registry = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %registry) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorRegistry3getERKNS_13UnicodeStringERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(8) %aliasReturn, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %aliasReturn.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  store ptr %aliasReturn, ptr %aliasReturn.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ID.addr, align 8
  %call = call noundef ptr @_ZN6icu_7522TransliteratorRegistry4findERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %entry2, align 8
  %1 = load ptr, ptr %entry2, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %ID.addr, align 8
  %3 = load ptr, ptr %entry2, align 8
  %4 = load ptr, ptr %aliasReturn.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_7522TransliteratorRegistry16instantiateEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %this1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorRegistry4findERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %source = alloca %"class.icu_75::UnicodeString", align 8
  %target = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %variant = alloca %"class.icu_75::UnicodeString", align 8
  %sawSource = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %source)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ID.addr, align 8
  invoke void @_ZN6icu_7522TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 1 dereferenceable(1) %sawSource)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call = invoke noundef ptr @_ZN6icu_7522TransliteratorRegistry4findERNS_13UnicodeStringES2_S2_(ptr noundef nonnull align 8 dereferenceable(312) %this1, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #9
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup7

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #9
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorRegistry16instantiateEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef %entry1, ptr noundef nonnull align 8 dereferenceable(8) %aliasReturn, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %aliasReturn.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue13 = alloca ptr, align 8
  %cleanup.cond14 = alloca i1, align 1
  %agg.tmp = alloca %"union.icu_75::Transliterator::Token", align 8
  %rbts = alloca ptr, align 8
  %saved-rvalue35 = alloca ptr, align 8
  %cleanup.cond36 = alloca i1, align 1
  %passNumber = alloca i32, align 4
  %i = alloca i32, align 4
  %tl = alloca ptr, align 8
  %saved-rvalue56 = alloca ptr, align 8
  %cleanup.cond57 = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp58 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond61 = alloca i1, align 1
  %ref.tmp62 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond65 = alloca i1, align 1
  %cleanup.cond68 = alloca i1, align 1
  %saved-rvalue112 = alloca ptr, align 8
  %cleanup.cond113 = alloca i1, align 1
  %saved-rvalue130 = alloca ptr, align 8
  %cleanup.cond131 = alloca i1, align 1
  %parser = alloca %"class.icu_75::TransliteratorParser", align 8
  %rules = alloca %"class.icu_75::UnicodeString", align 8
  %saved-rvalue150 = alloca ptr, align 8
  %cleanup.cond151 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %aliasReturn, ptr %aliasReturn.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %t, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %entryType = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %entryType, align 8
  switch i32 %1, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb3
    i32 6, label %sw.bb9
    i32 7, label %sw.bb24
    i32 5, label %sw.bb31
    i32 2, label %sw.bb126
    i32 0, label %sw.bb143
    i32 1, label %sw.bb143
  ]

sw.bb:                                            ; preds = %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %sw.bb
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %ID.addr, align 8
  %3 = load ptr, ptr %entry.addr, align 8
  %u = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %u, align 8
  invoke void @_ZN6icu_7523RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(97) %call, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %4, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %sw.bb
  %5 = phi ptr [ %call, %invoke.cont ], [ null, %sw.bb ]
  store ptr %5, ptr %t, align 8
  %6 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %7 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %7, align 4
  br label %if.end

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

if.end:                                           ; preds = %if.then, %new.cont
  %12 = load ptr, ptr %t, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %13 = load ptr, ptr %entry.addr, align 8
  %u4 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %u4, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %15 = load ptr, ptr %vfn, align 8
  %call5 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(84) %14)
  store ptr %call5, ptr %t, align 8
  %16 = load ptr, ptr %t, align 8
  %cmp6 = icmp eq ptr %16, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb3
  %17 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %17, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %sw.bb3
  %18 = load ptr, ptr %t, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #9
  %new.isnull11 = icmp eq ptr %call10, null
  store i1 false, ptr %cleanup.cond14, align 1
  br i1 %new.isnull11, label %new.cont20, label %new.notnull12

new.notnull12:                                    ; preds = %sw.bb9
  store ptr %call10, ptr %saved-rvalue13, align 8
  store i1 true, ptr %cleanup.cond14, align 1
  %19 = load ptr, ptr %entry.addr, align 8
  %stringArg = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %entry.addr, align 8
  %compoundFilter = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %compoundFilter, align 8
  invoke void @_ZN6icu_7519TransliteratorAliasC1ERKNS_13UnicodeStringEPKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(160) %call10, ptr noundef nonnull align 8 dereferenceable(64) %stringArg, ptr noundef %21)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %new.notnull12
  br label %new.cont20

new.cont20:                                       ; preds = %invoke.cont16, %sw.bb9
  %22 = phi ptr [ %call10, %invoke.cont16 ], [ null, %sw.bb9 ]
  %23 = load ptr, ptr %aliasReturn.addr, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %aliasReturn.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %cmp21 = icmp eq ptr %25, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %new.cont20
  %26 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %26, align 4
  br label %if.end23

lpad15:                                           ; preds = %new.notnull12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %cleanup.is_active17 = load i1, ptr %cleanup.cond14, align 1
  br i1 %cleanup.is_active17, label %cleanup.action18, label %cleanup.done19

cleanup.action18:                                 ; preds = %lpad15
  %30 = load ptr, ptr %saved-rvalue13, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %30) #9
  br label %cleanup.done19

cleanup.done19:                                   ; preds = %cleanup.action18, %lpad15
  br label %eh.resume

if.end23:                                         ; preds = %if.then22, %new.cont20
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %entry
  %31 = load ptr, ptr %entry.addr, align 8
  %u25 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %31, i32 0, i32 4
  %function = getelementptr inbounds %struct.anon.1, ptr %u25, i32 0, i32 0
  %32 = load ptr, ptr %function, align 8
  %33 = load ptr, ptr %ID.addr, align 8
  %34 = load ptr, ptr %entry.addr, align 8
  %u26 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %34, i32 0, i32 4
  %context = getelementptr inbounds %struct.anon.1, ptr %u26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %agg.tmp, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive, align 8
  %call27 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr %35)
  store ptr %call27, ptr %t, align 8
  %36 = load ptr, ptr %t, align 8
  %cmp28 = icmp eq ptr %36, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb24
  %37 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %37, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %sw.bb24
  %38 = load ptr, ptr %t, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %entry
  %call32 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #9
  %new.isnull33 = icmp eq ptr %call32, null
  store i1 false, ptr %cleanup.cond36, align 1
  br i1 %new.isnull33, label %new.cont45, label %new.notnull34

new.notnull34:                                    ; preds = %sw.bb31
  store ptr %call32, ptr %saved-rvalue35, align 8
  store i1 true, ptr %cleanup.cond36, align 1
  %39 = load ptr, ptr %entry.addr, align 8
  %u37 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %u37, align 8
  %call40 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %new.notnull34
  %41 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call32, ptr noundef @uprv_deleteUObject_75, ptr noundef null, i32 noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  br label %new.cont45

new.cont45:                                       ; preds = %invoke.cont41, %sw.bb31
  %42 = phi ptr [ %call32, %invoke.cont41 ], [ null, %sw.bb31 ]
  store ptr %42, ptr %rbts, align 8
  %43 = load ptr, ptr %rbts, align 8
  %cmp46 = icmp eq ptr %43, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %new.cont45
  %44 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %44, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad38:                                           ; preds = %invoke.cont39, %new.notnull34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  %cleanup.is_active42 = load i1, ptr %cleanup.cond36, align 1
  br i1 %cleanup.is_active42, label %cleanup.action43, label %cleanup.done44

cleanup.action43:                                 ; preds = %lpad38
  %48 = load ptr, ptr %saved-rvalue35, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %48) #9
  br label %cleanup.done44

cleanup.done44:                                   ; preds = %cleanup.action43, %lpad38
  br label %eh.resume

if.end48:                                         ; preds = %new.cont45
  store i32 1, ptr %passNumber, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end48
  %49 = load ptr, ptr %status.addr, align 8
  %50 = load i32, ptr %49, align 4
  %call49 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %50)
  %tobool = icmp ne i8 %call49, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %51 = load i32, ptr %i, align 4
  %52 = load ptr, ptr %entry.addr, align 8
  %u50 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %u50, align 8
  %call51 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  %cmp52 = icmp slt i32 %51, %call51
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %54 = phi i1 [ false, %for.cond ], [ %cmp52, %land.rhs ]
  br i1 %54, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call53 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #9
  %new.isnull54 = icmp eq ptr %call53, null
  store i1 false, ptr %cleanup.cond57, align 1
  store i1 false, ptr %cleanup.cond61, align 1
  store i1 false, ptr %cleanup.cond65, align 1
  store i1 false, ptr %cleanup.cond68, align 1
  br i1 %new.isnull54, label %new.cont74, label %new.notnull55

new.notnull55:                                    ; preds = %for.body
  store ptr %call53, ptr %saved-rvalue56, align 8
  store i1 true, ptr %cleanup.cond57, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58, ptr noundef @_ZN6icu_7522CompoundTransliterator11PASS_STRINGE)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %new.notnull55
  store i1 true, ptr %cleanup.cond61, align 1
  %55 = load i32, ptr %passNumber, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %passNumber, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62, i32 noundef %55)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  store i1 true, ptr %cleanup.cond65, align 1
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  store i1 true, ptr %cleanup.cond68, align 1
  %56 = load ptr, ptr %entry.addr, align 8
  %u69 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %u69, align 8
  %58 = load i32, ptr %i, align 4
  %call72 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef %58)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont67
  invoke void @_ZN6icu_7523RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97) %call53, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %call72, i8 noundef signext 0)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  store i1 false, ptr %cleanup.cond57, align 1
  br label %new.cont74

new.cont74:                                       ; preds = %invoke.cont73, %for.body
  %59 = phi ptr [ %call53, %invoke.cont73 ], [ null, %for.body ]
  %cleanup.is_active75 = load i1, ptr %cleanup.cond68, align 1
  br i1 %cleanup.is_active75, label %cleanup.action76, label %cleanup.done77

cleanup.action76:                                 ; preds = %new.cont74
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %cleanup.done77

cleanup.done77:                                   ; preds = %cleanup.action76, %new.cont74
  %cleanup.is_active81 = load i1, ptr %cleanup.cond65, align 1
  br i1 %cleanup.is_active81, label %cleanup.action82, label %cleanup.done83

cleanup.action82:                                 ; preds = %cleanup.done77
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62) #9
  br label %cleanup.done83

cleanup.done83:                                   ; preds = %cleanup.action82, %cleanup.done77
  %cleanup.is_active87 = load i1, ptr %cleanup.cond61, align 1
  br i1 %cleanup.is_active87, label %cleanup.action88, label %cleanup.done89

cleanup.action88:                                 ; preds = %cleanup.done83
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #9
  br label %cleanup.done89

cleanup.done89:                                   ; preds = %cleanup.action88, %cleanup.done83
  store ptr %59, ptr %tl, align 8
  %60 = load ptr, ptr %tl, align 8
  %cmp98 = icmp eq ptr %60, null
  br i1 %cmp98, label %if.then99, label %if.else

if.then99:                                        ; preds = %cleanup.done89
  %61 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %61, align 4
  br label %if.end100

lpad59:                                           ; preds = %new.notnull55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  br label %ehcleanup94

lpad63:                                           ; preds = %invoke.cont60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  br label %ehcleanup90

lpad66:                                           ; preds = %invoke.cont64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad70:                                           ; preds = %invoke.cont71, %invoke.cont67
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  %cleanup.is_active78 = load i1, ptr %cleanup.cond68, align 1
  br i1 %cleanup.is_active78, label %cleanup.action79, label %cleanup.done80

cleanup.action79:                                 ; preds = %lpad70
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %cleanup.done80

cleanup.done80:                                   ; preds = %cleanup.action79, %lpad70
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done80, %lpad66
  %cleanup.is_active84 = load i1, ptr %cleanup.cond65, align 1
  br i1 %cleanup.is_active84, label %cleanup.action85, label %cleanup.done86

cleanup.action85:                                 ; preds = %ehcleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62) #9
  br label %cleanup.done86

cleanup.done86:                                   ; preds = %cleanup.action85, %ehcleanup
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %cleanup.done86, %lpad63
  %cleanup.is_active91 = load i1, ptr %cleanup.cond61, align 1
  br i1 %cleanup.is_active91, label %cleanup.action92, label %cleanup.done93

cleanup.action92:                                 ; preds = %ehcleanup90
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #9
  br label %cleanup.done93

cleanup.done93:                                   ; preds = %cleanup.action92, %ehcleanup90
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %cleanup.done93, %lpad59
  %cleanup.is_active95 = load i1, ptr %cleanup.cond57, align 1
  br i1 %cleanup.is_active95, label %cleanup.action96, label %cleanup.done97

cleanup.action96:                                 ; preds = %ehcleanup94
  %74 = load ptr, ptr %saved-rvalue56, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %74) #9
  br label %cleanup.done97

cleanup.done97:                                   ; preds = %cleanup.action96, %ehcleanup94
  br label %eh.resume

if.else:                                          ; preds = %cleanup.done89
  %75 = load ptr, ptr %rbts, align 8
  %76 = load ptr, ptr %tl, align 8
  %77 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
  br label %if.end100

if.end100:                                        ; preds = %if.else, %if.then99
  br label %for.inc

for.inc:                                          ; preds = %if.end100
  %78 = load i32, ptr %i, align 4
  %inc101 = add nsw i32 %78, 1
  store i32 %inc101, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  %79 = load ptr, ptr %status.addr, align 8
  %80 = load i32, ptr %79, align 4
  %call102 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %80)
  %tobool103 = icmp ne i8 %call102, 0
  br i1 %tobool103, label %if.then104, label %if.end107

if.then104:                                       ; preds = %for.end
  %81 = load ptr, ptr %rbts, align 8
  %isnull = icmp eq ptr %81, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then104
  %vtable105 = load ptr, ptr %81, align 8
  %vfn106 = getelementptr inbounds ptr, ptr %vtable105, i64 1
  %82 = load ptr, ptr %vfn106, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(40) %81) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then104
  store ptr null, ptr %retval, align 8
  br label %return

if.end107:                                        ; preds = %for.end
  %83 = load ptr, ptr %rbts, align 8
  %call108 = call noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef null)
  %call109 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #9
  %new.isnull110 = icmp eq ptr %call109, null
  store i1 false, ptr %cleanup.cond113, align 1
  br i1 %new.isnull110, label %new.cont122, label %new.notnull111

new.notnull111:                                   ; preds = %if.end107
  store ptr %call109, ptr %saved-rvalue112, align 8
  store i1 true, ptr %cleanup.cond113, align 1
  %84 = load ptr, ptr %ID.addr, align 8
  %85 = load ptr, ptr %entry.addr, align 8
  %stringArg114 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %rbts, align 8
  %87 = load ptr, ptr %entry.addr, align 8
  %compoundFilter115 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %87, i32 0, i32 3
  %88 = load ptr, ptr %compoundFilter115, align 8
  invoke void @_ZN6icu_7519TransliteratorAliasC1ERKNS_13UnicodeStringES3_PNS_7UVectorEPKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(160) %call109, ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(64) %stringArg114, ptr noundef %86, ptr noundef %88)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %new.notnull111
  br label %new.cont122

new.cont122:                                      ; preds = %invoke.cont117, %if.end107
  %89 = phi ptr [ %call109, %invoke.cont117 ], [ null, %if.end107 ]
  %90 = load ptr, ptr %aliasReturn.addr, align 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %aliasReturn.addr, align 8
  %92 = load ptr, ptr %91, align 8
  %cmp123 = icmp eq ptr %92, null
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %new.cont122
  %93 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %93, align 4
  br label %if.end125

lpad116:                                          ; preds = %new.notnull111
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  %cleanup.is_active119 = load i1, ptr %cleanup.cond113, align 1
  br i1 %cleanup.is_active119, label %cleanup.action120, label %cleanup.done121

cleanup.action120:                                ; preds = %lpad116
  %97 = load ptr, ptr %saved-rvalue112, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %97) #9
  br label %cleanup.done121

cleanup.done121:                                  ; preds = %cleanup.action120, %lpad116
  br label %eh.resume

if.end125:                                        ; preds = %if.then124, %new.cont122
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb126:                                         ; preds = %entry
  %call127 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #9
  %new.isnull128 = icmp eq ptr %call127, null
  store i1 false, ptr %cleanup.cond131, align 1
  br i1 %new.isnull128, label %new.cont139, label %new.notnull129

new.notnull129:                                   ; preds = %sw.bb126
  store ptr %call127, ptr %saved-rvalue130, align 8
  store i1 true, ptr %cleanup.cond131, align 1
  %98 = load ptr, ptr %ID.addr, align 8
  %99 = load ptr, ptr %entry.addr, align 8
  %stringArg132 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %entry.addr, align 8
  %intArg = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %100, i32 0, i32 2
  %101 = load i32, ptr %intArg, align 8
  invoke void @_ZN6icu_7519TransliteratorAliasC1ERKNS_13UnicodeStringES3_15UTransDirection(ptr noundef nonnull align 8 dereferenceable(160) %call127, ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 8 dereferenceable(64) %stringArg132, i32 noundef %101)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %new.notnull129
  br label %new.cont139

new.cont139:                                      ; preds = %invoke.cont134, %sw.bb126
  %102 = phi ptr [ %call127, %invoke.cont134 ], [ null, %sw.bb126 ]
  %103 = load ptr, ptr %aliasReturn.addr, align 8
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %aliasReturn.addr, align 8
  %105 = load ptr, ptr %104, align 8
  %cmp140 = icmp eq ptr %105, null
  br i1 %cmp140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %new.cont139
  %106 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %106, align 4
  br label %if.end142

lpad133:                                          ; preds = %new.notnull129
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  %cleanup.is_active136 = load i1, ptr %cleanup.cond131, align 1
  br i1 %cleanup.is_active136, label %cleanup.action137, label %cleanup.done138

cleanup.action137:                                ; preds = %lpad133
  %110 = load ptr, ptr %saved-rvalue130, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %110) #9
  br label %cleanup.done138

cleanup.done138:                                  ; preds = %cleanup.action137, %lpad133
  br label %eh.resume

if.end142:                                        ; preds = %if.then141, %new.cont139
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb143:                                         ; preds = %entry, %entry
  %111 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7520TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %parser, ptr noundef nonnull align 4 dereferenceable(4) %111)
  %112 = load ptr, ptr %entry.addr, align 8
  %stringArg144 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %112, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 8 dereferenceable(64) %stringArg144)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %sw.bb143
  %call147 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #9
  %new.isnull148 = icmp eq ptr %call147, null
  store i1 false, ptr %cleanup.cond151, align 1
  br i1 %new.isnull148, label %new.cont160, label %new.notnull149

new.notnull149:                                   ; preds = %invoke.cont146
  store ptr %call147, ptr %saved-rvalue150, align 8
  store i1 true, ptr %cleanup.cond151, align 1
  %113 = load ptr, ptr %ID.addr, align 8
  %114 = load ptr, ptr %entry.addr, align 8
  %entryType152 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %114, i32 0, i32 0
  %115 = load i32, ptr %entryType152, align 8
  %cmp153 = icmp eq i32 %115, 1
  %cond = select i1 %cmp153, i32 1, i32 0
  invoke void @_ZN6icu_7519TransliteratorAliasC1ERKNS_13UnicodeStringES3_15UTransDirection(ptr noundef nonnull align 8 dereferenceable(160) %call147, ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %cond)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %new.notnull149
  br label %new.cont160

new.cont160:                                      ; preds = %invoke.cont155, %invoke.cont146
  %116 = phi ptr [ %call147, %invoke.cont155 ], [ null, %invoke.cont146 ]
  %117 = load ptr, ptr %aliasReturn.addr, align 8
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %aliasReturn.addr, align 8
  %119 = load ptr, ptr %118, align 8
  %cmp161 = icmp eq ptr %119, null
  br i1 %cmp161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %new.cont160
  %120 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %120, align 4
  br label %if.end163

lpad145:                                          ; preds = %sw.bb143
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  br label %ehcleanup165

lpad154:                                          ; preds = %new.notnull149
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  %cleanup.is_active157 = load i1, ptr %cleanup.cond151, align 1
  br i1 %cleanup.is_active157, label %cleanup.action158, label %cleanup.done159

cleanup.action158:                                ; preds = %lpad154
  %127 = load ptr, ptr %saved-rvalue150, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %127) #9
  br label %cleanup.done159

cleanup.done159:                                  ; preds = %cleanup.action158, %lpad154
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #9
  br label %ehcleanup165

if.end163:                                        ; preds = %if.then162, %new.cont160
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #9
  call void @_ZN6icu_7520TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %parser) #9
  store ptr null, ptr %retval, align 8
  br label %return

ehcleanup165:                                     ; preds = %cleanup.done159, %lpad145
  call void @_ZN6icu_7520TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %parser) #9
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @abort() #11
  unreachable

return:                                           ; preds = %if.end163, %if.end142, %if.end125, %delete.end, %if.then47, %if.end30, %if.end23, %if.end8, %if.end
  %128 = load ptr, ptr %retval, align 8
  ret ptr %128

eh.resume:                                        ; preds = %ehcleanup165, %cleanup.done138, %cleanup.done121, %cleanup.done97, %cleanup.done44, %cleanup.done19, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val166 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val166
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorRegistry5regetERKNS_13UnicodeStringERNS_20TransliteratorParserERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(498) %parser, ptr noundef nonnull align 8 dereferenceable(8) %aliasReturn, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %aliasReturn.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %limit = alloca i32, align 4
  %i = alloca i32, align 4
  %idBlock = alloca ptr, align 8
  %data = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %aliasReturn, ptr %aliasReturn.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ID.addr, align 8
  %call = call noundef ptr @_ZN6icu_7522TransliteratorRegistry4findERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %entry2, align 8
  %1 = load ptr, ptr %entry2, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %entry2, align 8
  %entryType = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %entryType, align 8
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %entry2, align 8
  %entryType4 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %entryType4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %entry2, align 8
  %entryType7 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %entryType7, align 8
  %cmp8 = icmp eq i32 %7, 2
  br i1 %cmp8, label %if.then9, label %if.end93

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  %8 = load ptr, ptr %parser.addr, align 8
  %idBlockVector = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %8, i32 0, i32 2
  %call10 = call noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector)
  %tobool = icmp ne i8 %call10, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then9
  %9 = load ptr, ptr %parser.addr, align 8
  %dataVector = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %9, i32 0, i32 1
  %call11 = call noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %dataVector)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %entry2, align 8
  %u = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %10, i32 0, i32 4
  store ptr null, ptr %u, align 8
  %11 = load ptr, ptr %entry2, align 8
  %entryType14 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %11, i32 0, i32 0
  store i32 6, ptr %entryType14, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.2)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then13
  %12 = load ptr, ptr %entry2, align 8
  %stringArg = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %12, i32 0, i32 1
  %call15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %stringArg, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %if.end92

lpad:                                             ; preds = %if.then13
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true, %if.then9
  %16 = load ptr, ptr %parser.addr, align 8
  %idBlockVector16 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %16, i32 0, i32 2
  %call17 = call noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector16)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.else28

land.lhs.true19:                                  ; preds = %if.else
  %17 = load ptr, ptr %parser.addr, align 8
  %dataVector20 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %17, i32 0, i32 1
  %call21 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %dataVector20)
  %cmp22 = icmp eq i32 %call21, 1
  br i1 %cmp22, label %if.then23, label %if.else28

if.then23:                                        ; preds = %land.lhs.true19
  %18 = load ptr, ptr %parser.addr, align 8
  %dataVector24 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %18, i32 0, i32 1
  %call25 = call noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %dataVector24, i32 noundef 0)
  %19 = load ptr, ptr %entry2, align 8
  %u26 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %19, i32 0, i32 4
  store ptr %call25, ptr %u26, align 8
  %20 = load ptr, ptr %entry2, align 8
  %entryType27 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %20, i32 0, i32 0
  store i32 4, ptr %entryType27, align 8
  br label %if.end91

if.else28:                                        ; preds = %land.lhs.true19, %if.else
  %21 = load ptr, ptr %parser.addr, align 8
  %idBlockVector29 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %21, i32 0, i32 2
  %call30 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector29)
  %cmp31 = icmp eq i32 %call30, 1
  br i1 %cmp31, label %land.lhs.true32, label %if.else43

land.lhs.true32:                                  ; preds = %if.else28
  %22 = load ptr, ptr %parser.addr, align 8
  %dataVector33 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %22, i32 0, i32 1
  %call34 = call noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %dataVector33)
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.else43

if.then36:                                        ; preds = %land.lhs.true32
  %23 = load ptr, ptr %parser.addr, align 8
  %idBlockVector37 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %23, i32 0, i32 2
  %call38 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector37, i32 noundef 0)
  %24 = load ptr, ptr %entry2, align 8
  %stringArg39 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %24, i32 0, i32 1
  %call40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %stringArg39, ptr noundef nonnull align 8 dereferenceable(64) %call38)
  %25 = load ptr, ptr %parser.addr, align 8
  %call41 = call noundef ptr @_ZN6icu_7520TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 dereferenceable(498) %25)
  %26 = load ptr, ptr %entry2, align 8
  %compoundFilter = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %26, i32 0, i32 3
  store ptr %call41, ptr %compoundFilter, align 8
  %27 = load ptr, ptr %entry2, align 8
  %entryType42 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %27, i32 0, i32 0
  store i32 6, ptr %entryType42, align 8
  br label %if.end90

if.else43:                                        ; preds = %land.lhs.true32, %if.else28
  %28 = load ptr, ptr %entry2, align 8
  %entryType44 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %28, i32 0, i32 0
  store i32 5, ptr %entryType44, align 8
  %29 = load ptr, ptr %parser.addr, align 8
  %call45 = call noundef ptr @_ZN6icu_7520TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 dereferenceable(498) %29)
  %30 = load ptr, ptr %entry2, align 8
  %compoundFilter46 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %30, i32 0, i32 3
  store ptr %call45, ptr %compoundFilter46, align 8
  %call47 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #9
  %new.isnull = icmp eq ptr %call47, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.else43
  store ptr %call47, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %31 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call47, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont49, %if.else43
  %32 = phi ptr [ %call47, %invoke.cont49 ], [ null, %if.else43 ]
  %33 = load ptr, ptr %entry2, align 8
  %u50 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %33, i32 0, i32 4
  store ptr %32, ptr %u50, align 8
  %34 = load ptr, ptr %entry2, align 8
  %stringArg51 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %34, i32 0, i32 1
  %call52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %stringArg51)
  %35 = load ptr, ptr %parser.addr, align 8
  %idBlockVector53 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %35, i32 0, i32 2
  %call54 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector53)
  store i32 %call54, ptr %limit, align 4
  %36 = load ptr, ptr %parser.addr, align 8
  %dataVector55 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %36, i32 0, i32 1
  %call56 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %dataVector55)
  %37 = load i32, ptr %limit, align 4
  %cmp57 = icmp sgt i32 %call56, %37
  br i1 %cmp57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %new.cont
  %38 = load ptr, ptr %parser.addr, align 8
  %dataVector59 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %38, i32 0, i32 1
  %call60 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %dataVector59)
  store i32 %call60, ptr %limit, align 4
  br label %if.end61

lpad48:                                           ; preds = %new.notnull
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad48
  %42 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %42) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad48
  br label %eh.resume

if.end61:                                         ; preds = %if.then58, %new.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end61
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %limit, align 4
  %cmp62 = icmp slt i32 %43, %44
  br i1 %cmp62, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load i32, ptr %i, align 4
  %46 = load ptr, ptr %parser.addr, align 8
  %idBlockVector63 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %46, i32 0, i32 2
  %call64 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector63)
  %cmp65 = icmp slt i32 %45, %call64
  br i1 %cmp65, label %if.then66, label %if.end75

if.then66:                                        ; preds = %for.body
  %47 = load ptr, ptr %parser.addr, align 8
  %idBlockVector67 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %47, i32 0, i32 2
  %48 = load i32, ptr %i, align 4
  %call68 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector67, i32 noundef %48)
  store ptr %call68, ptr %idBlock, align 8
  %49 = load ptr, ptr %idBlock, align 8
  %call69 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  %tobool70 = icmp ne i8 %call69, 0
  br i1 %tobool70, label %if.end74, label %if.then71

if.then71:                                        ; preds = %if.then66
  %50 = load ptr, ptr %idBlock, align 8
  %51 = load ptr, ptr %entry2, align 8
  %stringArg72 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %51, i32 0, i32 1
  %call73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %stringArg72, ptr noundef nonnull align 8 dereferenceable(64) %50)
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %if.then66
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %for.body
  %52 = load ptr, ptr %parser.addr, align 8
  %dataVector76 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %52, i32 0, i32 1
  %call77 = call noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %dataVector76)
  %tobool78 = icmp ne i8 %call77, 0
  br i1 %tobool78, label %if.end89, label %if.then79

if.then79:                                        ; preds = %if.end75
  %53 = load ptr, ptr %parser.addr, align 8
  %dataVector80 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %53, i32 0, i32 1
  %call81 = call noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %dataVector80, i32 noundef 0)
  store ptr %call81, ptr %data, align 8
  %54 = load ptr, ptr %entry2, align 8
  %u82 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %u82, align 8
  %56 = load ptr, ptr %data, align 8
  %57 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %58 = load ptr, ptr %status.addr, align 8
  %59 = load i32, ptr %58, align 4
  %call83 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
  %tobool84 = icmp ne i8 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.then79
  %60 = load ptr, ptr %data, align 8
  %isnull = icmp eq ptr %60, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then85
  call void @_ZN6icu_7523TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %60) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %60) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then85
  br label %if.end86

if.end86:                                         ; preds = %delete.end, %if.then79
  %61 = load ptr, ptr %entry2, align 8
  %stringArg87 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %61, i32 0, i32 1
  %call88 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %stringArg87, i16 noundef zeroext -1)
  br label %if.end89

if.end89:                                         ; preds = %if.end86, %if.end75
  br label %for.inc

for.inc:                                          ; preds = %if.end89
  %62 = load i32, ptr %i, align 4
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end90

if.end90:                                         ; preds = %for.end, %if.then36
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then23
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %invoke.cont
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %lor.lhs.false6
  %63 = load ptr, ptr %ID.addr, align 8
  %64 = load ptr, ptr %entry2, align 8
  %65 = load ptr, ptr %aliasReturn.addr, align 8
  %66 = load ptr, ptr %status.addr, align 8
  %call94 = call noundef ptr @_ZN6icu_7522TransliteratorRegistry16instantiateEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %this1, ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  store ptr %call94, ptr %t, align 8
  %67 = load ptr, ptr %t, align 8
  store ptr %67, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end93, %if.then
  %68 = load ptr, ptr %retval, align 8
  ret ptr %68

eh.resume:                                        ; preds = %cleanup.done, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val95 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val95
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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !12
  ret void
}

declare noundef ptr @_ZN6icu_7520TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 dereferenceable(498)) #5

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
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

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %adoptedProto, i8 noundef signext %visible, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %adoptedProto.addr = alloca ptr, align 8
  %visible.addr = alloca i8, align 1
  %ec.addr = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %adoptedProto, ptr %adoptedProto.addr, align 8
  store i8 %visible, ptr %visible.addr, align 1
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7519TransliteratorEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr %entry2, align 8
  %1 = load ptr, ptr %entry2, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %2 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %2, align 4
  br label %return

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  %6 = load ptr, ptr %entry2, align 8
  %7 = load ptr, ptr %adoptedProto.addr, align 8
  call void @_ZN6icu_7519TransliteratorEntry14adoptPrototypeEPNS_14TransliteratorE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %7)
  %8 = load ptr, ptr %adoptedProto.addr, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %9 = load ptr, ptr %vfn, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(84) %8)
  %10 = load ptr, ptr %entry2, align 8
  %11 = load i8, ptr %visible.addr, align 1
  call void @_ZN6icu_7522TransliteratorRegistry13registerEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %this1, ptr noundef nonnull align 8 dereferenceable(64) %call3, ptr noundef %10, i8 noundef signext %11)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistry13registerEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef %adopted, i8 noundef signext %visible) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %adopted.addr = alloca ptr, align 8
  %visible.addr = alloca i8, align 1
  %source = alloca %"class.icu_75::UnicodeString", align 8
  %target = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %variant = alloca %"class.icu_75::UnicodeString", align 8
  %sawSource = alloca i8, align 1
  %id = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  store ptr %adopted, ptr %adopted.addr, align 8
  store i8 %visible, ptr %visible.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %source)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ID.addr, align 8
  invoke void @_ZN6icu_7522TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 1 dereferenceable(1) %sawSource)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN6icu_7522TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %1 = load ptr, ptr %adopted.addr, align 8
  %2 = load i8, ptr %visible.addr, align 1
  invoke void @_ZN6icu_7522TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %this1, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef %1, i8 noundef signext %2)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #9
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #9
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #9
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistry3putERKNS_13UnicodeStringEPFPNS_14TransliteratorES3_NS4_5TokenEES6_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef %factory, ptr %context.coerce, i8 noundef signext %visible, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %context = alloca %"union.icu_75::Transliterator::Token", align 8
  %this.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %factory.addr = alloca ptr, align 8
  %visible.addr = alloca i8, align 1
  %ec.addr = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"union.icu_75::Transliterator::Token", align 8
  %coerce.dive = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %context, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  store i8 %visible, ptr %visible.addr, align 1
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7519TransliteratorEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr %entry2, align 8
  %1 = load ptr, ptr %entry2, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %2 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %2, align 4
  br label %return

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  %6 = load ptr, ptr %entry2, align 8
  %7 = load ptr, ptr %factory.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZN6icu_7519TransliteratorEntry10setFactoryEPFPNS_14TransliteratorERKNS_13UnicodeStringENS1_5TokenEES6_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %7, ptr %8)
  %9 = load ptr, ptr %ID.addr, align 8
  %10 = load ptr, ptr %entry2, align 8
  %11 = load i8, ptr %visible.addr, align 1
  call void @_ZN6icu_7522TransliteratorRegistry13registerEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %this1, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, i8 noundef signext %11)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistry3putERKNS_13UnicodeStringES3_15UTransDirectionaaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %resourceName, i32 noundef %dir, i8 noundef signext %readonlyResourceAlias, i8 noundef signext %visible, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %resourceName.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %readonlyResourceAlias.addr = alloca i8, align 1
  %visible.addr = alloca i8, align 1
  %ec.addr = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  store ptr %resourceName, ptr %resourceName.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  store i8 %readonlyResourceAlias, ptr %readonlyResourceAlias.addr, align 1
  store i8 %visible, ptr %visible.addr, align 1
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7519TransliteratorEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr %entry2, align 8
  %1 = load ptr, ptr %entry2, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %2 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %2, align 4
  br label %return

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  %6 = load i32, ptr %dir.addr, align 4
  %cmp3 = icmp eq i32 %6, 0
  %cond = select i1 %cmp3, i32 0, i32 1
  %7 = load ptr, ptr %entry2, align 8
  %entryType = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %7, i32 0, i32 0
  store i32 %cond, ptr %entryType, align 8
  %8 = load i8, ptr %readonlyResourceAlias.addr, align 1
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %entry2, align 8
  %stringArg = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %resourceName.addr, align 8
  %call5 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call5)
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %stringArg, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %if.end11

lpad6:                                            ; preds = %if.then4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %resourceName.addr, align 8
  %15 = load ptr, ptr %entry2, align 8
  %stringArg9 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %15, i32 0, i32 1
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %stringArg9, ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %invoke.cont7
  %16 = load ptr, ptr %ID.addr, align 8
  %17 = load ptr, ptr %entry2, align 8
  %18 = load i8, ptr %visible.addr, align 1
  call void @_ZN6icu_7522TransliteratorRegistry13registerEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %this1, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %17, i8 noundef signext %18)
  br label %return

return:                                           ; preds = %if.end11, %if.then
  ret void

eh.resume:                                        ; preds = %lpad6, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #5

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
define void @_ZN6icu_7522TransliteratorRegistry3putERKNS_13UnicodeStringES3_aaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %alias, i8 noundef signext %readonlyAliasAlias, i8 noundef signext %visible, ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %readonlyAliasAlias.addr = alloca i8, align 1
  %visible.addr = alloca i8, align 1
  %.addr = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  store i8 %readonlyAliasAlias, ptr %readonlyAliasAlias.addr, align 1
  store i8 %visible, ptr %visible.addr, align 1
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7519TransliteratorEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %1, ptr %entry2, align 8
  %2 = load ptr, ptr %entry2, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %new.cont
  %3 = load ptr, ptr %entry2, align 8
  %entryType = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %3, i32 0, i32 0
  store i32 6, ptr %entryType, align 8
  %4 = load i8, ptr %readonlyAliasAlias.addr, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %entry2, align 8
  %stringArg = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %alias.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call4)
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %stringArg, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %if.end

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad5:                                            ; preds = %if.then3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %alias.addr, align 8
  %14 = load ptr, ptr %entry2, align 8
  %stringArg8 = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %14, i32 0, i32 1
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %stringArg8, ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont6
  %15 = load ptr, ptr %ID.addr, align 8
  %16 = load ptr, ptr %entry2, align 8
  %17 = load i8, ptr %visible.addr, align 1
  call void @_ZN6icu_7522TransliteratorRegistry13registerEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %this1, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16, i8 noundef signext %17)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %new.cont
  ret void

eh.resume:                                        ; preds = %lpad5, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistry6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %source = alloca %"class.icu_75::UnicodeString", align 8
  %target = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %variant = alloca %"class.icu_75::UnicodeString", align 8
  %sawSource = alloca i8, align 1
  %id = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %source)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ID.addr, align 8
  invoke void @_ZN6icu_7522TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 1 dereferenceable(1) %sawSource)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN6icu_7522TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %registry = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 1
  %call = invoke noundef ptr @_ZN6icu_759Hashtable6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %registry, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN6icu_7522TransliteratorRegistry9removeSTVERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %this1, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont9
  %availableIDs = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 4
  %call12 = invoke noundef ptr @_ZN6icu_759Hashtable6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %availableIDs, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #9
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont9, %invoke.cont8, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #9
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #9
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare void @_ZN6icu_7522TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(1)) #5

declare void @_ZN6icu_7522TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @uhash_remove_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistry9removeSTVERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %variant.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %targets = alloca ptr, align 8
  %varMask = alloca i32, align 4
  %variantListIndex = alloca i32, align 4
  %remMask = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %variant, ptr %variant.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %specDAG = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %specDAG, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %targets, align 8
  %1 = load ptr, ptr %targets, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end20

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %targets, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_759Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  store i32 %call2, ptr %varMask, align 4
  %4 = load i32, ptr %varMask, align 4
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %if.end20

if.end5:                                          ; preds = %if.end
  %variantList = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %variant.addr, align 8
  %call6 = call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %variantList, ptr noundef %5, i32 noundef 0)
  store i32 %call6, ptr %variantListIndex, align 4
  %6 = load i32, ptr %variantListIndex, align 4
  %cmp7 = icmp slt i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %if.end20

if.end9:                                          ; preds = %if.end5
  %7 = load i32, ptr %variantListIndex, align 4
  %shl = shl i32 1, %7
  store i32 %shl, ptr %remMask, align 4
  %8 = load i32, ptr %remMask, align 4
  %not = xor i32 %8, -1
  %9 = load i32, ptr %varMask, align 4
  %and = and i32 %9, %not
  store i32 %and, ptr %varMask, align 4
  %10 = load i32, ptr %varMask, align 4
  %cmp10 = icmp ne i32 %10, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %11 = load ptr, ptr %targets, align 8
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %varMask, align 4
  %call12 = call noundef i32 @_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end20

if.else:                                          ; preds = %if.end9
  %14 = load ptr, ptr %targets, align 8
  %15 = load ptr, ptr %target.addr, align 8
  %call13 = call noundef ptr @_ZN6icu_759Hashtable6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %16 = load ptr, ptr %targets, align 8
  %call14 = call noundef i32 @_ZNK6icu_759Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.else
  %specDAG17 = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %source.addr, align 8
  %call18 = call noundef ptr @_ZN6icu_759Hashtable6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %specDAG17, ptr noundef nonnull align 8 dereferenceable(64) %17)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then11, %if.then8, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7522TransliteratorRegistry17countAvailableIDsEv(ptr noundef nonnull align 8 dereferenceable(312) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %availableIDs = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNK6icu_759Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %availableIDs)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %call = call i32 @uhash_count_75(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry14getAvailableIDEi(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %index) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %e = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %availableIDs = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNK6icu_759Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %availableIDs)
  %cmp2 = icmp sge i32 %1, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %index.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  store i32 -1, ptr %pos, align 4
  store ptr null, ptr %e, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %2 = load i32, ptr %index.addr, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %index.addr, align 4
  %cmp3 = icmp sge i32 %2, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %availableIDs4 = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 4
  %call5 = call noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %availableIDs4, ptr noundef nonnull align 4 dereferenceable(4) %pos)
  store ptr %call5, ptr %e, align 8
  %3 = load ptr, ptr %e, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  br label %while.end

if.end8:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then7, %while.cond
  %4 = load ptr, ptr %e, align 8
  %cmp9 = icmp ne ptr %4, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.end
  %5 = load ptr, ptr %e, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %key, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %while.end
  %7 = load atomic i8, ptr @_ZGVZNK6icu_7522TransliteratorRegistry14getAvailableIDEiE5empty acquire, align 8
  %guard.uninitialized = icmp eq i8 %7, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !14

init.check:                                       ; preds = %if.end11
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK6icu_7522TransliteratorRegistry14getAvailableIDEiE5empty) #9
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) @_ZZNK6icu_7522TransliteratorRegistry14getAvailableIDEiE5empty)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %9 = call i32 @__cxa_atexit(ptr @_ZN6icu_7513UnicodeStringD1Ev, ptr @_ZZNK6icu_7522TransliteratorRegistry14getAvailableIDEiE5empty, ptr @__dso_handle) #9
  call void @__cxa_guard_release(ptr @_ZGVZNK6icu_7522TransliteratorRegistry14getAvailableIDEiE5empty) #9
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %if.end11
  store ptr @_ZZNK6icu_7522TransliteratorRegistry14getAvailableIDEiE5empty, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %init
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNK6icu_7522TransliteratorRegistry14getAvailableIDEiE5empty) #9
  br label %eh.resume

return:                                           ; preds = %init.end, %if.then10
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %pos.addr, align 8
  %call = call ptr @uhash_nextElement_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #9

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #9

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #9

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7522TransliteratorRegistry15getAvailableIDsEv(ptr noundef nonnull align 8 dereferenceable(312) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7522TransliteratorRegistry11EnumerationC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull align 8 dereferenceable(312) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7522TransliteratorRegistry21countAvailableSourcesEv(ptr noundef nonnull align 8 dereferenceable(312) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %specDAG = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6icu_759Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %specDAG)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry18getAvailableSourceEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %pos, align 4
  store ptr null, ptr %e, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %index.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %index.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %specDAG = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %specDAG, ptr noundef nonnull align 4 dereferenceable(4) %pos)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then, %while.cond
  %2 = load ptr, ptr %e, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %while.end
  %3 = load ptr, ptr %result.addr, align 8
  %call5 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0)
  br label %if.end7

if.else:                                          ; preds = %while.end
  %4 = load ptr, ptr %e, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %result.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %7 = load ptr, ptr %result.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7522TransliteratorRegistry21countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %source) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %targets = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %specDAG = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %specDAG, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %targets, align 8
  %1 = load ptr, ptr %targets, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %targets, align 8
  %call2 = call noundef i32 @_ZNK6icu_759Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call2, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @uhash_get_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry18getAvailableTargetEiRKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %targets = alloca ptr, align 8
  %pos = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %specDAG = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %specDAG, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %targets, align 8
  %1 = load ptr, ptr %targets, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %3 = load ptr, ptr %result.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %pos, align 4
  store ptr null, ptr %e, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.end
  %4 = load i32, ptr %index.addr, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %index.addr, align 4
  %cmp3 = icmp sge i32 %4, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %targets, align 8
  %call4 = call noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 4 dereferenceable(4) %pos)
  store ptr %call4, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  br label %while.end

if.end7:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.then6, %while.cond
  %7 = load ptr, ptr %e, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.end
  %8 = load ptr, ptr %result.addr, align 8
  %call10 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0)
  br label %if.end12

if.else:                                          ; preds = %while.end
  %9 = load ptr, ptr %e, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %key, align 8
  %11 = load ptr, ptr %result.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %12 = load ptr, ptr %result.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7522TransliteratorRegistry22countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %targets = alloca ptr, align 8
  %varMask = alloca i32, align 4
  %varCount = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %specDAG = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %specDAG, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %targets, align 8
  %1 = load ptr, ptr %targets, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %targets, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_759Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  store i32 %call2, ptr %varMask, align 4
  store i32 0, ptr %varCount, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.end
  %4 = load i32, ptr %varMask, align 4
  %cmp3 = icmp ugt i32 %4, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %varMask, align 4
  %and = and i32 %5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  %6 = load i32, ptr %varCount, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %varCount, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %while.body
  %7 = load i32, ptr %varMask, align 4
  %shr = lshr i32 %7, 1
  store i32 %shr, ptr %varMask, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %8 = load i32, ptr %varCount, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry19getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %targets = alloca ptr, align 8
  %varMask = alloca i32, align 4
  %varCount = alloca i32, align 4
  %varListIndex = alloca i32, align 4
  %v = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %specDAG = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %specDAG, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %targets, align 8
  %1 = load ptr, ptr %targets, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %3 = load ptr, ptr %result.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %targets, align 8
  %5 = load ptr, ptr %target.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_759Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  store i32 %call3, ptr %varMask, align 4
  store i32 0, ptr %varCount, align 4
  store i32 0, ptr %varListIndex, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %6 = load i32, ptr %varMask, align 4
  %cmp4 = icmp ugt i32 %6, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %varMask, align 4
  %and = and i32 %7, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.end14

if.then5:                                         ; preds = %while.body
  %8 = load i32, ptr %varCount, align 4
  %9 = load i32, ptr %index.addr, align 4
  %cmp6 = icmp eq i32 %8, %9
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.then5
  %variantList = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %varListIndex, align 4
  %call8 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variantList, i32 noundef %10)
  store ptr %call8, ptr %v, align 8
  %11 = load ptr, ptr %v, align 8
  %cmp9 = icmp ne ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then7
  %12 = load ptr, ptr %v, align 8
  %13 = load ptr, ptr %result.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = load ptr, ptr %result.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then7
  br label %while.end

if.end13:                                         ; preds = %if.then5
  %15 = load i32, ptr %varCount, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %varCount, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %while.body
  %16 = load i32, ptr %varMask, align 4
  %shr = lshr i32 %16, 1
  store i32 %shr, ptr %varMask, align 4
  %17 = load i32, ptr %varListIndex, align 4
  %inc15 = add nsw i32 %17, 1
  store i32 %inc15, ptr %varListIndex, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.end12, %while.cond
  %18 = load ptr, ptr %result.addr, align 8
  %call16 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0)
  %19 = load ptr, ptr %result.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then10, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistry11EnumerationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(312) %_reg) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_reg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_reg, ptr %_reg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7522TransliteratorRegistry11EnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pos = getelementptr inbounds %"class.icu_75::TransliteratorRegistry::Enumeration", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %pos, align 4
  %size = getelementptr inbounds %"class.icu_75::TransliteratorRegistry::Enumeration", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_reg.addr, align 8
  %availableIDs = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %0, i32 0, i32 4
  %call = invoke noundef i32 @_ZNK6icu_759Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %availableIDs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %size, align 8
  %reg = getelementptr inbounds %"class.icu_75::TransliteratorRegistry::Enumeration", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %_reg.addr, align 8
  store ptr %1, ptr %reg, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522TransliteratorRegistry11EnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522TransliteratorRegistry11EnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522TransliteratorRegistry11EnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7522TransliteratorRegistry11Enumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size = getelementptr inbounds %"class.icu_75::TransliteratorRegistry::Enumeration", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %size, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorRegistry11Enumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %element = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %reg = getelementptr inbounds %"class.icu_75::TransliteratorRegistry::Enumeration", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %reg, align 8
  %availableIDs = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %2, i32 0, i32 4
  %call2 = call noundef i32 @_ZNK6icu_759Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %availableIDs)
  store i32 %call2, ptr %n, align 4
  %3 = load i32, ptr %n, align 4
  %size = getelementptr inbounds %"class.icu_75::TransliteratorRegistry::Enumeration", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %size, align 8
  %cmp = icmp ne i32 %3, %4
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 25, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %reg5 = getelementptr inbounds %"class.icu_75::TransliteratorRegistry::Enumeration", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %reg5, align 8
  %availableIDs6 = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %6, i32 0, i32 4
  %pos = getelementptr inbounds %"class.icu_75::TransliteratorRegistry::Enumeration", ptr %this1, i32 0, i32 1
  %call7 = call noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %availableIDs6, ptr noundef nonnull align 4 dereferenceable(4) %pos)
  store ptr %call7, ptr %element, align 8
  %7 = load ptr, ptr %element, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end4
  %8 = load ptr, ptr %element, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %key, align 8
  %unistr = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 1
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %unistr, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %unistr12 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 1
  store ptr %unistr12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistry11Enumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::TransliteratorRegistry::Enumeration", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %pos, align 4
  %reg = getelementptr inbounds %"class.icu_75::TransliteratorRegistry::Enumeration", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %reg, align 8
  %availableIDs = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %1, i32 0, i32 4
  %call = call noundef i32 @_ZNK6icu_759Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %availableIDs)
  %size = getelementptr inbounds %"class.icu_75::TransliteratorRegistry::Enumeration", ptr %this1, i32 0, i32 2
  store i32 %call, ptr %size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7522TransliteratorRegistry11Enumeration16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7522TransliteratorRegistry11Enumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7522TransliteratorRegistry11Enumeration17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7522TransliteratorRegistry11Enumeration16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef %adopted, i8 noundef signext %visible) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %variant.addr = alloca ptr, align 8
  %adopted.addr = alloca ptr, align 8
  %visible.addr = alloca i8, align 1
  %ID = alloca %"class.icu_75::UnicodeString", align 8
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %variant, ptr %variant.addr, align 8
  store ptr %adopted, ptr %adopted.addr, align 8
  store i8 %visible, ptr %visible.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID)
  %0 = load ptr, ptr %source.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL3ANY)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.then
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef 3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %if.end

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont8, %if.end, %if.then, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  %10 = load ptr, ptr %source.addr, align 8
  %11 = load ptr, ptr %target.addr, align 8
  %12 = load ptr, ptr %variant.addr, align 8
  invoke void @_ZN6icu_7522TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.end
  %13 = load ptr, ptr %target.addr, align 8
  %14 = load ptr, ptr %variant.addr, align 8
  %15 = load ptr, ptr %adopted.addr, align 8
  %16 = load i8, ptr %visible.addr, align 1
  invoke void @_ZN6icu_7522TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %15, i8 noundef signext %16)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #9
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef %adopted, i8 noundef signext %visible) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %variant.addr = alloca ptr, align 8
  %adopted.addr = alloca ptr, align 8
  %visible.addr = alloca i8, align 1
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %variant, ptr %variant.addr, align 8
  store ptr %adopted, ptr %adopted.addr, align 8
  store i8 %visible, ptr %visible.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %registry = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ID.addr, align 8
  %1 = load ptr, ptr %adopted.addr, align 8
  %call = call noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %registry, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i8, ptr %visible.addr, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %source.addr, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %5 = load ptr, ptr %variant.addr, align 8
  call void @_ZN6icu_7522TransliteratorRegistry11registerSTVERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %this1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %availableIDs = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %ID.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_759Hashtable11containsKeyERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %availableIDs, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %availableIDs5 = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %ID.addr, align 8
  %call6 = call noundef i32 @_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %availableIDs5, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end9

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %source.addr, align 8
  %9 = load ptr, ptr %target.addr, align 8
  %10 = load ptr, ptr %variant.addr, align 8
  call void @_ZN6icu_7522TransliteratorRegistry9removeSTVERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %this1, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %availableIDs7 = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %ID.addr, align 8
  %call8 = call noundef ptr @_ZN6icu_759Hashtable6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %availableIDs7, ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
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
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @uhash_put_75(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call2

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
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
define void @_ZN6icu_7522TransliteratorRegistry11registerSTVERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %variant.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %targets = alloca ptr, align 8
  %size = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp5 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %variantListIndex = alloca i32, align 4
  %variantEntry = alloca ptr, align 8
  %saved-rvalue34 = alloca ptr, align 8
  %cleanup.cond35 = alloca i1, align 1
  %addMask = alloca i32, align 4
  %varMask = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %variant, ptr %variant.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %specDAG = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %specDAG, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %targets, align 8
  %1 = load ptr, ptr %targets, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  store i32 3, ptr %size, align 4
  %2 = load ptr, ptr %source.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL3ANY)
  %call2 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %agg.tmp, i32 noundef 3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %conv = sext i8 %call2 to i32
  %cmp3 = icmp eq i32 %conv, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %invoke.cont
  store i32 125, ptr %size, align 4
  br label %if.end12

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %source.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef @_ZL3LAT)
  %call8 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %agg.tmp5, i32 noundef 3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  %conv9 = sext i8 %call8 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #9
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %invoke.cont7
  store i32 23, ptr %size, align 4
  br label %if.end

lpad6:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #9
  br label %eh.resume

if.end:                                           ; preds = %if.then11, %invoke.cont7
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then4
  %call13 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #9
  %new.isnull = icmp eq ptr %call13, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end12
  store ptr %call13, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %10 = load i32, ptr %size, align 4
  invoke void @_ZN6icu_759HashtableC2EaiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call13, i8 noundef signext 1, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont15, %if.end12
  %11 = phi ptr [ %call13, %invoke.cont15 ], [ null, %if.end12 ]
  store ptr %11, ptr %targets, align 8
  %12 = load i32, ptr %status, align 4
  %call16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool = icmp ne i8 %call16, 0
  br i1 %tobool, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %new.cont
  %13 = load ptr, ptr %targets, align 8
  %cmp17 = icmp eq ptr %13, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %new.cont
  br label %return

lpad14:                                           ; preds = %new.notnull
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad14
  %17 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %17) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad14
  br label %eh.resume

if.end19:                                         ; preds = %lor.lhs.false
  %specDAG20 = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %source.addr, align 8
  %19 = load ptr, ptr %targets, align 8
  %call21 = call noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %specDAG20, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end22

if.end22:                                         ; preds = %if.end19, %entry
  %variantList = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %variant.addr, align 8
  %call23 = call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %variantList, ptr noundef %20, i32 noundef 0)
  store i32 %call23, ptr %variantListIndex, align 4
  %21 = load i32, ptr %variantListIndex, align 4
  %cmp24 = icmp slt i32 %21, 0
  br i1 %cmp24, label %if.then25, label %if.end55

if.then25:                                        ; preds = %if.end22
  %variantList26 = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 3
  %call27 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %variantList26)
  %cmp28 = icmp sge i32 %call27, 31
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then25
  br label %return

if.end30:                                         ; preds = %if.then25
  %call31 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull32 = icmp eq ptr %call31, null
  store i1 false, ptr %cleanup.cond35, align 1
  br i1 %new.isnull32, label %new.cont41, label %new.notnull33

new.notnull33:                                    ; preds = %if.end30
  store ptr %call31, ptr %saved-rvalue34, align 8
  store i1 true, ptr %cleanup.cond35, align 1
  %22 = load ptr, ptr %variant.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call31, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %new.notnull33
  br label %new.cont41

new.cont41:                                       ; preds = %invoke.cont37, %if.end30
  %23 = phi ptr [ %call31, %invoke.cont37 ], [ null, %if.end30 ]
  store ptr %23, ptr %variantEntry, align 8
  %24 = load ptr, ptr %variantEntry, align 8
  %cmp42 = icmp ne ptr %24, null
  br i1 %cmp42, label %if.then43, label %if.end51

if.then43:                                        ; preds = %new.cont41
  %variantList44 = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 3
  %25 = load ptr, ptr %variantEntry, align 8
  call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variantList44, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %26 = load i32, ptr %status, align 4
  %call45 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %26)
  %tobool46 = icmp ne i8 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.then43
  %variantList48 = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 3
  %call49 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %variantList48)
  %sub = sub nsw i32 %call49, 1
  store i32 %sub, ptr %variantListIndex, align 4
  br label %if.end50

lpad36:                                           ; preds = %new.notnull33
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %cleanup.is_active38 = load i1, ptr %cleanup.cond35, align 1
  br i1 %cleanup.is_active38, label %cleanup.action39, label %cleanup.done40

cleanup.action39:                                 ; preds = %lpad36
  %30 = load ptr, ptr %saved-rvalue34, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %30) #9
  br label %cleanup.done40

cleanup.done40:                                   ; preds = %cleanup.action39, %lpad36
  br label %eh.resume

if.end50:                                         ; preds = %if.then47, %if.then43
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %new.cont41
  %31 = load i32, ptr %variantListIndex, align 4
  %cmp52 = icmp slt i32 %31, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end51
  br label %return

if.end54:                                         ; preds = %if.end51
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end22
  %32 = load i32, ptr %variantListIndex, align 4
  %shl = shl i32 1, %32
  store i32 %shl, ptr %addMask, align 4
  %33 = load ptr, ptr %targets, align 8
  %34 = load ptr, ptr %target.addr, align 8
  %call56 = call noundef i32 @_ZNK6icu_759Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(64) %34)
  store i32 %call56, ptr %varMask, align 4
  %35 = load ptr, ptr %targets, align 8
  %36 = load ptr, ptr %target.addr, align 8
  %37 = load i32, ptr %varMask, align 4
  %38 = load i32, ptr %addMask, align 4
  %or = or i32 %37, %38
  %call57 = call noundef i32 @_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef %or, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.end55, %if.then53, %if.then29, %if.then18
  ret void

eh.resume:                                        ; preds = %cleanup.done40, %cleanup.done, %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_759Hashtable11containsKeyERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call signext i8 @uhash_containsKey_75(ptr noundef %0, ptr noundef %1)
  ret i8 %call
}

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
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
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
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %call2, i32 noundef 0, i32 noundef %0)
  ret i8 %call3
}

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7522TransliteratorRegistry18findInDynamicStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(280) %src, ptr noundef nonnull align 8 dereferenceable(280) %trg, ptr noundef nonnull align 8 dereferenceable(64) %variant) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %trg.addr = alloca ptr, align 8
  %variant.addr = alloca ptr, align 8
  %ID = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %trg, ptr %trg.addr, align 8
  store ptr %variant, ptr %variant.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID)
  %0 = load ptr, ptr %src.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518TransliteratorSpeccvRKNS_13UnicodeStringEEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %trg.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518TransliteratorSpeccvRKNS_13UnicodeStringEEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %variant.addr, align 8
  invoke void @_ZN6icu_7522TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %call3, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %registry = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 1
  %call6 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %registry, ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  store ptr %call6, ptr %e, align 8
  %3 = load ptr, ptr %e, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #9
  ret ptr %3

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518TransliteratorSpeccvRKNS_13UnicodeStringEEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518TransliteratorSpec3getEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(280) %src, ptr noundef nonnull align 8 dereferenceable(280) %trg, ptr noundef nonnull align 8 dereferenceable(64) %variant) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %trg.addr = alloca ptr, align 8
  %variant.addr = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %trg, ptr %trg.addr, align 8
  store ptr %variant, ptr %variant.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %entry2, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7518TransliteratorSpec8isLocaleEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load ptr, ptr %trg.addr, align 8
  %3 = load ptr, ptr %variant.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_7522TransliteratorRegistry12findInBundleERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE15UTransDirection(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0)
  store ptr %call3, ptr %entry2, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %trg.addr, align 8
  %call4 = call noundef signext i8 @_ZNK6icu_7518TransliteratorSpec8isLocaleEv(ptr noundef nonnull align 8 dereferenceable(280) %4)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %5 = load ptr, ptr %trg.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load ptr, ptr %variant.addr, align 8
  %call7 = call noundef ptr @_ZN6icu_7522TransliteratorRegistry12findInBundleERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE15UTransDirection(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 1)
  store ptr %call7, ptr %entry2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %entry2, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end8
  %9 = load ptr, ptr %src.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518TransliteratorSpec6getTopEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %10 = load ptr, ptr %trg.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518TransliteratorSpec6getTopEv(ptr noundef nonnull align 8 dereferenceable(280) %10)
  %11 = load ptr, ptr %variant.addr, align 8
  %12 = load ptr, ptr %entry2, align 8
  call void @_ZN6icu_7522TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %this1, ptr noundef nonnull align 8 dereferenceable(64) %call10, ptr noundef nonnull align 8 dereferenceable(64) %call11, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, i8 noundef signext 0)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end8
  %13 = load ptr, ptr %entry2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorRegistry12findInBundleERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE15UTransDirection(ptr noundef nonnull align 8 dereferenceable(280) %specToOpen, ptr noundef nonnull align 8 dereferenceable(280) %specToFind, ptr noundef nonnull align 8 dereferenceable(64) %variant, i32 noundef %direction) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %specToOpen.addr = alloca ptr, align 8
  %specToFind.addr = alloca ptr, align 8
  %variant.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %utag = alloca %"class.icu_75::UnicodeString", align 8
  %resStr = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pass = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp9 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %status = alloca i32, align 4
  %subres = alloca %"class.icu_75::ResourceBundle", align 8
  %ref.tmp24 = alloca %"class.icu_75::CharString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp53 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp54 = alloca %"class.icu_75::CharString", align 8
  %ref.tmp69 = alloca %"class.icu_75::UnicodeString", align 8
  %entry83 = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %dir = alloca i32, align 4
  store ptr %specToOpen, ptr %specToOpen.addr, align 8
  store ptr %specToFind, ptr %specToFind.addr, align 8
  store ptr %variant, ptr %variant.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %utag)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %resStr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %pass, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i32, ptr %pass, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %utag, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %for.body
  %1 = load i32, ptr %pass, align 4
  %cmp3 = icmp eq i32 %1, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %2 = load i32, ptr %direction.addr, align 4
  %cmp4 = icmp eq i32 %2, 0
  %cond = select i1 %cmp4, ptr @_ZN6icu_75L16TRANSLITERATE_TOE, ptr @_ZN6icu_75L18TRANSLITERATE_FROME
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %cond)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %utag, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup98

lpad1:                                            ; preds = %cond.end, %if.end, %if.else, %if.then, %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup96

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup96

if.else:                                          ; preds = %invoke.cont2
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr noundef @_ZN6icu_75L13TRANSLITERATEE)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.else
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %utag, ptr noundef %agg.tmp9, i32 noundef -1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #9
  br label %if.end

lpad11:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #9
  br label %ehcleanup96

if.end:                                           ; preds = %invoke.cont12, %invoke.cont7
  %15 = load ptr, ptr %specToFind.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518TransliteratorSpec3getEv(ptr noundef nonnull align 8 dereferenceable(280) %15)
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %call14)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %if.end
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %utag, ptr noundef nonnull align 8 dereferenceable(64) %call20)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  store i32 0, ptr %status, align 4
  %16 = load ptr, ptr %specToOpen.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7518TransliteratorSpec9getBundleEv(ptr noundef nonnull align 8 dereferenceable(280) %16)
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp24)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %invoke.cont21
  %call28 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(64) %utag, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %call28)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZNK6icu_7514ResourceBundle3getEPKcR10UErrorCode(ptr sret(%"class.icu_75::ResourceBundle") align 8 %subres, ptr noundef nonnull align 8 dereferenceable(24) %call23, ptr noundef %call30, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp24) #9
  %17 = load i32, ptr %status, align 4
  %call34 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %tobool = icmp ne i8 %call34, 0
  br i1 %tobool, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont33
  %18 = load i32, ptr %status, align 4
  %cmp35 = icmp eq i32 %18, -127
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false, %invoke.cont33
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad16:                                           ; preds = %invoke.cont21, %invoke.cont15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  br label %ehcleanup79

lpad26:                                           ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont25
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp24) #9
  br label %ehcleanup79

lpad32:                                           ; preds = %invoke.cont70, %if.else68, %invoke.cont61, %if.then52, %if.end48, %invoke.cont43, %invoke.cont41, %invoke.cont38, %if.end37, %invoke.cont31
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end37:                                         ; preds = %lor.lhs.false
  %call39 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef 0)
          to label %invoke.cont38 unwind label %lpad32

invoke.cont38:                                    ; preds = %if.end37
  %31 = load ptr, ptr %specToOpen.addr, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518TransliteratorSpec3getEv(ptr noundef nonnull align 8 dereferenceable(280) %31)
  %call42 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7514ResourceBundle9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(24) %subres)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont38
  %call44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %call42, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call40, ptr noundef nonnull align 8 dereferenceable(64) %call44)
          to label %invoke.cont45 unwind label %lpad32

invoke.cont45:                                    ; preds = %invoke.cont43
  br i1 %call46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %invoke.cont45
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end48:                                         ; preds = %invoke.cont45
  %32 = load ptr, ptr %variant.addr, align 8
  %call50 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %invoke.cont49 unwind label %lpad32

invoke.cont49:                                    ; preds = %if.end48
  %cmp51 = icmp ne i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.else68

if.then52:                                        ; preds = %invoke.cont49
  store i32 0, ptr %status, align 4
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp54)
          to label %invoke.cont55 unwind label %lpad32

invoke.cont55:                                    ; preds = %if.then52
  %33 = load ptr, ptr %variant.addr, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %call58)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZNK6icu_7514ResourceBundle11getStringExEPKcR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(24) %subres, ptr noundef %call60, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont59
  %call62 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %resStr, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp53) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp53) #9
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp54) #9
  %34 = load i32, ptr %status, align 4
  %call64 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %34)
          to label %invoke.cont63 unwind label %lpad32

invoke.cont63:                                    ; preds = %invoke.cont61
  %tobool65 = icmp ne i8 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %invoke.cont63
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad56:                                           ; preds = %invoke.cont59, %invoke.cont57, %invoke.cont55
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp54) #9
  br label %ehcleanup

if.end67:                                         ; preds = %invoke.cont63
  br label %if.end77

if.else68:                                        ; preds = %invoke.cont49
  store i32 0, ptr %status, align 4
  invoke void @_ZNK6icu_7514ResourceBundle11getStringExEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(24) %subres, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont70 unwind label %lpad32

invoke.cont70:                                    ; preds = %if.else68
  %call71 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %resStr, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69) #9
  %38 = load i32, ptr %status, align 4
  %call73 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %38)
          to label %invoke.cont72 unwind label %lpad32

invoke.cont72:                                    ; preds = %invoke.cont70
  %tobool74 = icmp ne i8 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %invoke.cont72
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end76:                                         ; preds = %invoke.cont72
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end67
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end77, %if.then75, %if.then66, %if.then47, %if.then36
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %subres) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 4, label %for.inc
    i32 2, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont, %cleanup
  %39 = load i32, ptr %pass, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %pass, align 4
  br label %for.cond, !llvm.loop !19

ehcleanup:                                        ; preds = %lpad56, %lpad32
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %subres) #9
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup, %lpad26, %lpad18, %lpad16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  br label %ehcleanup96

for.end:                                          ; preds = %cleanup, %for.cond
  %40 = load i32, ptr %pass, align 4
  %cmp80 = icmp eq i32 %40, 2
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup95

if.end82:                                         ; preds = %for.end
  %call84 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #9
  %new.isnull = icmp eq ptr %call84, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end82
  store ptr %call84, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7519TransliteratorEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %call84)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont86, %if.end82
  %41 = phi ptr [ %call84, %invoke.cont86 ], [ null, %if.end82 ]
  store ptr %41, ptr %entry83, align 8
  %42 = load ptr, ptr %entry83, align 8
  %cmp88 = icmp ne ptr %42, null
  br i1 %cmp88, label %if.then89, label %if.end94

if.then89:                                        ; preds = %new.cont
  %43 = load i32, ptr %pass, align 4
  %cmp90 = icmp eq i32 %43, 0
  br i1 %cmp90, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then89
  br label %cond.end

cond.false:                                       ; preds = %if.then89
  %44 = load i32, ptr %direction.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond91 = phi i32 [ 0, %cond.true ], [ %44, %cond.false ]
  store i32 %cond91, ptr %dir, align 4
  %45 = load ptr, ptr %entry83, align 8
  %entryType = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %45, i32 0, i32 0
  store i32 2, ptr %entryType, align 8
  %46 = load ptr, ptr %entry83, align 8
  %stringArg = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %46, i32 0, i32 1
  %call93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %stringArg, ptr noundef nonnull align 8 dereferenceable(64) %resStr)
          to label %invoke.cont92 unwind label %lpad1

invoke.cont92:                                    ; preds = %cond.end
  %47 = load i32, ptr %dir, align 4
  %48 = load ptr, ptr %entry83, align 8
  %intArg = getelementptr inbounds %"class.icu_75::TransliteratorEntry", ptr %48, i32 0, i32 2
  store i32 %47, ptr %intArg, align 8
  br label %if.end94

lpad85:                                           ; preds = %new.notnull
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad85
  %52 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %52) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad85
  br label %ehcleanup96

if.end94:                                         ; preds = %invoke.cont92, %new.cont
  %53 = load ptr, ptr %entry83, align 8
  store ptr %53, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup95

cleanup95:                                        ; preds = %if.end94, %if.then81
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resStr) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %utag) #9
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54

ehcleanup96:                                      ; preds = %cleanup.done, %ehcleanup79, %lpad11, %lpad6, %lpad1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resStr) #9
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup96, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %utag) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup98
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val99 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val99

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518TransliteratorSpec6getTopEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %top = getelementptr inbounds %"class.icu_75::TransliteratorSpec", ptr %this1, i32 0, i32 1
  ret ptr %top
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) #5

declare void @_ZNK6icu_7514ResourceBundle3getEPKcR10UErrorCode(ptr sret(%"class.icu_75::ResourceBundle") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7514ResourceBundle9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

declare void @_ZNK6icu_7514ResourceBundle11getStringExEPKcR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNK6icu_7514ResourceBundle11getStringExEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorRegistry4findERNS_13UnicodeStringES2_S2_(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %variant.addr = alloca ptr, align 8
  %src = alloca %"class.icu_75::TransliteratorSpec", align 8
  %trg = alloca %"class.icu_75::TransliteratorSpec", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %entry2 = alloca ptr, align 8
  %ID = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp32 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %variant, ptr %variant.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @_ZN6icu_7518TransliteratorSpecC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(280) %src, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %target.addr, align 8
  invoke void @_ZN6icu_7518TransliteratorSpecC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(280) %trg, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load ptr, ptr %variant.addr, align 8
  invoke void @_ZN6icu_7522TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %registry = getelementptr inbounds %"class.icu_75::TransliteratorRegistry", ptr %this1, i32 0, i32 1
  %call = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %registry, ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call, ptr %entry2, align 8
  %5 = load ptr, ptr %entry2, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %6 = load ptr, ptr %entry2, align 8
  store ptr %6, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad5:                                            ; preds = %if.end50, %for.end, %if.end43, %if.end39, %if.end31, %for.cond24, %for.cond, %if.end16, %if.then11, %if.end, %invoke.cont6, %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7
  %16 = load ptr, ptr %variant.addr, align 8
  %call9 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %if.end
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end22

if.then11:                                        ; preds = %invoke.cont8
  %17 = load ptr, ptr %variant.addr, align 8
  %call13 = invoke noundef ptr @_ZNK6icu_7522TransliteratorRegistry18findInDynamicStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %this1, ptr noundef nonnull align 8 dereferenceable(280) %src, ptr noundef nonnull align 8 dereferenceable(280) %trg, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %if.then11
  store ptr %call13, ptr %entry2, align 8
  %18 = load ptr, ptr %entry2, align 8
  %cmp14 = icmp ne ptr %18, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %invoke.cont12
  %19 = load ptr, ptr %entry2, align 8
  store ptr %19, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %invoke.cont12
  %20 = load ptr, ptr %variant.addr, align 8
  %call18 = invoke noundef ptr @_ZN6icu_7522TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %this1, ptr noundef nonnull align 8 dereferenceable(280) %src, ptr noundef nonnull align 8 dereferenceable(280) %trg, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %if.end16
  store ptr %call18, ptr %entry2, align 8
  %21 = load ptr, ptr %entry2, align 8
  %cmp19 = icmp ne ptr %21, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont17
  %22 = load ptr, ptr %entry2, align 8
  store ptr %22, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %invoke.cont17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %invoke.cont8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont51, %if.end22
  invoke void @_ZN6icu_7518TransliteratorSpec5resetEv(ptr noundef nonnull align 8 dereferenceable(280) %src)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %for.cond
  br label %for.cond24

for.cond24:                                       ; preds = %invoke.cont44, %invoke.cont23
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad5

invoke.cont25:                                    ; preds = %for.cond24
  %call28 = invoke noundef ptr @_ZNK6icu_7522TransliteratorRegistry18findInDynamicStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %this1, ptr noundef nonnull align 8 dereferenceable(280) %src, ptr noundef nonnull align 8 dereferenceable(280) %trg, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  store ptr %call28, ptr %entry2, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %23 = load ptr, ptr %entry2, align 8
  %cmp29 = icmp ne ptr %23, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont27
  %24 = load ptr, ptr %entry2, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad26:                                           ; preds = %invoke.cont25
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup

if.end31:                                         ; preds = %invoke.cont27
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32)
          to label %invoke.cont33 unwind label %lpad5

invoke.cont33:                                    ; preds = %if.end31
  %call36 = invoke noundef ptr @_ZN6icu_7522TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %this1, ptr noundef nonnull align 8 dereferenceable(280) %src, ptr noundef nonnull align 8 dereferenceable(280) %trg, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store ptr %call36, ptr %entry2, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #9
  %28 = load ptr, ptr %entry2, align 8
  %cmp37 = icmp ne ptr %28, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %invoke.cont35
  %29 = load ptr, ptr %entry2, align 8
  store ptr %29, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad34:                                           ; preds = %invoke.cont33
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #9
  br label %ehcleanup

if.end39:                                         ; preds = %invoke.cont35
  %call41 = invoke noundef signext i8 @_ZNK6icu_7518TransliteratorSpec11hasFallbackEv(ptr noundef nonnull align 8 dereferenceable(280) %src)
          to label %invoke.cont40 unwind label %lpad5

invoke.cont40:                                    ; preds = %if.end39
  %tobool = icmp ne i8 %call41, 0
  br i1 %tobool, label %if.end43, label %if.then42

if.then42:                                        ; preds = %invoke.cont40
  br label %for.end

if.end43:                                         ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518TransliteratorSpec4nextEv(ptr noundef nonnull align 8 dereferenceable(280) %src)
          to label %invoke.cont44 unwind label %lpad5

invoke.cont44:                                    ; preds = %if.end43
  br label %for.cond24, !llvm.loop !20

for.end:                                          ; preds = %if.then42
  %call47 = invoke noundef signext i8 @_ZNK6icu_7518TransliteratorSpec11hasFallbackEv(ptr noundef nonnull align 8 dereferenceable(280) %trg)
          to label %invoke.cont46 unwind label %lpad5

invoke.cont46:                                    ; preds = %for.end
  %tobool48 = icmp ne i8 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %invoke.cont46
  br label %for.end53

if.end50:                                         ; preds = %invoke.cont46
  %call52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518TransliteratorSpec4nextEv(ptr noundef nonnull align 8 dereferenceable(280) %trg)
          to label %invoke.cont51 unwind label %lpad5

invoke.cont51:                                    ; preds = %if.end50
  br label %for.cond, !llvm.loop !21

for.end53:                                        ; preds = %if.then49
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end53, %if.then38, %if.then30, %if.then20, %if.then15, %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #9
  call void @_ZN6icu_7518TransliteratorSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %trg) #9
  call void @_ZN6icu_7518TransliteratorSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %src) #9
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33

ehcleanup:                                        ; preds = %lpad34, %lpad26, %lpad5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #9
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZN6icu_7518TransliteratorSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %trg) #9
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup55, %lpad
  call void @_ZN6icu_7518TransliteratorSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %src) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup57
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58
}

declare void @_ZN6icu_7523RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7523RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8 noundef signext) unnamed_addr #5

declare void @_ZN6icu_7520TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7520TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7517StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

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

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString9doExtractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %target) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %_length.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcText.addr, align 8
  %3 = load i32, ptr %srcStart.addr, align 4
  %4 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

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

declare noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

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

declare i32 @uhash_hashCaselessUnicodeString_75(ptr) #5

declare i32 @uhash_hashUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759Hashtable8initSizeEPFi8UElementEPFaS1_S1_ES5_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %keyHash.addr = alloca ptr, align 8
  %keyComp.addr = alloca ptr, align 8
  %valueComp.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %keyHash, ptr %keyHash.addr, align 8
  store ptr %keyComp, ptr %keyComp.addr, align 8
  store ptr %valueComp, ptr %valueComp.addr, align 8
  store i32 %size, ptr %size.addr, align 4
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
  %5 = load i32, ptr %size.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @uhash_initSize_75(ptr noundef %hashObj, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %hashObj6 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 1
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr %hashObj6, ptr %hash, align 8
  %hash7 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %hash7, align 8
  %call8 = call ptr @uhash_setKeyDeleter_75(ptr noundef %9, ptr noundef @uprv_deleteUObject_75)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end, %if.then
  ret void
}

declare ptr @uhash_initSize_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) #5

declare void @uhash_close_75(ptr noundef) #5

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare ptr @uhash_remove_75(ptr noundef, ptr noundef) #5

declare i32 @uhash_count_75(ptr noundef) #5

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) #5

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #5

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare signext i8 @uhash_containsKey_75(ptr noundef, ptr noundef) #5

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }

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
!12 = !{i64 2148310692}
!13 = distinct !{!13, !5}
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
