target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::ICUDataTable" = type { ptr, %"class.icu_77::Locale" }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::LocaleDisplayNamesImpl" = type <{ %"class.icu_77::LocaleDisplayNames", %"class.icu_77::Locale", i32, [4 x i8], %"class.icu_77::ICUDataTable", %"class.icu_77::ICUDataTable", %"class.icu_77::SimpleFormatter", %"class.icu_77::SimpleFormatter", %"class.icu_77::SimpleFormatter", i32, [4 x i8], ptr, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i32, i32, [6 x i8], [2 x i8] }>
%"class.icu_77::LocaleDisplayNames" = type { %"class.icu_77::UObject" }
%"class.icu_77::SimpleFormatter" = type { [8 x i8], %"class.icu_77::UnicodeString" }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"struct.icu_77::LocaleDisplayNamesImpl::CapitalizationContextSink" = type { %"class.icu_77::ResourceSink", i8, ptr }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::Mutex" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%"class.icu_77::StringByteSink" = type { %"class.icu_77::CharStringByteSink" }
%"class.icu_77::CharStringByteSink" = type { %"class.icu_77::ByteSink", ptr }
%"class.icu_77::ByteSink" = type { ptr }
%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ = comdat any

$_ZN6icu_7718LocaleDisplayNamesC2Ev = comdat any

$_ZN6icu_7715SimpleFormatterC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7712ICUDataTableD2Ev = comdat any

$_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7713UnicodeString5setToEDs = comdat any

$_ZNK6icu_7712ICUDataTable3getEPKcS2_RNS_13UnicodeStringE = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkC2ERS0_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_775MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_775MutexD2Ev = comdat any

$_ZNK6icu_776Locale7isBogusEv = comdat any

$_ZNK6icu_776Locale11getLanguageEv = comdat any

$_ZNK6icu_776Locale9getScriptEv = comdat any

$_ZNK6icu_776Locale10getCountryEv = comdat any

$_ZNK6icu_776Locale10getVariantEv = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEE7isValidEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv = comdat any

$_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeStringneERKS0_ = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_7712ResourceSinkC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7714StringByteSinkINS_10CharStringEEC2EPS1_ = comdat any

$_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev = comdat any

$_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

$_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

$_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

@_ZTVN6icu_7722LocaleDisplayNamesImplE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7722LocaleDisplayNamesImplE, ptr @_ZN6icu_7722LocaleDisplayNamesImplD1Ev, ptr @_ZN6icu_7722LocaleDisplayNamesImplD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl9getLocaleEv, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl18getDialectHandlingEv, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl10getContextE19UDisplayContextType, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17localeDisplayNameERKNS_6LocaleERNS_13UnicodeStringE, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17localeDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl19languageDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17scriptDisplayNameE11UScriptCodeRNS_13UnicodeStringE, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17regionDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl18variantDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl14keyDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl19keyValueDisplayNameEPKcS2_RNS_13UnicodeStringE] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"icudt77l-lang\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"icudt77l-region\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"localeDisplayPattern\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"{0}, {1}\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"{0} ({1})\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"keyTypePattern\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"{0}={1}\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"contextTransforms\00", align 1
@_ZZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringEE25capitalizationBrkIterLock = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Languages%short\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Languages\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Scripts%short\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Scripts\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Countries%short\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Countries\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Variants\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Keys\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Types%short\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Types\00", align 1
@_ZTVN6icu_7718LocaleDisplayNamesE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7718LocaleDisplayNamesE, ptr @_ZN6icu_7718LocaleDisplayNamesD1Ev, ptr @_ZN6icu_7718LocaleDisplayNamesD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7718LocaleDisplayNamesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718LocaleDisplayNamesE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7718LocaleDisplayNamesE = constant [30 x i8] c"N6icu_7718LocaleDisplayNamesE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7722LocaleDisplayNamesImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722LocaleDisplayNamesImplE, ptr @_ZTIN6icu_7718LocaleDisplayNamesE }, align 8
@_ZTSN6icu_7722LocaleDisplayNamesImplE = constant [34 x i8] c"N6icu_7722LocaleDisplayNamesImplE\00", align 1
@_ZTVN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkE, ptr @_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkD1Ev, ptr @_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkE = constant [61 x i8] c"N6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_7712ResourceSinkE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712ResourceSinkE, ptr @_ZN6icu_7712ResourceSinkD1Ev, ptr @_ZN6icu_7712ResourceSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"keyValue\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"languages\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"territory\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"variant\00", align 1
@_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE, ptr @_ZN6icu_7718CharStringByteSinkD2Ev, ptr @_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev, ptr @_ZN6icu_7718CharStringByteSink6AppendEPKci, ptr @_ZN6icu_7718CharStringByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv] }, comdat, align 8
@_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE, ptr @_ZTIN6icu_7718CharStringByteSinkE }, comdat, align 8
@_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr constant [44 x i8] c"N6icu_7714StringByteSinkINS_10CharStringEEE\00", comdat, align 1
@_ZTIN6icu_7718CharStringByteSinkE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7712ICUDataTableC1EPKcRKNS_6LocaleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7712ICUDataTableC2EPKcRKNS_6LocaleE
@_ZN6icu_7718LocaleDisplayNamesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718LocaleDisplayNamesD2Ev
@_ZN6icu_7722LocaleDisplayNamesImplC1ERKNS_6LocaleE16UDialectHandling = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7722LocaleDisplayNamesImplC2ERKNS_6LocaleE16UDialectHandling
@_ZN6icu_7722LocaleDisplayNamesImplC1ERKNS_6LocaleEP15UDisplayContexti = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_7722LocaleDisplayNamesImplC2ERKNS_6LocaleEP15UDisplayContexti
@_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkD2Ev
@_ZN6icu_7722LocaleDisplayNamesImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722LocaleDisplayNamesImplD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #13
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #14
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ICUDataTableC2EPKcRKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::ICUDataTable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.icu_77::ICUDataTable", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %11)
  ret void
}

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7712ICUDataTable9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ICUDataTable", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable3getEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !31
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %20 = getelementptr inbounds nuw %"class.icu_77::ICUDataTable", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.icu_77::ICUDataTable", ptr %19, i32 0, i32 1
  %23 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = call ptr @uloc_getTableStringWithFallback_77(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %13, ptr noundef %12)
  store ptr %27, ptr %14, align 8, !tbaa !33
  %28 = load i32, ptr %12, align 4, !tbaa !15
  %29 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %5
  %32 = load i32, ptr %13, align 4, !tbaa !14
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !31
  %36 = load ptr, ptr %14, align 8, !tbaa !33
  %37 = load i32, ptr %13, align 4, !tbaa !14
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %48

39:                                               ; preds = %31, %5
  %40 = load ptr, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  %41 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %41, i32 noundef -1, i32 noundef 0)
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %43 unwind label %44

43:                                               ; preds = %39
  store ptr %42, ptr %6, align 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  store i32 1, ptr %15, align 4
  br label %48

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %17, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %18, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %50

48:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %49 = load ptr, ptr %6, align 8
  ret ptr %49

50:                                               ; preds = %44
  %51 = load ptr, ptr %17, align 8
  %52 = load i32, ptr %18, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare ptr @uloc_getTableStringWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0)
  ret ptr %7
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !31
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = getelementptr inbounds nuw %"class.icu_77::ICUDataTable", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %"class.icu_77::ICUDataTable", ptr %16, i32 0, i32 1
  %20 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  %24 = call ptr @uloc_getTableStringWithFallback_77(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %13, ptr noundef %12)
  store ptr %24, ptr %14, align 8, !tbaa !33
  %25 = load i32, ptr %12, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8, !tbaa !31
  %30 = load ptr, ptr %14, align 8, !tbaa !33
  %31 = load i32, ptr %13, align 4, !tbaa !14
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %36

33:                                               ; preds = %5
  %34 = load ptr, ptr %11, align 8, !tbaa !31
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %35, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %36

36:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %37 = load ptr, ptr %6, align 8
  ret ptr %37
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718LocaleDisplayNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718LocaleDisplayNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722LocaleDisplayNamesImplC2ERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !40
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7718LocaleDisplayNamesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN6icu_7722LocaleDisplayNamesImplE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %9, i32 0, i32 1
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10)
          to label %11 unwind label %39

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %13, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %9, i32 0, i32 4
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  invoke void @_ZN6icu_7712ICUDataTableC1EPKcRKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(232) %14, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(217) %15)
          to label %16 unwind label %43

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %9, i32 0, i32 5
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  invoke void @_ZN6icu_7712ICUDataTableC1EPKcRKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(232) %17, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(217) %18)
          to label %19 unwind label %47

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %9, i32 0, i32 6
  invoke void @_ZN6icu_7715SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %21 unwind label %51

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %9, i32 0, i32 7
  invoke void @_ZN6icu_7715SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %23 unwind label %55

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %9, i32 0, i32 8
  invoke void @_ZN6icu_7715SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %25 unwind label %59

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %9, i32 0, i32 9
  store i32 256, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %9, i32 0, i32 11
  store ptr null, ptr %27, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %9, i32 0, i32 12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %29 unwind label %63

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %9, i32 0, i32 13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %31 unwind label %67

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %9, i32 0, i32 14
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %33 unwind label %71

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %9, i32 0, i32 15
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %35 unwind label %75

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %9, i32 0, i32 16
  store i32 512, ptr %36, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %9, i32 0, i32 17
  store i32 768, ptr %37, align 4, !tbaa !55
  invoke void @_ZN6icu_7722LocaleDisplayNamesImpl10initializeEv(ptr noundef nonnull align 8 dereferenceable(1206) %9)
          to label %38 unwind label %79

38:                                               ; preds = %35
  ret void

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %92

43:                                               ; preds = %11
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %91

47:                                               ; preds = %16
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %90

51:                                               ; preds = %19
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %89

55:                                               ; preds = %21
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %88

59:                                               ; preds = %23
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  br label %87

63:                                               ; preds = %25
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %86

67:                                               ; preds = %29
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  br label %85

71:                                               ; preds = %31
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %84

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  br label %83

79:                                               ; preds = %35
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #13
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #13
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #13
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #13
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #13
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #13
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #13
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN6icu_7712ICUDataTableD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %17) #13
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN6icu_7712ICUDataTableD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %14) #13
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #13
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN6icu_7718LocaleDisplayNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7718LocaleDisplayNamesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN6icu_7718LocaleDisplayNamesE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722LocaleDisplayNamesImpl10initializeEv(ptr noundef nonnull align 8 dereferenceable(1206) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.icu_77::LocaleDisplayNamesImpl::CapitalizationContextSink", align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr %17, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 4
  %19 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7712ICUDataTable9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(232) %18)
  %20 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
  %21 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef nonnull align 8 dereferenceable(217) %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 5
  %24 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7712ICUDataTable9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(232) %23)
  br label %28

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 4
  %27 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7712ICUDataTable9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(232) %26)
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %24, %22 ], [ %27, %25 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %30, i32 0, i32 1
  %32 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %31, ptr noundef nonnull align 8 dereferenceable(217) %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #13
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %33 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 4
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %33, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %35 unwind label %42

35:                                               ; preds = %28
  %36 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = icmp ne i8 %36, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #13
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef @.str.4, i32 noundef -1, i32 noundef 0)
          to label %40 unwind label %46

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  br label %50

42:                                               ; preds = %35, %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  br label %245

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  br label %245

50:                                               ; preds = %40, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !15
  %51 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 6
  %52 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %53 unwind label %64

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %54 unwind label %68

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 4
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %55, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %57 unwind label %72

57:                                               ; preds = %54
  %58 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %59 unwind label %72

59:                                               ; preds = %57
  %60 = icmp ne i8 %58, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef @.str.6, i32 noundef -1, i32 noundef 0)
          to label %62 unwind label %76

62:                                               ; preds = %61
  %63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  br label %80

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %5, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %6, align 4
  br label %244

68:                                               ; preds = %53
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %5, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %6, align 4
  br label %243

72:                                               ; preds = %109, %106, %103, %100, %96, %93, %90, %87, %83, %80, %57, %54
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  br label %242

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %5, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  br label %242

80:                                               ; preds = %62, %59
  %81 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 7
  %82 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %83 unwind label %72

83:                                               ; preds = %80
  %84 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %9, i16 noundef zeroext -248)
          to label %85 unwind label %72

85:                                               ; preds = %83
  %86 = icmp sge i32 %84, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 12
  %89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %88, i16 noundef zeroext -248)
          to label %90 unwind label %72

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 13
  %92 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %91, i16 noundef zeroext -197)
          to label %93 unwind label %72

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 14
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %94, i16 noundef zeroext -247)
          to label %96 unwind label %72

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 15
  %98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %97, i16 noundef zeroext -195)
          to label %99 unwind label %72

99:                                               ; preds = %96
  br label %113

100:                                              ; preds = %85
  %101 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 12
  %102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %101, i16 noundef zeroext 40)
          to label %103 unwind label %72

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 13
  %105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %104, i16 noundef zeroext 91)
          to label %106 unwind label %72

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 14
  %108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %107, i16 noundef zeroext 41)
          to label %109 unwind label %72

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 15
  %111 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %110, i16 noundef zeroext 93)
          to label %112 unwind label %72

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112, %99
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %114 unwind label %124

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 4
  %116 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable3getEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %115, ptr noundef @.str.2, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %117 unwind label %128

117:                                              ; preds = %114
  %118 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %119 unwind label %128

119:                                              ; preds = %117
  %120 = icmp ne i8 %118, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #13
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef @.str.8, i32 noundef -1, i32 noundef 0)
          to label %122 unwind label %132

122:                                              ; preds = %121
  %123 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %136

124:                                              ; preds = %113
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %5, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %6, align 4
  br label %241

128:                                              ; preds = %136, %117, %114
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %5, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %6, align 4
  br label %240

132:                                              ; preds = %121
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %5, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %240

136:                                              ; preds = %122, %119
  %137 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 8
  %138 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %139 unwind label %128

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 18
  %141 = getelementptr inbounds [6 x i8], ptr %140, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !59
  %142 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 9
  %143 = load i32, ptr %142, align 8, !tbaa !52
  %144 = icmp eq i32 %143, 259
  br i1 %144, label %149, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 9
  %147 = load i32, ptr %146, align 8, !tbaa !52
  %148 = icmp eq i32 %147, 260
  br i1 %148, label %149, label %204

149:                                              ; preds = %145, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %150 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 1
  %151 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %150)
          to label %152 unwind label %161

152:                                              ; preds = %149
  %153 = invoke ptr @ures_open_77(ptr noundef null, ptr noundef %151, ptr noundef %8)
          to label %154 unwind label %161

154:                                              ; preds = %152
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %153)
          to label %155 unwind label %161

155:                                              ; preds = %154
  %156 = load i32, ptr %8, align 4, !tbaa !15
  %157 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %156)
          to label %158 unwind label %165

158:                                              ; preds = %155
  %159 = icmp ne i8 %157, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %158
  store i32 1, ptr %15, align 4
  br label %198

161:                                              ; preds = %154, %152, %149
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %5, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %6, align 4
  br label %203

165:                                              ; preds = %155
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %5, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %6, align 4
  br label %202

169:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #13
  invoke void @_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(1206) %17)
          to label %170 unwind label %177

170:                                              ; preds = %169
  %171 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %172 unwind label %181

172:                                              ; preds = %170
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %171, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %173 unwind label %181

173:                                              ; preds = %172
  %174 = load i32, ptr %8, align 4, !tbaa !15
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %192

177:                                              ; preds = %169
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %5, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %6, align 4
  br label %201

181:                                              ; preds = %185, %172, %170
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %5, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %6, align 4
  call void @_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %201

185:                                              ; preds = %173
  %186 = load i32, ptr %8, align 4, !tbaa !15
  %187 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %186)
          to label %188 unwind label %181

188:                                              ; preds = %185
  %189 = icmp ne i8 %187, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  store i32 1, ptr %15, align 4
  br label %197

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191, %176
  %193 = getelementptr inbounds nuw %"struct.icu_77::LocaleDisplayNamesImpl::CapitalizationContextSink", ptr %16, i32 0, i32 1
  %194 = load i8, ptr %193, align 8, !tbaa !61, !range !64, !noundef !65
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %13, align 1, !tbaa !59
  store i32 0, ptr %15, align 4
  br label %197

197:                                              ; preds = %192, %190
  call void @_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  br label %198

198:                                              ; preds = %197, %160
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %199 = load i32, ptr %15, align 4
  switch i32 %199, label %236 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %204

201:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  br label %202

202:                                              ; preds = %201, %165
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %203

203:                                              ; preds = %202, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %239

204:                                              ; preds = %200, %145
  %205 = load i8, ptr %13, align 1, !tbaa !59, !range !64, !noundef !65
  %206 = trunc i8 %205 to i1
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 9
  %209 = load i32, ptr %208, align 8, !tbaa !52
  %210 = icmp eq i32 %209, 258
  br i1 %210, label %211, label %235

211:                                              ; preds = %207, %204
  store i32 0, ptr %8, align 4, !tbaa !15
  %212 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 1
  %213 = invoke noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %212, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %214 unwind label %230

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 11
  store ptr %213, ptr %215, align 8, !tbaa !53
  %216 = load i32, ptr %8, align 4, !tbaa !15
  %217 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %216)
          to label %218 unwind label %230

218:                                              ; preds = %214
  %219 = icmp ne i8 %217, 0
  br i1 %219, label %220, label %234

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 11
  %222 = load ptr, ptr %221, align 8, !tbaa !53
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %222, align 8, !tbaa !42
  %226 = getelementptr inbounds ptr, ptr %225, i64 1
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(32) %222) #13
  br label %228

228:                                              ; preds = %224, %220
  %229 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 11
  store ptr null, ptr %229, align 8, !tbaa !53
  br label %234

230:                                              ; preds = %214, %211
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %5, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %6, align 4
  br label %239

234:                                              ; preds = %228, %218
  br label %235

235:                                              ; preds = %234, %207
  store i32 0, ptr %15, align 4
  br label %236

236:                                              ; preds = %235, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %237 = load i32, ptr %15, align 4
  switch i32 %237, label %251 [
    i32 0, label %238
    i32 1, label %238
  ]

238:                                              ; preds = %236, %236
  ret void

239:                                              ; preds = %230, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %240

240:                                              ; preds = %239, %132, %128
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  br label %241

241:                                              ; preds = %240, %124
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  br label %242

242:                                              ; preds = %241, %76, %72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  br label %243

243:                                              ; preds = %242, %68
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #13
  br label %244

244:                                              ; preds = %243, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %245

245:                                              ; preds = %244, %46, %42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %6, align 4
  %249 = insertvalue { ptr, i32 } poison, ptr %247, 0
  %250 = insertvalue { ptr, i32 } %249, i32 %248, 1
  resume { ptr, i32 } %250

251:                                              ; preds = %236
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ICUDataTableD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ICUDataTable", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722LocaleDisplayNamesImplC2ERKNS_6LocaleEP15UDisplayContexti(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !14
  %13 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7718LocaleDisplayNamesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN6icu_7722LocaleDisplayNamesImplE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %13, i32 0, i32 1
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14)
          to label %15 unwind label %52

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %13, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %13, i32 0, i32 4
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  invoke void @_ZN6icu_7712ICUDataTableC1EPKcRKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(232) %17, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(217) %18)
          to label %19 unwind label %56

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %13, i32 0, i32 5
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  invoke void @_ZN6icu_7712ICUDataTableC1EPKcRKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(232) %20, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(217) %21)
          to label %22 unwind label %60

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %13, i32 0, i32 6
  invoke void @_ZN6icu_7715SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %24 unwind label %64

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %13, i32 0, i32 7
  invoke void @_ZN6icu_7715SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %26 unwind label %68

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %13, i32 0, i32 8
  invoke void @_ZN6icu_7715SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %28 unwind label %72

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %13, i32 0, i32 9
  store i32 256, ptr %29, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %13, i32 0, i32 11
  store ptr null, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %13, i32 0, i32 12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %32 unwind label %76

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %13, i32 0, i32 13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %34 unwind label %80

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %13, i32 0, i32 14
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %36 unwind label %84

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %13, i32 0, i32 15
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %38 unwind label %88

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %13, i32 0, i32 16
  store i32 512, ptr %39, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %13, i32 0, i32 17
  store i32 768, ptr %40, align 4, !tbaa !55
  br label %41

41:                                               ; preds = %105, %38
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %8, align 4, !tbaa !14
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %106

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i32, ptr %46, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !22
  %48 = load i32, ptr %46, align 4, !tbaa !66
  store i32 %48, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %49 = load i32, ptr %11, align 4, !tbaa !66
  %50 = lshr i32 %49, 8
  store i32 %50, ptr %12, align 4, !tbaa !67
  %51 = load i32, ptr %12, align 4, !tbaa !67
  switch i32 %51, label %104 [
    i32 0, label %92
    i32 1, label %95
    i32 2, label %98
    i32 3, label %101
  ]

52:                                               ; preds = %4
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %121

56:                                               ; preds = %15
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %120

60:                                               ; preds = %19
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %119

64:                                               ; preds = %22
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %118

68:                                               ; preds = %24
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %117

72:                                               ; preds = %26
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %116

76:                                               ; preds = %28
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %115

80:                                               ; preds = %32
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  br label %114

84:                                               ; preds = %34
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  br label %113

88:                                               ; preds = %36
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  br label %112

92:                                               ; preds = %45
  %93 = load i32, ptr %11, align 4, !tbaa !66
  %94 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %13, i32 0, i32 2
  store i32 %93, ptr %94, align 8, !tbaa !44
  br label %105

95:                                               ; preds = %45
  %96 = load i32, ptr %11, align 4, !tbaa !66
  %97 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %13, i32 0, i32 9
  store i32 %96, ptr %97, align 8, !tbaa !52
  br label %105

98:                                               ; preds = %45
  %99 = load i32, ptr %11, align 4, !tbaa !66
  %100 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %13, i32 0, i32 16
  store i32 %99, ptr %100, align 8, !tbaa !54
  br label %105

101:                                              ; preds = %45
  %102 = load i32, ptr %11, align 4, !tbaa !66
  %103 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %13, i32 0, i32 17
  store i32 %102, ptr %103, align 4, !tbaa !55
  br label %105

104:                                              ; preds = %45
  br label %105

105:                                              ; preds = %104, %101, %98, %95, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %41, !llvm.loop !69

106:                                              ; preds = %41
  invoke void @_ZN6icu_7722LocaleDisplayNamesImpl10initializeEv(ptr noundef nonnull align 8 dereferenceable(1206) %13)
          to label %107 unwind label %108

107:                                              ; preds = %106
  ret void

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #13
  br label %112

112:                                              ; preds = %108, %88
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #13
  br label %113

113:                                              ; preds = %112, %84
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #13
  br label %114

114:                                              ; preds = %113, %80
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #13
  br label %115

115:                                              ; preds = %114, %76
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #13
  br label %116

116:                                              ; preds = %115, %72
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #13
  br label %117

117:                                              ; preds = %116, %68
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #13
  br label %118

118:                                              ; preds = %117, %64
  call void @_ZN6icu_7712ICUDataTableD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %20) #13
  br label %119

119:                                              ; preds = %118, %60
  call void @_ZN6icu_7712ICUDataTableD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %17) #13
  br label %120

120:                                              ; preds = %119, %56
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #13
  br label %121

121:                                              ; preds = %120, %52
  call void @_ZN6icu_7718LocaleDisplayNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv() #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !31
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !58
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #9

declare noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i16 %1, ptr %4, align 2, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !73
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i16 %1, ptr %4, align 2, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable3getEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !31
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable3getEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(1206) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"struct.icu_77::LocaleDisplayNamesImpl::CapitalizationContextSink", ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"struct.icu_77::LocaleDisplayNamesImpl::CapitalizationContextSink", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %8, ptr %7, align 8, !tbaa !38
  ret void
}

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722LocaleDisplayNamesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1206) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN6icu_7722LocaleDisplayNamesImplE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %3, i32 0, i32 15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  %13 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %3, i32 0, i32 14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  %14 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %3, i32 0, i32 13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  %15 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %3, i32 0, i32 12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  %16 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %3, i32 0, i32 8
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #13
  %17 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %3, i32 0, i32 7
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #13
  %18 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #13
  %19 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7712ICUDataTableD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %19) #13
  %20 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7712ICUDataTableD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %20) #13
  %21 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %21) #13
  call void @_ZN6icu_7718LocaleDisplayNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722LocaleDisplayNamesImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1206) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722LocaleDisplayNamesImplD1Ev(ptr noundef nonnull align 8 dereferenceable(1206) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(1206) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7722LocaleDisplayNamesImpl18getDialectHandlingEv(ptr noundef nonnull align 8 dereferenceable(1206) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7722LocaleDisplayNamesImpl10getContextE19UDisplayContextType(ptr noundef nonnull align 8 dereferenceable(1206) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !67
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !67
  switch i32 %7, label %20 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %14
    i32 3, label %17
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %6, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !44
  store i32 %10, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %6, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !52
  store i32 %13, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %6, i32 0, i32 16
  %16 = load i32, ptr %15, align 8, !tbaa !54
  store i32 %16, ptr %3, align 4
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %6, i32 0, i32 17
  %19 = load i32, ptr %18, align 4, !tbaa !55
  store i32 %19, ptr %3, align 4
  br label %22

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %17, %14, %11, %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::Mutex", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0)
  %17 = call signext i8 @u_islower_77(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %10, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %10, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !52
  %26 = icmp eq i32 %25, 258
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %10, i32 0, i32 18
  %29 = load i32, ptr %5, align 4, !tbaa !83
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [6 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !59, !range !64, !noundef !65
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %45

34:                                               ; preds = %27, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringEE25capitalizationBrkIterLock)
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %10, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %10, i32 0, i32 1
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(217) %38, i32 noundef 768)
          to label %40 unwind label %41

40:                                               ; preds = %34
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %45

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %47

45:                                               ; preds = %40, %27, %19, %14, %3
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  ret ptr %46

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !58
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare signext i8 @u_islower_77(i32 noundef) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %7, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  call void @umtx_lock_77(ptr noundef %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @umtx_unlock_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17localeDisplayNameERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::CharString", align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca %"class.icu_77::StringPiece", align 8
  %23 = alloca %"class.icu_77::StringPiece", align 8
  %24 = alloca %"class.icu_77::StringPiece", align 8
  %25 = alloca %"class.icu_77::StringPiece", align 8
  %26 = alloca %"class.icu_77::StringPiece", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  %33 = alloca %"class.icu_77::UnicodeString", align 8
  %34 = alloca %"class.icu_77::LocalPointer", align 8
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.icu_77::CharString", align 8
  %38 = alloca %"class.icu_77::StringPiece", align 8
  %39 = alloca %"class.icu_77::UnicodeString", align 8
  %40 = alloca %"class.icu_77::UnicodeString", align 8
  %41 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !31
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = call noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %3
  %47 = load ptr, ptr %7, align 8, !tbaa !31
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %48, ptr %4, align 8
  br label %564

49:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #13
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  %51 = invoke noundef ptr @_ZNK6icu_776Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %50)
          to label %52 unwind label %57

52:                                               ; preds = %49
  store ptr %51, ptr %9, align 8, !tbaa !17
  %53 = load ptr, ptr %9, align 8, !tbaa !17
  %54 = call i64 @strlen(ptr noundef %53) #16
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  store ptr @.str.10, ptr %9, align 8, !tbaa !17
  br label %61

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  br label %563

61:                                               ; preds = %56, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = invoke noundef ptr @_ZNK6icu_776Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %62)
          to label %64 unwind label %136

64:                                               ; preds = %61
  store ptr %63, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = invoke noundef ptr @_ZNK6icu_776Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %65)
          to label %67 unwind label %140

67:                                               ; preds = %64
  store ptr %66, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = invoke noundef ptr @_ZNK6icu_776Locale10getVariantEv(ptr noundef nonnull align 8 dereferenceable(217) %68)
          to label %70 unwind label %144

70:                                               ; preds = %67
  store ptr %69, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  %71 = load ptr, ptr %12, align 8, !tbaa !17
  %72 = call i64 @strlen(ptr noundef %71) #16
  %73 = icmp ugt i64 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %15, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  %75 = load ptr, ptr %13, align 8, !tbaa !17
  %76 = call i64 @strlen(ptr noundef %75) #16
  %77 = icmp ugt i64 %76, 0
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %16, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %79 = load ptr, ptr %14, align 8, !tbaa !17
  %80 = call i64 @strlen(ptr noundef %79) #16
  %81 = icmp ugt i64 %80, 0
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %17, align 1, !tbaa !59
  %83 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %42, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !44
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %236

86:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #13
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %87 unwind label %148

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %15, align 1, !tbaa !59, !range !64, !noundef !65
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %158

91:                                               ; preds = %88
  %92 = load i8, ptr %16, align 1, !tbaa !59, !range !64, !noundef !65
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %158

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef %95)
          to label %96 unwind label %152

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr %98, i32 %100, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %102 unwind label %152

102:                                              ; preds = %96
  %103 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %101, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %104 unwind label %152

104:                                              ; preds = %102
  %105 = load ptr, ptr %12, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %105)
          to label %106 unwind label %152

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %103, ptr %108, i32 %110, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %112 unwind label %152

112:                                              ; preds = %106
  %113 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %111, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %114 unwind label %152

114:                                              ; preds = %112
  %115 = load ptr, ptr %13, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef %115)
          to label %116 unwind label %152

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %113, ptr %118, i32 %120, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %122 unwind label %152

122:                                              ; preds = %116
  %123 = load i32, ptr %18, align 4, !tbaa !15
  %124 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %123)
          to label %125 unwind label %152

125:                                              ; preds = %122
  %126 = icmp ne i8 %124, 0
  br i1 %126, label %127, label %157

127:                                              ; preds = %125
  %128 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %129 unwind label %152

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl12localeIdNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %42, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext false)
          to label %131 unwind label %152

131:                                              ; preds = %129
  %132 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %133 unwind label %152

133:                                              ; preds = %131
  %134 = icmp ne i8 %132, 0
  br i1 %134, label %156, label %135

135:                                              ; preds = %133
  store i8 0, ptr %15, align 1, !tbaa !59
  store i8 0, ptr %16, align 1, !tbaa !59
  br label %234

136:                                              ; preds = %61
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  br label %562

140:                                              ; preds = %64
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %10, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %11, align 4
  br label %561

144:                                              ; preds = %67
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %10, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %11, align 4
  br label %560

148:                                              ; preds = %86
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  br label %235

152:                                              ; preds = %225, %223, %221, %216, %210, %208, %206, %200, %198, %188, %186, %184, %179, %173, %171, %169, %163, %161, %131, %129, %127, %122, %116, %114, %112, %106, %104, %102, %96, %94
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %10, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %11, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #13
  br label %235

156:                                              ; preds = %133
  br label %157

157:                                              ; preds = %156, %125
  br label %158

158:                                              ; preds = %157, %91, %88
  %159 = load i8, ptr %15, align 1, !tbaa !59, !range !64, !noundef !65
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %195

161:                                              ; preds = %158
  %162 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef %162)
          to label %163 unwind label %152

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr %165, i32 %167, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %169 unwind label %152

169:                                              ; preds = %163
  %170 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %168, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %171 unwind label %152

171:                                              ; preds = %169
  %172 = load ptr, ptr %12, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef %172)
          to label %173 unwind label %152

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %170, ptr %175, i32 %177, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %179 unwind label %152

179:                                              ; preds = %173
  %180 = load i32, ptr %18, align 4, !tbaa !15
  %181 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %180)
          to label %182 unwind label %152

182:                                              ; preds = %179
  %183 = icmp ne i8 %181, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %182
  %185 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %186 unwind label %152

186:                                              ; preds = %184
  %187 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl12localeIdNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %42, ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext false)
          to label %188 unwind label %152

188:                                              ; preds = %186
  %189 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %190 unwind label %152

190:                                              ; preds = %188
  %191 = icmp ne i8 %189, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  store i8 0, ptr %15, align 1, !tbaa !59
  br label %234

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193, %182
  br label %195

195:                                              ; preds = %194, %158
  %196 = load i8, ptr %16, align 1, !tbaa !59, !range !64, !noundef !65
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %232

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef %199)
          to label %200 unwind label %152

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr %202, i32 %204, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %206 unwind label %152

206:                                              ; preds = %200
  %207 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %205, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %208 unwind label %152

208:                                              ; preds = %206
  %209 = load ptr, ptr %13, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef %209)
          to label %210 unwind label %152

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %207, ptr %212, i32 %214, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %216 unwind label %152

216:                                              ; preds = %210
  %217 = load i32, ptr %18, align 4, !tbaa !15
  %218 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %217)
          to label %219 unwind label %152

219:                                              ; preds = %216
  %220 = icmp ne i8 %218, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %219
  %222 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %223 unwind label %152

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl12localeIdNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %42, ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext false)
          to label %225 unwind label %152

225:                                              ; preds = %223
  %226 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %227 unwind label %152

227:                                              ; preds = %225
  %228 = icmp ne i8 %226, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %227
  store i8 0, ptr %16, align 1, !tbaa !59
  br label %234

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230, %219
  br label %232

232:                                              ; preds = %231, %195
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %229, %192, %135
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %236

235:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %559

236:                                              ; preds = %234, %70
  %237 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %238 unwind label %258

238:                                              ; preds = %236
  %239 = icmp ne i8 %237, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %238
  %241 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %242 unwind label %258

242:                                              ; preds = %240
  %243 = icmp ne i8 %241, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %242, %238
  %245 = load ptr, ptr %9, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %42, i32 0, i32 17
  %247 = load i32, ptr %246, align 4, !tbaa !55
  %248 = icmp eq i32 %247, 768
  %249 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl12localeIdNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %42, ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext %248)
          to label %250 unwind label %258

250:                                              ; preds = %244
  %251 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %252 unwind label %258

252:                                              ; preds = %250
  %253 = icmp ne i8 %251, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %252
  %255 = load ptr, ptr %7, align 8, !tbaa !31
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %255)
          to label %256 unwind label %258

256:                                              ; preds = %254
  %257 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %257, ptr %4, align 8
  store i32 1, ptr %27, align 4
  br label %558

258:                                              ; preds = %254, %250, %244, %240, %236
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %10, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %11, align 4
  br label %559

262:                                              ; preds = %252
  br label %263

263:                                              ; preds = %262, %242
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %264 unwind label %280

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %265 unwind label %284

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !15
  %266 = load i8, ptr %15, align 1, !tbaa !59, !range !64, !noundef !65
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %303

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #13
  %269 = load ptr, ptr %12, align 8, !tbaa !17
  %270 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %42, ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(64) %29, i1 noundef zeroext true)
          to label %271 unwind label %288

271:                                              ; preds = %268
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %270)
          to label %272 unwind label %288

272:                                              ; preds = %271
  %273 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %274 unwind label %292

274:                                              ; preds = %272
  %275 = icmp ne i8 %273, 0
  br i1 %275, label %276, label %296

276:                                              ; preds = %274
  %277 = load ptr, ptr %7, align 8, !tbaa !31
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %277)
          to label %278 unwind label %292

278:                                              ; preds = %276
  %279 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %279, ptr %4, align 8
  store i32 1, ptr %27, align 4
  br label %299

280:                                              ; preds = %263
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  br label %557

284:                                              ; preds = %264
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %10, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %11, align 4
  br label %556

288:                                              ; preds = %271, %268
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  br label %302

292:                                              ; preds = %296, %276, %272
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %10, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #13
  br label %302

296:                                              ; preds = %274
  %297 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %298 unwind label %292

298:                                              ; preds = %296
  store i32 0, ptr %27, align 4
  br label %299

299:                                              ; preds = %298, %278
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #13
  %300 = load i32, ptr %27, align 4
  switch i32 %300, label %554 [
    i32 0, label %301
  ]

301:                                              ; preds = %299
  br label %303

302:                                              ; preds = %292, %288
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #13
  br label %555

303:                                              ; preds = %301, %265
  %304 = load i8, ptr %16, align 1, !tbaa !59, !range !64, !noundef !65
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %333

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #13
  %307 = load ptr, ptr %13, align 8, !tbaa !17
  %308 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17regionDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %42, ptr noundef %307, ptr noundef nonnull align 8 dereferenceable(64) %29, i1 noundef zeroext true)
          to label %309 unwind label %318

309:                                              ; preds = %306
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %308)
          to label %310 unwind label %318

310:                                              ; preds = %309
  %311 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %312 unwind label %322

312:                                              ; preds = %310
  %313 = icmp ne i8 %311, 0
  br i1 %313, label %314, label %326

314:                                              ; preds = %312
  %315 = load ptr, ptr %7, align 8, !tbaa !31
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %315)
          to label %316 unwind label %322

316:                                              ; preds = %314
  %317 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %317, ptr %4, align 8
  store i32 1, ptr %27, align 4
  br label %329

318:                                              ; preds = %309, %306
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  br label %332

322:                                              ; preds = %326, %314, %310
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %10, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #13
  br label %332

326:                                              ; preds = %312
  %327 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_(ptr noundef nonnull align 8 dereferenceable(1206) %42, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %328 unwind label %322

328:                                              ; preds = %326
  store i32 0, ptr %27, align 4
  br label %329

329:                                              ; preds = %328, %316
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #13
  %330 = load i32, ptr %27, align 4
  switch i32 %330, label %554 [
    i32 0, label %331
  ]

331:                                              ; preds = %329
  br label %333

332:                                              ; preds = %322, %318
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #13
  br label %555

333:                                              ; preds = %331, %303
  %334 = load i8, ptr %17, align 1, !tbaa !59, !range !64, !noundef !65
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %363

336:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #13
  %337 = load ptr, ptr %14, align 8, !tbaa !17
  %338 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl18variantDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %42, ptr noundef %337, ptr noundef nonnull align 8 dereferenceable(64) %29, i1 noundef zeroext true)
          to label %339 unwind label %348

339:                                              ; preds = %336
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %338)
          to label %340 unwind label %348

340:                                              ; preds = %339
  %341 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %342 unwind label %352

342:                                              ; preds = %340
  %343 = icmp ne i8 %341, 0
  br i1 %343, label %344, label %356

344:                                              ; preds = %342
  %345 = load ptr, ptr %7, align 8, !tbaa !31
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %345)
          to label %346 unwind label %352

346:                                              ; preds = %344
  %347 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %347, ptr %4, align 8
  store i32 1, ptr %27, align 4
  br label %359

348:                                              ; preds = %339, %336
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %10, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %11, align 4
  br label %362

352:                                              ; preds = %356, %344, %340
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %10, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #13
  br label %362

356:                                              ; preds = %342
  %357 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_(ptr noundef nonnull align 8 dereferenceable(1206) %42, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %358 unwind label %352

358:                                              ; preds = %356
  store i32 0, ptr %27, align 4
  br label %359

359:                                              ; preds = %358, %346
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #13
  %360 = load i32, ptr %27, align 4
  switch i32 %360, label %554 [
    i32 0, label %361
  ]

361:                                              ; preds = %359
  br label %363

362:                                              ; preds = %352, %348
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #13
  br label %555

363:                                              ; preds = %361, %333
  %364 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %42, i32 0, i32 12
  %365 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %42, i32 0, i32 13
  %366 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %364, ptr noundef nonnull align 8 dereferenceable(64) %365)
          to label %367 unwind label %410

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %42, i32 0, i32 14
  %369 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %42, i32 0, i32 15
  %370 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %368, ptr noundef nonnull align 8 dereferenceable(64) %369)
          to label %371 unwind label %410

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %372 = load ptr, ptr %6, align 8, !tbaa !25
  %373 = invoke noundef ptr @_ZNK6icu_776Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %372, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %374 unwind label %414

374:                                              ; preds = %371
  invoke void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %373)
          to label %375 unwind label %414

375:                                              ; preds = %374
  %376 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %377 unwind label %418

377:                                              ; preds = %375
  %378 = icmp ne i8 %376, 0
  br i1 %378, label %379, label %530

379:                                              ; preds = %377
  %380 = load i32, ptr %30, align 4, !tbaa !15
  %381 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %380)
          to label %382 unwind label %418

382:                                              ; preds = %379
  %383 = icmp ne i8 %381, 0
  br i1 %383, label %384, label %530

384:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %385 unwind label %422

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  br label %386

386:                                              ; preds = %521, %385
  %387 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %388 unwind label %426

388:                                              ; preds = %386
  %389 = load ptr, ptr %387, align 8, !tbaa !42
  %390 = getelementptr inbounds ptr, ptr %389, i64 5
  %391 = load ptr, ptr %390, align 8
  %392 = invoke noundef ptr %391(ptr noundef nonnull align 8 dereferenceable(116) %387, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %393 unwind label %426

393:                                              ; preds = %388
  store ptr %392, ptr %36, align 8, !tbaa !17
  %394 = icmp ne ptr %392, null
  br i1 %394, label %395, label %524

395:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #13
  %396 = load ptr, ptr %6, align 8, !tbaa !25
  %397 = load ptr, ptr %36, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef %397)
          to label %398 unwind label %430

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw { ptr, i32 }, ptr %38, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw { ptr, i32 }, ptr %38, i32 0, i32 1
  %402 = load i32, ptr %401, align 8
  invoke void @_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %37, ptr noundef nonnull align 8 dereferenceable(217) %396, ptr %400, i32 %402, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %403 unwind label %430

403:                                              ; preds = %398
  %404 = load i32, ptr %30, align 4, !tbaa !15
  %405 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %404)
          to label %406 unwind label %434

406:                                              ; preds = %403
  %407 = icmp ne i8 %405, 0
  br i1 %407, label %408, label %438

408:                                              ; preds = %406
  %409 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %409, ptr %4, align 8
  store i32 1, ptr %27, align 4
  br label %519

410:                                              ; preds = %367, %363
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %10, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %11, align 4
  br label %555

414:                                              ; preds = %374, %371
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %10, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %11, align 4
  br label %553

418:                                              ; preds = %547, %544, %540, %538, %534, %530, %379, %375
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %10, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %11, align 4
  br label %552

422:                                              ; preds = %384
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %10, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %11, align 4
  br label %529

426:                                              ; preds = %388, %386
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %10, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %11, align 4
  br label %528

430:                                              ; preds = %398, %395
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %10, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %11, align 4
  br label %523

434:                                              ; preds = %514, %512, %510, %468, %458, %454, %452, %449, %445, %441, %438, %403
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %10, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %11, align 4
  br label %522

438:                                              ; preds = %406
  %439 = load ptr, ptr %36, align 8, !tbaa !17
  %440 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl14keyDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %42, ptr noundef %439, ptr noundef nonnull align 8 dereferenceable(64) %29, i1 noundef zeroext true)
          to label %441 unwind label %434

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %42, i32 0, i32 12
  %443 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %42, i32 0, i32 13
  %444 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %442, ptr noundef nonnull align 8 dereferenceable(64) %443)
          to label %445 unwind label %434

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %42, i32 0, i32 14
  %447 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %42, i32 0, i32 15
  %448 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %446, ptr noundef nonnull align 8 dereferenceable(64) %447)
          to label %449 unwind label %434

449:                                              ; preds = %445
  %450 = load ptr, ptr %36, align 8, !tbaa !17
  %451 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %37)
          to label %452 unwind label %434

452:                                              ; preds = %449
  %453 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl19keyValueDisplayNameEPKcS2_RNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %42, ptr noundef %450, ptr noundef %451, ptr noundef nonnull align 8 dereferenceable(64) %35, i1 noundef zeroext true)
          to label %454 unwind label %434

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %42, i32 0, i32 12
  %456 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %42, i32 0, i32 13
  %457 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %455, ptr noundef nonnull align 8 dereferenceable(64) %456)
          to label %458 unwind label %434

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %42, i32 0, i32 14
  %460 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %42, i32 0, i32 15
  %461 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %459, ptr noundef nonnull align 8 dereferenceable(64) %460)
          to label %462 unwind label %434

462:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #13
  %463 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %37)
          to label %464 unwind label %471

464:                                              ; preds = %462
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef %463, i32 noundef -1, i32 noundef 0)
          to label %465 unwind label %471

465:                                              ; preds = %464
  %466 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %467 unwind label %475

467:                                              ; preds = %465
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #13
  br i1 %466, label %468, label %480

468:                                              ; preds = %467
  %469 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_(ptr noundef nonnull align 8 dereferenceable(1206) %42, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %470 unwind label %434

470:                                              ; preds = %468
  br label %518

471:                                              ; preds = %464, %462
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %10, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %11, align 4
  br label %479

475:                                              ; preds = %465
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %10, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #13
  br label %479

479:                                              ; preds = %475, %471
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #13
  br label %522

480:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #13
  %481 = load ptr, ptr %36, align 8, !tbaa !17
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %481, i32 noundef -1, i32 noundef 0)
          to label %482 unwind label %492

482:                                              ; preds = %480
  %483 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %484 unwind label %496

484:                                              ; preds = %482
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #13
  br i1 %483, label %485, label %510

485:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %486 unwind label %501

486:                                              ; preds = %485
  %487 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %42, i32 0, i32 8
  %488 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %487, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %489 unwind label %505

489:                                              ; preds = %486
  %490 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_(ptr noundef nonnull align 8 dereferenceable(1206) %42, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %491 unwind label %505

491:                                              ; preds = %489
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #13
  br label %517

492:                                              ; preds = %480
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  br label %500

496:                                              ; preds = %482
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %10, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #13
  br label %500

500:                                              ; preds = %496, %492
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #13
  br label %522

501:                                              ; preds = %485
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %10, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %11, align 4
  br label %509

505:                                              ; preds = %489, %486
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %10, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #13
  br label %509

509:                                              ; preds = %505, %501
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #13
  br label %522

510:                                              ; preds = %484
  %511 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_(ptr noundef nonnull align 8 dereferenceable(1206) %42, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %512 unwind label %434

512:                                              ; preds = %510
  %513 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %511, i16 noundef zeroext 61)
          to label %514 unwind label %434

514:                                              ; preds = %512
  %515 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %513, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %516 unwind label %434

516:                                              ; preds = %514
  br label %517

517:                                              ; preds = %516, %491
  br label %518

518:                                              ; preds = %517, %470
  store i32 0, ptr %27, align 4
  br label %519

519:                                              ; preds = %518, %408
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %37) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #13
  %520 = load i32, ptr %27, align 4
  switch i32 %520, label %525 [
    i32 0, label %521
  ]

521:                                              ; preds = %519
  br label %386, !llvm.loop !91

522:                                              ; preds = %509, %500, %479, %434
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %37) #13
  br label %523

523:                                              ; preds = %522, %430
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #13
  br label %528

524:                                              ; preds = %393
  store i32 0, ptr %27, align 4
  br label %525

525:                                              ; preds = %524, %519
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #13
  %526 = load i32, ptr %27, align 4
  switch i32 %526, label %551 [
    i32 0, label %527
  ]

527:                                              ; preds = %525
  br label %530

528:                                              ; preds = %523, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #13
  br label %529

529:                                              ; preds = %528, %422
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #13
  br label %552

530:                                              ; preds = %527, %382, %377
  %531 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %532 unwind label %418

532:                                              ; preds = %530
  %533 = icmp ne i8 %531, 0
  br i1 %533, label %544, label %534

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %42, i32 0, i32 7
  %536 = load ptr, ptr %7, align 8, !tbaa !31
  %537 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %536)
          to label %538 unwind label %418

538:                                              ; preds = %534
  %539 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %535, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %537, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %540 unwind label %418

540:                                              ; preds = %538
  %541 = load ptr, ptr %7, align 8, !tbaa !31
  %542 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %42, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %541)
          to label %543 unwind label %418

543:                                              ; preds = %540
  store ptr %542, ptr %4, align 8
  store i32 1, ptr %27, align 4
  br label %551

544:                                              ; preds = %532
  %545 = load ptr, ptr %7, align 8, !tbaa !31
  %546 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %545, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %547 unwind label %418

547:                                              ; preds = %544
  %548 = load ptr, ptr %7, align 8, !tbaa !31
  %549 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %42, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %548)
          to label %550 unwind label %418

550:                                              ; preds = %547
  store ptr %549, ptr %4, align 8
  store i32 1, ptr %27, align 4
  br label %551

551:                                              ; preds = %550, %543, %525
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %554

552:                                              ; preds = %529, %418
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  br label %553

553:                                              ; preds = %552, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %555

554:                                              ; preds = %551, %359, %329, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #13
  br label %558

555:                                              ; preds = %553, %410, %362, %332, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #13
  br label %556

556:                                              ; preds = %555, %284
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #13
  br label %557

557:                                              ; preds = %556, %280
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #13
  br label %559

558:                                              ; preds = %554, %256
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  br label %564

559:                                              ; preds = %557, %258, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  br label %560

560:                                              ; preds = %559, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %561

561:                                              ; preds = %560, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %562

562:                                              ; preds = %561, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %563

563:                                              ; preds = %562, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  br label %566

564:                                              ; preds = %558, %46
  %565 = load ptr, ptr %4, align 8
  ret ptr %565

566:                                              ; preds = %563
  %567 = load ptr, ptr %10, align 8
  %568 = load i32, ptr %11, align 4
  %569 = insertvalue { ptr, i32 } poison, ptr %567, 0
  %570 = insertvalue { ptr, i32 } %569, i32 %568, 1
  resume { ptr, i32 } %570
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 8, !tbaa !92
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale10getVariantEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 8, !tbaa !92
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !94
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi ptr [ @.str.22, %7 ], [ %14, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !95
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl12localeIdNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.icu_77::Locale", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !31
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1, !tbaa !59
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = icmp eq i32 %19, 513
  br i1 %20, label %21, label %32

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 4
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef @.str.11, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !31
  %27 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %30, ptr %5, align 8
  br label %95

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %4
  %33 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 4
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = load ptr, ptr %8, align 8, !tbaa !31
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %33, ptr noundef @.str.12, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !31
  %38 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %77

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = call noundef ptr @strchr(ptr noundef %41, i32 noundef 95) #16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %77

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 224, ptr %10) #13
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZN6icu_776Locale15createCanonicalEPKc(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %10, ptr noundef %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %46 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %10)
          to label %47 unwind label %63

47:                                               ; preds = %44
  store ptr %46, ptr %11, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 16
  %49 = load i32, ptr %48, align 8, !tbaa !54
  %50 = icmp eq i32 %49, 513
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 4
  %53 = load ptr, ptr %11, align 8, !tbaa !17
  %54 = load ptr, ptr %8, align 8, !tbaa !31
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %52, ptr noundef @.str.11, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %56 unwind label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !31
  %58 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %59 unwind label %63

59:                                               ; preds = %56
  %60 = icmp ne i8 %58, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %74

63:                                               ; preds = %68, %56, %51, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #13
  br label %97

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %47
  %69 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %17, i32 0, i32 4
  %70 = load ptr, ptr %11, align 8, !tbaa !17
  %71 = load ptr, ptr %8, align 8, !tbaa !31
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %69, ptr noundef @.str.12, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(64) %71)
          to label %73 unwind label %63

73:                                               ; preds = %68
  store i32 0, ptr %14, align 4
  br label %74

74:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #13
  %75 = load i32, ptr %14, align 4
  switch i32 %75, label %102 [
    i32 0, label %76
    i32 1, label %95
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %40, %32
  %78 = load ptr, ptr %8, align 8, !tbaa !31
  %79 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %78)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i8, ptr %9, align 1, !tbaa !59, !range !64, !noundef !65
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #13
  %86 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %86, i32 noundef -1, i32 noundef 0)
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %88 unwind label %89

88:                                               ; preds = %84
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #13
  br label %93

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %12, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #13
  br label %97

93:                                               ; preds = %88, %81, %77
  %94 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %93, %74, %29
  %96 = load ptr, ptr %5, align 8
  ret ptr %96

97:                                               ; preds = %89, %63
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %13, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !58
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !31
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !59
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = icmp eq i32 %13, 513
  br i1 %14, label %15, label %34

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %16, ptr noundef @.str.13, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !31
  %21 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %15
  %24 = load i8, ptr %9, align 1, !tbaa !59, !range !64, !noundef !65
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  br label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %29)
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %27, %26 ], [ %30, %28 ]
  store ptr %32, ptr %5, align 8
  br label %58

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33, %4
  %35 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %11, i32 0, i32 17
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = icmp eq i32 %36, 768
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %11, i32 0, i32 4
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %41 = load ptr, ptr %8, align 8, !tbaa !31
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable3getEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %39, ptr noundef @.str.14, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(64) %41)
  br label %48

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %11, i32 0, i32 4
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %44, ptr noundef @.str.14, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(64) %46)
  br label %48

48:                                               ; preds = %43, %38
  %49 = load i8, ptr %9, align 1, !tbaa !59, !range !64, !noundef !65
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !31
  br label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !31
  %55 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %54)
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi ptr [ %52, %51 ], [ %55, %53 ]
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %56, %31
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17regionDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !31
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !59
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = icmp eq i32 %13, 513
  br i1 %14, label %15, label %34

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %11, i32 0, i32 5
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %16, ptr noundef @.str.15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !31
  %21 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %15
  %24 = load i8, ptr %9, align 1, !tbaa !59, !range !64, !noundef !65
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  br label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %11, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %29)
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %27, %26 ], [ %30, %28 ]
  store ptr %32, ptr %5, align 8
  br label %58

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33, %4
  %35 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %11, i32 0, i32 17
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = icmp eq i32 %36, 768
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %11, i32 0, i32 5
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %41 = load ptr, ptr %8, align 8, !tbaa !31
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable3getEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %39, ptr noundef @.str.16, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(64) %41)
  br label %48

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %11, i32 0, i32 5
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %44, ptr noundef @.str.16, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(64) %46)
  br label %48

48:                                               ; preds = %43, %38
  %49 = load i8, ptr %9, align 1, !tbaa !59, !range !64, !noundef !65
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !31
  br label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !31
  %55 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %11, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %54)
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi ptr [ %52, %51 ], [ %55, %53 ]
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %56, %31
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
  br label %25

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %18, ptr %7, align 8, !tbaa !31
  %19 = getelementptr inbounds ptr, ptr %7, i64 1
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %20, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %9, i32 0, i32 6
  %22 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %22, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %25

25:                                               ; preds = %17, %13
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl18variantDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !31
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !59
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = icmp eq i32 %12, 768
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable3getEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %15, ptr noundef @.str.17, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
  br label %24

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %10, i32 0, i32 4
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %20, ptr noundef @.str.17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load i8, ptr %8, align 1, !tbaa !59, !range !64, !noundef !65
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  br label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %10, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(64) %30)
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %28, %27 ], [ %31, %29 ]
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %14)
  ret ptr %15
}

declare noundef ptr @_ZNK6icu_776Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr %2, i32 %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.icu_77::StringByteSink", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %6, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %16, align 8
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %4, ptr %9, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %43

23:                                               ; preds = %5
  store i1 false, ptr %10, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  invoke void @_ZN6icu_7714StringByteSinkINS_10CharStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %0)
          to label %24 unwind label %32

24:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  invoke void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr %27, i32 %29, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %30 unwind label %36

30:                                               ; preds = %24
  store i1 true, ptr %10, align 1
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  %31 = load i1, ptr %10, align 1
  br i1 %31, label %42, label %41

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %40

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  br label %44

41:                                               ; preds = %30
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  br label %42

42:                                               ; preds = %41, %30
  br label %43

43:                                               ; preds = %42, %22
  ret void

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl14keyDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !31
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !59
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = icmp eq i32 %12, 768
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable3getEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %15, ptr noundef @.str.18, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
  br label %24

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %10, i32 0, i32 4
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %20, ptr noundef @.str.18, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load i8, ptr %8, align 1, !tbaa !59, !range !64, !noundef !65
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  br label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %10, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %30)
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %28, %27 ], [ %31, %29 ]
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl19keyValueDisplayNameEPKcS2_RNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i1 noundef zeroext %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !31
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1, !tbaa !59
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.19) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #13
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %25, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %26 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %27 unwind label %42

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %20, i32 0, i32 1
  %29 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %28)
          to label %30 unwind label %42

30:                                               ; preds = %27
  %31 = invoke ptr @ucurr_getName_77(ptr noundef %26, ptr noundef %29, i32 noundef 1, ptr noundef null, ptr noundef %14, ptr noundef %12)
          to label %32 unwind label %42

32:                                               ; preds = %30
  store ptr %31, ptr %15, align 8, !tbaa !33
  %33 = load i32, ptr %12, align 4, !tbaa !15
  %34 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
          to label %35 unwind label %42

35:                                               ; preds = %32
  %36 = icmp ne i8 %34, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %10, align 8, !tbaa !31
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %40 unwind label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %41, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %62

42:                                               ; preds = %56, %46, %37, %32, %30, %27, %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %16, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %115

46:                                               ; preds = %35
  %47 = load ptr, ptr %10, align 8, !tbaa !31
  %48 = load ptr, ptr %15, align 8, !tbaa !33
  %49 = load i32, ptr %14, align 4, !tbaa !14
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef %48, i32 noundef %49)
          to label %51 unwind label %42

51:                                               ; preds = %46
  %52 = load i8, ptr %11, align 1, !tbaa !59, !range !64, !noundef !65
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !31
  br label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !31
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %20, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %59 unwind label %42

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi ptr [ %55, %54 ], [ %58, %59 ]
  store ptr %61, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %62

62:                                               ; preds = %60, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %113

63:                                               ; preds = %5
  %64 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %20, i32 0, i32 16
  %65 = load i32, ptr %64, align 8, !tbaa !54
  %66 = icmp eq i32 %65, 513
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %20, i32 0, i32 4
  %69 = load ptr, ptr %8, align 8, !tbaa !17
  %70 = load ptr, ptr %9, align 8, !tbaa !17
  %71 = load ptr, ptr %10, align 8, !tbaa !31
  %72 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %68, ptr noundef @.str.20, ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(64) %71)
  %73 = load ptr, ptr %10, align 8, !tbaa !31
  %74 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %67
  %77 = load i8, ptr %11, align 1, !tbaa !59, !range !64, !noundef !65
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8, !tbaa !31
  br label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8, !tbaa !31
  %83 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %20, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %82)
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi ptr [ %80, %79 ], [ %83, %81 ]
  store ptr %85, ptr %6, align 8
  br label %113

86:                                               ; preds = %67
  br label %87

87:                                               ; preds = %86, %63
  %88 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %20, i32 0, i32 17
  %89 = load i32, ptr %88, align 4, !tbaa !55
  %90 = icmp eq i32 %89, 768
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %20, i32 0, i32 4
  %93 = load ptr, ptr %8, align 8, !tbaa !17
  %94 = load ptr, ptr %9, align 8, !tbaa !17
  %95 = load ptr, ptr %10, align 8, !tbaa !31
  %96 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable3getEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %92, ptr noundef @.str.21, ptr noundef %93, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(64) %95)
  br label %103

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %20, i32 0, i32 4
  %99 = load ptr, ptr %8, align 8, !tbaa !17
  %100 = load ptr, ptr %9, align 8, !tbaa !17
  %101 = load ptr, ptr %10, align 8, !tbaa !31
  %102 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %98, ptr noundef @.str.21, ptr noundef %99, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(64) %101)
  br label %103

103:                                              ; preds = %97, %91
  %104 = load i8, ptr %11, align 1, !tbaa !59, !range !64, !noundef !65
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !31
  br label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8, !tbaa !31
  %110 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %20, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %109)
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi ptr [ %107, %106 ], [ %110, %108 ]
  store ptr %112, ptr %6, align 8
  br label %113

113:                                              ; preds = %111, %84, %62
  %114 = load ptr, ptr %6, align 8
  ret ptr %114

115:                                              ; preds = %42
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %17, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i16 %1, ptr %4, align 2, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(116) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17localeDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::Locale", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null)
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %10, align 8, !tbaa !42
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(1206) %10, ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %7) #13
  ret ptr %16

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %7) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #12

declare void @_ZN6icu_776Locale15createCanonicalEPKc(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl19languageDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::Locale", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !31
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %16) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = call noundef ptr @strchr(ptr noundef %20, i32 noundef 95) #16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %24, i32 noundef -1, i32 noundef 0)
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  store ptr %26, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  br label %106

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %15, i32 0, i32 16
  %29 = load i32, ptr %28, align 8, !tbaa !54
  %30 = icmp eq i32 %29, 513
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %15, i32 0, i32 4
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %32, ptr noundef @.str.11, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !31
  %37 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !31
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %40)
  store ptr %41, ptr %4, align 8
  br label %106

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %27
  %44 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %15, i32 0, i32 4
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = load ptr, ptr %7, align 8, !tbaa !31
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %44, ptr noundef @.str.12, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(64) %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !31
  %49 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %86

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 224, ptr %9) #13
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN6icu_776Locale15createCanonicalEPKc(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %9, ptr noundef %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %53 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %54 unwind label %72

54:                                               ; preds = %51
  store ptr %53, ptr %10, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %15, i32 0, i32 16
  %56 = load i32, ptr %55, align 8, !tbaa !54
  %57 = icmp eq i32 %56, 513
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %15, i32 0, i32 4
  %60 = load ptr, ptr %10, align 8, !tbaa !17
  %61 = load ptr, ptr %7, align 8, !tbaa !31
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %59, ptr noundef @.str.11, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %63 unwind label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !31
  %65 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %66 unwind label %72

66:                                               ; preds = %63
  %67 = icmp ne i8 %65, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8, !tbaa !31
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %71 unwind label %72

71:                                               ; preds = %68
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %83

72:                                               ; preds = %77, %68, %63, %58, %51
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %9) #13
  br label %108

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76, %54
  %78 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %15, i32 0, i32 4
  %79 = load ptr, ptr %10, align 8, !tbaa !17
  %80 = load ptr, ptr %7, align 8, !tbaa !31
  %81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %78, ptr noundef @.str.12, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %82 unwind label %72

82:                                               ; preds = %77
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %82, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %9) #13
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %113 [
    i32 0, label %85
    i32 1, label %106
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %43
  %87 = load ptr, ptr %7, align 8, !tbaa !31
  %88 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %87)
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %15, i32 0, i32 17
  %92 = load i32, ptr %91, align 4, !tbaa !55
  %93 = icmp eq i32 %92, 768
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #13
  %96 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %96, i32 noundef -1, i32 noundef 0)
  %97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %98 unwind label %99

98:                                               ; preds = %94
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #13
  br label %103

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #13
  br label %108

103:                                              ; preds = %98, %90, %86
  %104 = load ptr, ptr %7, align 8, !tbaa !31
  %105 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %104)
  store ptr %105, ptr %4, align 8
  br label %106

106:                                              ; preds = %103, %83, %39, %23
  %107 = load ptr, ptr %4, align 8
  ret ptr %107

108:                                              ; preds = %99, %72
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %12, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %83
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17scriptDisplayNameE11UScriptCodeRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !107
  %9 = call ptr @uscript_getName_77(i32 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i1 noundef zeroext false)
  ret ptr %11
}

declare ptr @uscript_getName_77(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17regionDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17regionDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl18variantDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl18variantDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl14keyDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl14keyDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i1 noundef zeroext false)
  ret ptr %10
}

declare ptr @ucurr_getName_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl19keyValueDisplayNameEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !31
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl19keyValueDisplayNameEPKcS2_RNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i1 noundef zeroext false)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !40
  %8 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1208) #13
  %9 = icmp eq ptr %8, null
  store i1 false, ptr %5, align 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = load i32, ptr %4, align 4, !tbaa !40
  invoke void @_ZN6icu_7722LocaleDisplayNamesImplC1ERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(1206) %8, ptr noundef nonnull align 8 dereferenceable(217) %11, i32 noundef %12)
          to label %13 unwind label %16

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi ptr [ %8, %13 ], [ null, %2 ]
  ret ptr %15

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  %20 = load i1, ptr %5, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %8) #13
  br label %22

22:                                               ; preds = %21, %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleEP15UDisplayContexti(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %13, %3
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1208) #13
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %8, align 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  store ptr %15, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = load i32, ptr %6, align 4, !tbaa !14
  invoke void @_ZN6icu_7722LocaleDisplayNamesImplC1ERKNS_6LocaleEP15UDisplayContexti(ptr noundef nonnull align 8 dereferenceable(1206) %15, ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef %19, i32 noundef %20)
          to label %21 unwind label %24

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi ptr [ %15, %21 ], [ null, %14 ]
  ret ptr %23

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  %28 = load i1, ptr %8, align 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %30) #13
  br label %31

31:                                               ; preds = %29, %24
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define ptr @uldn_open_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::Locale", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call ptr @uloc_getDefault_77()
  store ptr %20, ptr %5, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 224, ptr %8) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null)
  %23 = load i32, ptr %6, align 4, !tbaa !40
  %24 = invoke noundef ptr @_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(217) %8, i32 noundef %23)
          to label %25 unwind label %26

25:                                               ; preds = %21
  store ptr %24, ptr %4, align 8
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %8) #13
  br label %30

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %8) #13
  br label %32

30:                                               ; preds = %25, %15
  %31 = load ptr, ptr %4, align 8
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare ptr @uloc_getDefault_77() #8

; Function Attrs: mustprogress uwtable
define ptr @uldn_openForContext_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::Locale", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  %13 = load ptr, ptr %9, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr @uloc_getDefault_77()
  store ptr %22, ptr %6, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 224, ptr %10) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null)
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = invoke noundef ptr @_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleEP15UDisplayContexti(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef %25, i32 noundef %26)
          to label %28 unwind label %29

28:                                               ; preds = %23
  store ptr %27, ptr %5, align 8
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #13
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #13
  br label %35

33:                                               ; preds = %28, %17
  %34 = load ptr, ptr %5, align 8
  ret ptr %34

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define void @uldn_close_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uldn_getLocale_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !109
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(217) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %11)
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_getDialectHandling_77(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !109
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %11, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_getContext_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store i32 %1, ptr %6, align 4, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !109
  %15 = load i32, ptr %6, align 4, !tbaa !67
  %16 = load ptr, ptr %14, align 8, !tbaa !42
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_localeDisplayName_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !109
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %71

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !109
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !33
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %31, %25, %22
  %38 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %38, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %71

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #13
  %40 = load ptr, ptr %9, align 8, !tbaa !33
  %41 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %40, i32 noundef 0, i32 noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !109
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = load ptr, ptr %42, align 8, !tbaa !42
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %48 unwind label %54

48:                                               ; preds = %39
  %49 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %50 unwind label %54

50:                                               ; preds = %48
  %51 = icmp ne i8 %49, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %53, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

54:                                               ; preds = %58, %48, %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  br label %70

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %59)
          to label %60 unwind label %54

60:                                               ; preds = %58
  %61 = load i32, ptr %10, align 4, !tbaa !14
  %62 = load ptr, ptr %11, align 8, !tbaa !22
  %63 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %16, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %64 unwind label %65

64:                                               ; preds = %60
  store i32 %63, ptr %6, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  store i32 1, ptr %15, align 4
  br label %69

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  br label %70

69:                                               ; preds = %64, %52
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %71

70:                                               ; preds = %65, %54
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %73

71:                                               ; preds = %69, %37, %21
  %72 = load i32, ptr %6, align 4
  ret i32 %72

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %14, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

declare void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !115
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_languageDisplayName_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !109
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %63

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !109
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %30, %24, %21
  %37 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %37, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %63

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #13
  %39 = load ptr, ptr %9, align 8, !tbaa !33
  %40 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %39, i32 noundef 0, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !109
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = load ptr, ptr %41, align 8, !tbaa !42
  %44 = getelementptr inbounds ptr, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %47 unwind label %54

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %48)
          to label %49 unwind label %54

49:                                               ; preds = %47
  %50 = load i32, ptr %10, align 4, !tbaa !14
  %51 = load ptr, ptr %11, align 8, !tbaa !22
  %52 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %15, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %58

53:                                               ; preds = %49
  store i32 %52, ptr %6, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %63

54:                                               ; preds = %47, %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  br label %62

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %65

63:                                               ; preds = %53, %36, %20
  %64 = load i32, ptr %6, align 4
  ret i32 %64

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %14, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_scriptDisplayName_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !109
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %63

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !109
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %30, %24, %21
  %37 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %37, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %63

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #13
  %39 = load ptr, ptr %9, align 8, !tbaa !33
  %40 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %39, i32 noundef 0, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !109
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = load ptr, ptr %41, align 8, !tbaa !42
  %44 = getelementptr inbounds ptr, ptr %43, i64 9
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %47 unwind label %54

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %48)
          to label %49 unwind label %54

49:                                               ; preds = %47
  %50 = load i32, ptr %10, align 4, !tbaa !14
  %51 = load ptr, ptr %11, align 8, !tbaa !22
  %52 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %15, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %58

53:                                               ; preds = %49
  store i32 %52, ptr %6, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %63

54:                                               ; preds = %47, %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  br label %62

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %65

63:                                               ; preds = %53, %36, %20
  %64 = load i32, ptr %6, align 4
  ret i32 %64

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %14, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_scriptCodeDisplayName_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !109
  store i32 %1, ptr %7, align 4, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !109
  %12 = load i32, ptr %7, align 4, !tbaa !107
  %13 = call ptr @uscript_getName_77(i32 noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = call i32 @uldn_scriptDisplayName_77(ptr noundef %11, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_regionDisplayName_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !109
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %63

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !109
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %30, %24, %21
  %37 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %37, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %63

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #13
  %39 = load ptr, ptr %9, align 8, !tbaa !33
  %40 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %39, i32 noundef 0, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !109
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = load ptr, ptr %41, align 8, !tbaa !42
  %44 = getelementptr inbounds ptr, ptr %43, i64 11
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %47 unwind label %54

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %48)
          to label %49 unwind label %54

49:                                               ; preds = %47
  %50 = load i32, ptr %10, align 4, !tbaa !14
  %51 = load ptr, ptr %11, align 8, !tbaa !22
  %52 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %15, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %58

53:                                               ; preds = %49
  store i32 %52, ptr %6, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %63

54:                                               ; preds = %47, %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  br label %62

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %65

63:                                               ; preds = %53, %36, %20
  %64 = load i32, ptr %6, align 4
  ret i32 %64

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %14, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_variantDisplayName_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !109
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %63

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !109
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %30, %24, %21
  %37 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %37, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %63

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #13
  %39 = load ptr, ptr %9, align 8, !tbaa !33
  %40 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %39, i32 noundef 0, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !109
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = load ptr, ptr %41, align 8, !tbaa !42
  %44 = getelementptr inbounds ptr, ptr %43, i64 12
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %47 unwind label %54

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %48)
          to label %49 unwind label %54

49:                                               ; preds = %47
  %50 = load i32, ptr %10, align 4, !tbaa !14
  %51 = load ptr, ptr %11, align 8, !tbaa !22
  %52 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %15, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %58

53:                                               ; preds = %49
  store i32 %52, ptr %6, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %63

54:                                               ; preds = %47, %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  br label %62

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %65

63:                                               ; preds = %53, %36, %20
  %64 = load i32, ptr %6, align 4
  ret i32 %64

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %14, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_keyDisplayName_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !109
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %63

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !109
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %30, %24, %21
  %37 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %37, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %63

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #13
  %39 = load ptr, ptr %9, align 8, !tbaa !33
  %40 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %39, i32 noundef 0, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !109
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = load ptr, ptr %41, align 8, !tbaa !42
  %44 = getelementptr inbounds ptr, ptr %43, i64 13
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %47 unwind label %54

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %48)
          to label %49 unwind label %54

49:                                               ; preds = %47
  %50 = load i32, ptr %10, align 4, !tbaa !14
  %51 = load ptr, ptr %11, align 8, !tbaa !22
  %52 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %15, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %58

53:                                               ; preds = %49
  store i32 %52, ptr %6, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %63

54:                                               ; preds = %47, %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  br label %62

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %65

63:                                               ; preds = %53, %36, %20
  %64 = load i32, ptr %6, align 4
  ret i32 %64

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %14, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_keyValueDisplayName_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !109
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !33
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !22
  %18 = load ptr, ptr %13, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %69

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !109
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !33
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4, !tbaa !14
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %12, align 4, !tbaa !14
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %35, %29, %26, %23
  %42 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 1, ptr %42, align 4, !tbaa !15
  store i32 0, ptr %7, align 4
  br label %69

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #13
  %44 = load ptr, ptr %11, align 8, !tbaa !33
  %45 = load i32, ptr %12, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %44, i32 noundef 0, i32 noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !109
  %47 = load ptr, ptr %9, align 8, !tbaa !17
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  %49 = load ptr, ptr %46, align 8, !tbaa !42
  %50 = getelementptr inbounds ptr, ptr %49, i64 14
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %53 unwind label %60

53:                                               ; preds = %43
  %54 = load ptr, ptr %11, align 8, !tbaa !33
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %54)
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = load i32, ptr %12, align 4, !tbaa !14
  %57 = load ptr, ptr %13, align 8, !tbaa !22
  %58 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %17, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %64

59:                                               ; preds = %55
  store i32 %58, ptr %7, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #13
  br label %69

60:                                               ; preds = %53, %43
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  br label %68

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %15, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %16, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #13
  br label %71

69:                                               ; preds = %59, %41, %22
  %70 = load i32, ptr %7, align 4
  ret i32 %70

71:                                               ; preds = %68
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %16, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !116
  store i8 %3, ptr %9, align 1, !tbaa !58
  store ptr %4, ptr %10, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !116
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  %21 = load ptr, ptr %19, align 8, !tbaa !42
  %22 = getelementptr inbounds ptr, ptr %21, i64 11
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %126

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %120, %29
  %31 = load i32, ptr %13, align 4, !tbaa !14
  %32 = load ptr, ptr %8, align 8, !tbaa !116
  %33 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 2, ptr %12, align 4
  br label %123

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.23) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 4, ptr %14, align 4, !tbaa !83
  br label %72

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.24) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 5, ptr %14, align 4, !tbaa !83
  br label %71

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.25) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 0, ptr %14, align 4, !tbaa !83
  br label %70

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !17
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.26) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, ptr %14, align 4, !tbaa !83
  br label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !17
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.27) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 2, ptr %14, align 4, !tbaa !83
  br label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !17
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.28) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 3, ptr %14, align 4, !tbaa !83
  br label %67

66:                                               ; preds = %61
  store i32 4, ptr %12, align 4
  br label %117

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %60
  br label %69

69:                                               ; preds = %68, %55
  br label %70

70:                                               ; preds = %69, %50
  br label %71

71:                                               ; preds = %70, %45
  br label %72

72:                                               ; preds = %71, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %73 = load ptr, ptr %8, align 8, !tbaa !116
  %74 = load ptr, ptr %10, align 8, !tbaa !22
  %75 = load ptr, ptr %73, align 8, !tbaa !42
  %76 = getelementptr inbounds ptr, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %74)
  store ptr %78, ptr %16, align 8, !tbaa !20
  %79 = load ptr, ptr %10, align 8, !tbaa !22
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %80)
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  store i32 1, ptr %12, align 4
  br label %116

84:                                               ; preds = %72
  %85 = load i32, ptr %15, align 4, !tbaa !14
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 4, ptr %12, align 4
  br label %116

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %89 = getelementptr inbounds nuw %"struct.icu_77::LocaleDisplayNamesImpl::CapitalizationContextSink", ptr %18, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !118
  %91 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 8, !tbaa !52
  %93 = icmp eq i32 %92, 259
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %16, align 8, !tbaa !20
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  %97 = load i32, ptr %96, align 4, !tbaa !14
  br label %102

98:                                               ; preds = %88
  %99 = load ptr, ptr %16, align 8, !tbaa !20
  %100 = getelementptr inbounds i32, ptr %99, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !14
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i32 [ %97, %94 ], [ %101, %98 ]
  store i32 %103, ptr %17, align 4, !tbaa !14
  %104 = load i32, ptr %17, align 4, !tbaa !14
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 4, ptr %12, align 4
  br label %115

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %"struct.icu_77::LocaleDisplayNamesImpl::CapitalizationContextSink", ptr %18, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !118
  %110 = getelementptr inbounds nuw %"class.icu_77::LocaleDisplayNamesImpl", ptr %109, i32 0, i32 18
  %111 = load i32, ptr %14, align 4, !tbaa !83
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [6 x i8], ptr %110, i64 0, i64 %112
  store i8 1, ptr %113, align 1, !tbaa !59
  %114 = getelementptr inbounds nuw %"struct.icu_77::LocaleDisplayNamesImpl::CapitalizationContextSink", ptr %18, i32 0, i32 1
  store i8 1, ptr %114, align 8, !tbaa !61
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %116

116:                                              ; preds = %115, %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %117

117:                                              ; preds = %116, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %118 = load i32, ptr %12, align 4
  switch i32 %118, label %123 [
    i32 0, label %119
    i32 4, label %120
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i32, ptr %13, align 4, !tbaa !14
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4, !tbaa !14
  br label %30, !llvm.loop !119

123:                                              ; preds = %117, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %124 = load i32, ptr %12, align 4
  switch i32 %124, label %126 [
    i32 2, label %125
  ]

125:                                              ; preds = %123
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %125, %123, %28
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #13
  %127 = load i32, ptr %12, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712ResourceSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !58
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !58
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare void @umtx_lock_77(ptr noundef) #8

declare void @umtx_unlock_77(ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !130
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !58
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !58
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !58
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %7, ptr %6, align 8, !tbaa !81
  ret void
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %7, ptr %6, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714StringByteSinkINS_10CharStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !42
  ret void
}

declare void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

declare void @_ZN6icu_7718CharStringByteSink6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7718CharStringByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #8

declare void @_ZN6icu_778ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7712ICUDataTableE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSN6icu_7712ICUDataTableE", !10, i64 0, !29, i64 8}
!29 = !{!"_ZTSN6icu_776LocaleE", !30, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!30 = !{!"_ZTSN6icu_777UObjectE"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 char16_t", !5, i64 0}
!35 = !{!29, !10, i64 40}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7718LocaleDisplayNamesE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6icu_7722LocaleDisplayNamesImplE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTS16UDialectHandling", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !7, i64 0}
!44 = !{!45, !41, i64 232}
!45 = !{!"_ZTSN6icu_7722LocaleDisplayNamesImplE", !46, i64 0, !29, i64 8, !41, i64 232, !28, i64 240, !28, i64 472, !47, i64 704, !47, i64 776, !47, i64 848, !50, i64 920, !51, i64 928, !48, i64 936, !48, i64 1000, !48, i64 1064, !48, i64 1128, !50, i64 1192, !50, i64 1196, !6, i64 1200}
!46 = !{!"_ZTSN6icu_7718LocaleDisplayNamesE", !30, i64 0}
!47 = !{!"_ZTSN6icu_7715SimpleFormatterE", !48, i64 8}
!48 = !{!"_ZTSN6icu_7713UnicodeStringE", !49, i64 0, !6, i64 8}
!49 = !{!"_ZTSN6icu_7711ReplaceableE", !30, i64 0}
!50 = !{!"_ZTS15UDisplayContext", !6, i64 0}
!51 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !5, i64 0}
!52 = !{!45, !50, i64 920}
!53 = !{!45, !51, i64 928}
!54 = !{!45, !50, i64 1192}
!55 = !{!45, !50, i64 1196}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_7715SimpleFormatterE", !5, i64 0}
!58 = !{!6, !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"bool", !6, i64 0}
!61 = !{!62, !60, i64 8}
!62 = !{!"_ZTSN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkE", !63, i64 0, !60, i64 8, !39, i64 16}
!63 = !{!"_ZTSN6icu_7712ResourceSinkE", !30, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!50, !50, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"_ZTS19UDisplayContextType", !6, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"char16_t", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!81 = !{!82, !78, i64 0}
!82 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !78, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"_ZTSN6icu_7722LocaleDisplayNamesImpl15CapContextUsageE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6icu_775MutexE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6icu_776UMutexE", !5, i64 0}
!89 = !{!90, !88, i64 0}
!90 = !{!"_ZTSN6icu_775MutexE", !88, i64 0}
!91 = distinct !{!91, !70}
!92 = !{!29, !6, i64 216}
!93 = !{!29, !10, i64 208}
!94 = !{!29, !11, i64 32}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!97 = !{!98, !11, i64 56}
!98 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_17StringEnumerationEEE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_7717StringEnumerationE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_17StringEnumerationEEE", !5, i64 0}
!105 = !{!106, !102, i64 0}
!106 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_17StringEnumerationEEE", !102, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"_ZTS11UScriptCode", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS19ULocaleDisplayNames", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!113 = !{!114, !34, i64 0}
!114 = !{!"_ZTSN6icu_779Char16PtrE", !34, i64 0}
!115 = !{i64 2150221596}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !5, i64 0}
!118 = !{!62, !39, i64 16}
!119 = distinct !{!119, !70}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN6icu_7712ResourceSinkE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!128 = !{!129, !10, i64 0}
!129 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!130 = !{!129, !11, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN6icu_7714StringByteSinkINS_10CharStringEEE", !5, i64 0}
