target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::DateFmtBestPattern" = type { %"class.icu_77::SharedObject", %"class.icu_77::UnicodeString" }
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_77::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::DateFmtBestPatternKey" = type { %"class.icu_77::LocaleCacheKey", %"class.icu_77::UnicodeString" }
%"class.icu_77::LocaleCacheKey" = type { %"class.icu_77::CacheKey.base", [3 x i8], %"class.icu_77::Locale" }
%"class.icu_77::CacheKey.base" = type { %"class.icu_77::CacheKeyBase.base" }
%"class.icu_77::CacheKeyBase.base" = type <{ %"class.icu_77::UObject", i32, i8 }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::DateFormat" = type { %"class.icu_77::Format", ptr, ptr, %"class.icu_77::EnumSet", i32 }
%"class.icu_77::Format" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::EnumSet" = type { i32 }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::GregorianCalendar" = type <{ %"class.icu_77::Calendar", double, i32, [4 x i8], double, i32, i8, i8, [2 x i8] }>
%"class.icu_77::Calendar" = type <{ %"class.icu_77::UObject", [24 x i32], [24 x i8], i8, [7 x i8], double, ptr, i8, i16, i8, i32, i32, i32, i8, i8, i16, [4 x i8], ptr, ptr }>
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::LocalPointer.2" = type { %"class.icu_77::LocalPointerBase.3" }
%"class.icu_77::LocalPointerBase.3" = type { ptr }
%"class.icu_77::LocalPointer.4" = type { %"class.icu_77::LocalPointerBase.5" }
%"class.icu_77::LocalPointerBase.5" = type { ptr }
%"class.icu_77::LocalPointer.6" = type { %"class.icu_77::LocalPointerBase.7" }
%"class.icu_77::LocalPointerBase.7" = type { ptr }
%"class.icu_77::CacheKeyBase" = type <{ %"class.icu_77::UObject", i32, i8, [3 x i8] }>

$_ZN6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EEC2Ev = comdat any

$_ZN6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EED2Ev = comdat any

$_ZN6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EEaSERKS2_ = comdat any

$_ZNK6icu_7711Formattable7getDateEv = comdat any

$_ZNK6icu_7711Formattable9getDoubleEv = comdat any

$_ZNK6icu_7711Formattable7getLongEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_778Calendar7setTimeEdR10UErrorCode = comdat any

$_ZN6icu_7713FieldPositionC2Ei = comdat any

$_ZNK6icu_7713ParsePosition8getIndexEv = comdat any

$_ZNK6icu_778Calendar7getTimeER10UErrorCode = comdat any

$_ZN6icu_7713ParsePosition8setIndexEi = comdat any

$_ZN6icu_7713ParsePosition13setErrorIndexEi = comdat any

$_ZN6icu_7713ParsePositionC2Ei = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7721DateFmtBestPatternKeyC2ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7712UnifiedCache3getINS_18DateFmtBestPatternEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_8CalendarEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_8CalendarEE6isNullEv = comdat any

$_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_8CalendarEEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_8CalendarEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_10DateFormatEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10DateFormatEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_10DateFormatEED2Ev = comdat any

$_ZNK6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE12isValidValueEi = comdat any

$_ZN6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE3setES1_i = comdat any

$_ZNK6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE3getES1_ = comdat any

$_ZNK6icu_7721DateFmtBestPatternKey8hashCodeEv = comdat any

$_ZNK6icu_7721DateFmtBestPatternKey5cloneEv = comdat any

$_ZNK6icu_7721DateFmtBestPatternKey12createObjectEPKvR10UErrorCode = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7721DateFmtBestPatternKey6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKNS_6LocaleE = comdat any

$_ZN6icu_778CacheKeyINS_18DateFmtBestPatternEEC2Ev = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEED2Ev = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEED0Ev = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE8hashCodeEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE5cloneEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZN6icu_7712CacheKeyBaseC2Ev = comdat any

$_ZN6icu_778CacheKeyINS_18DateFmtBestPatternEED0Ev = comdat any

$_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE8hashCodeEv = comdat any

$_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE16writeDescriptionEPci = comdat any

$_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKS2_ = comdat any

$_ZN6icu_778CacheKeyINS_18DateFmtBestPatternEEC2ERKS2_ = comdat any

$_ZN6icu_7712CacheKeyBaseC2ERKS0_ = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEeqERKS2_ = comdat any

$_ZNK6icu_7713UnicodeString8hashCodeEv = comdat any

$_ZN6icu_7721DateFmtBestPatternKeyC2ERKS0_ = comdat any

$_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_24DateTimePatternGeneratorEEptEv = comdat any

$_ZN6icu_7718DateFmtBestPatternC2ERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18DateFmtBestPatternEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_24DateTimePatternGeneratorEEC2EPS1_ = comdat any

$_ZN6icu_7712SharedObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18DateFmtBestPatternEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18DateFmtBestPatternEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_24DateTimePatternGeneratorEED2Ev = comdat any

$_ZNK6icu_7721DateFmtBestPatternKeyeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7712UnifiedCache3getINS_18DateFmtBestPatternEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode = comdat any

$_ZN6icu_7712SharedObject7copyPtrINS_18DateFmtBestPatternEEEvPKT_RS5_ = comdat any

$_ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_8CalendarEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_8CalendarEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10DateFormatEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10DateFormatEED2Ev = comdat any

$_ZNK6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE4flagES1_ = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZTIN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE = comdat any

$_ZTSN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE = comdat any

$_ZTIN6icu_778CacheKeyINS_18DateFmtBestPatternEEE = comdat any

$_ZTSN6icu_778CacheKeyINS_18DateFmtBestPatternEEE = comdat any

$_ZTVN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE = comdat any

$_ZTVN6icu_778CacheKeyINS_18DateFmtBestPatternEEE = comdat any

@_ZTVN6icu_7718DateFmtBestPatternE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7718DateFmtBestPatternE, ptr @_ZN6icu_7718DateFmtBestPatternD1Ev, ptr @_ZN6icu_7718DateFmtBestPatternD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7721DateFmtBestPatternKeyE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7721DateFmtBestPatternKeyE, ptr @_ZN6icu_7721DateFmtBestPatternKeyD1Ev, ptr @_ZN6icu_7721DateFmtBestPatternKeyD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7721DateFmtBestPatternKey8hashCodeEv, ptr @_ZNK6icu_7721DateFmtBestPatternKey5cloneEv, ptr @_ZNK6icu_7721DateFmtBestPatternKey12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE16writeDescriptionEPci, ptr @_ZNK6icu_7721DateFmtBestPatternKey6equalsERKNS_12CacheKeyBaseE] }, align 8
@_ZTVN6icu_7710DateFormatE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN6icu_7710DateFormatE, ptr @_ZN6icu_7710DateFormatD1Ev, ptr @_ZN6icu_7710DateFormatD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7710DateFormateqERKNS_6FormatE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7710DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7710DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7710DateFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7710DateFormat6formatERNS_8CalendarERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringER10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7710DateFormat9isLenientEv, ptr @_ZN6icu_7710DateFormat10setLenientEa, ptr @_ZNK6icu_7710DateFormat17isCalendarLenientEv, ptr @_ZN6icu_7710DateFormat18setCalendarLenientEa, ptr @_ZNK6icu_7710DateFormat11getCalendarEv, ptr @_ZN6icu_7710DateFormat13adoptCalendarEPNS_8CalendarE, ptr @_ZN6icu_7710DateFormat11setCalendarERKNS_8CalendarE, ptr @_ZNK6icu_7710DateFormat15getNumberFormatEv, ptr @_ZN6icu_7710DateFormat17adoptNumberFormatEPNS_12NumberFormatE, ptr @_ZN6icu_7710DateFormat15setNumberFormatERKNS_12NumberFormatE, ptr @_ZNK6icu_7710DateFormat11getTimeZoneEv, ptr @_ZN6icu_7710DateFormat13adoptTimeZoneEPNS_8TimeZoneE, ptr @_ZN6icu_7710DateFormat11setTimeZoneERKNS_8TimeZoneE, ptr @_ZN6icu_7710DateFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7710DateFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZN6icu_7710DateFormat19setBooleanAttributeE27UDateFormatBooleanAttributeaR10UErrorCode, ptr @_ZNK6icu_7710DateFormat19getBooleanAttributeE27UDateFormatBooleanAttributeR10UErrorCode] }, align 8
@_ZTIN6icu_7717GregorianCalendarE = external constant ptr
@.str = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@_ZTIN6icu_7718DateFmtBestPatternE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718DateFmtBestPatternE, ptr @_ZTIN6icu_7712SharedObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7718DateFmtBestPatternE = constant [30 x i8] c"N6icu_7718DateFmtBestPatternE\00", align 1
@_ZTIN6icu_7712SharedObjectE = external constant ptr
@_ZTIN6icu_7721DateFmtBestPatternKeyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721DateFmtBestPatternKeyE, ptr @_ZTIN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE }, align 8
@_ZTSN6icu_7721DateFmtBestPatternKeyE = constant [33 x i8] c"N6icu_7721DateFmtBestPatternKeyE\00", align 1
@_ZTIN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE, ptr @_ZTIN6icu_778CacheKeyINS_18DateFmtBestPatternEEE }, comdat, align 8
@_ZTSN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE = linkonce_odr constant [52 x i8] c"N6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE\00", comdat, align 1
@_ZTIN6icu_778CacheKeyINS_18DateFmtBestPatternEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778CacheKeyINS_18DateFmtBestPatternEEE, ptr @_ZTIN6icu_7712CacheKeyBaseE }, comdat, align 8
@_ZTSN6icu_778CacheKeyINS_18DateFmtBestPatternEEE = linkonce_odr constant [45 x i8] c"N6icu_778CacheKeyINS_18DateFmtBestPatternEEE\00", comdat, align 1
@_ZTIN6icu_7712CacheKeyBaseE = external constant ptr
@_ZTIN6icu_7710DateFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7710DateFormatE, ptr @_ZTIN6icu_776FormatE }, align 8
@_ZTSN6icu_7710DateFormatE = constant [22 x i8] c"N6icu_7710DateFormatE\00", align 1
@_ZTIN6icu_776FormatE = external constant ptr
@_ZTVN6icu_7713FieldPositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713FieldPositionE, ptr @_ZN6icu_7713FieldPositionD1Ev, ptr @_ZN6icu_7713FieldPositionD0Ev, ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713FieldPositionE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713ParsePositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713ParsePositionE, ptr @_ZN6icu_7713ParsePositionD1Ev, ptr @_ZN6icu_7713ParsePositionD0Ev, ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713ParsePositionE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE, ptr @_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEED2Ev, ptr @_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE8hashCodeEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE5cloneEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE16writeDescriptionEPci, ptr @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTVN6icu_778CacheKeyINS_18DateFmtBestPatternEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_778CacheKeyINS_18DateFmtBestPatternEEE, ptr @_ZN6icu_7712CacheKeyBaseD2Ev, ptr @_ZN6icu_778CacheKeyINS_18DateFmtBestPatternEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE8hashCodeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE16writeDescriptionEPci, ptr @_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTVN6icu_7712CacheKeyBaseE = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7712CacheKeyBaseE, ptr @_ZN6icu_7712CacheKeyBaseD1Ev, ptr @_ZN6icu_7712CacheKeyBaseD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7712SharedObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712SharedObjectE, ptr @_ZN6icu_7712SharedObjectD1Ev, ptr @_ZN6icu_7712SharedObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8

@_ZN6icu_7718DateFmtBestPatternD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718DateFmtBestPatternD2Ev
@_ZN6icu_7721DateFmtBestPatternKeyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721DateFmtBestPatternKeyD2Ev
@_ZN6icu_7710DateFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710DateFormatD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718DateFmtBestPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7718DateFmtBestPatternE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::DateFmtBestPattern", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718DateFmtBestPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718DateFmtBestPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 16, ptr %7, align 4, !tbaa !13
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721DateFmtBestPatternKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7721DateFmtBestPatternKeyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::DateFmtBestPatternKey", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721DateFmtBestPatternKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7721DateFmtBestPatternKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN6icu_7710DateFormatE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 4
  store i32 256, ptr %10, align 4, !tbaa !30
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::EnumSet", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !33
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710DateFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN6icu_7710DateFormatE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %7, i32 0, i32 3
  invoke void @_ZN6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %12 unwind label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %7, i32 0, i32 4
  store i32 256, ptr %13, align 4, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7710DateFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %16 unwind label %21

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #10
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7710DateFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %65

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(192) %10) #10
  br label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(60) %18) #10
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(192) %32)
  %37 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !19
  br label %40

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 1
  store ptr null, ptr %39, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %38, %29
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(60) %48)
  %53 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !29
  br label %56

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 2
  store ptr null, ptr %55, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %54, %45
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 3
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 4
  store i32 %63, ptr %64, align 4, !tbaa !30
  br label %65

65:                                               ; preds = %56, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.icu_77::EnumSet", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.icu_77::EnumSet", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN6icu_7710DateFormatE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(192) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(60) %13) #10
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %3, i32 0, i32 3
  call void @_ZN6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #10
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710DateFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7710DateFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %54

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = call noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %54

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %16, ptr %6, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %52

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %22, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef nonnull align 8 dereferenceable(192) %25)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %7, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %7, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %37, align 8, !tbaa !8
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br i1 %44, label %45, label %52

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %7, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = icmp eq i32 %47, %50
  br label %52

52:                                               ; preds = %45, %35, %31, %20, %15
  %53 = phi i1 [ false, %35 ], [ false, %31 ], [ false, %20 ], [ false, %15 ], [ %51, %45 ]
  store i1 %53, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %54

54:                                               ; preds = %52, %14, %10
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

declare noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !12
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %20, ptr %6, align 8
  br label %43

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store double 0.000000e+00, ptr %12, align 8, !tbaa !42
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = call noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
  switch i32 %23, label %34 [
    i32 0, label %24
    i32 1, label %27
    i32 2, label %30
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !36
  %26 = call noundef double @_ZNK6icu_7711Formattable7getDateEv(ptr noundef nonnull align 8 dereferenceable(112) %25)
  store double %26, ptr %12, align 8, !tbaa !42
  br label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !36
  %29 = call noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
  store double %29, ptr %12, align 8, !tbaa !42
  br label %37

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !36
  %32 = call noundef i32 @_ZNK6icu_7711Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %31)
  %33 = sitofp i32 %32 to double
  store double %33, ptr %12, align 8, !tbaa !42
  br label %37

34:                                               ; preds = %21
  %35 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 1, ptr %35, align 4, !tbaa !13
  %36 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %36, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %42

37:                                               ; preds = %30, %27, %24
  %38 = load double, ptr %12, align 8, !tbaa !42
  %39 = load ptr, ptr %9, align 8, !tbaa !38
  %40 = load ptr, ptr %10, align 8, !tbaa !40
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(48) %14, double noundef %38, ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(20) %40)
  store ptr %41, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %6, align 8
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7711Formattable7getDateEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !44
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !44
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::GregorianCalendar", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store double %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !40
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %83

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @__cxa_bad_typeid() #12
  unreachable

23:                                               ; preds = %18
  %24 = load ptr, ptr %20, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 -1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7717GregorianCalendarE) #10
  br i1 %27, label %28, label %50

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 224, ptr %10) #10
  %29 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %14, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  call void @_ZN6icu_7717GregorianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(222) %10, ptr noundef nonnull align 8 dereferenceable(222) %30)
  %31 = load double, ptr %6, align 8, !tbaa !42
  invoke void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %10, double noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %32 unwind label %45

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %33)
          to label %35 unwind label %45

35:                                               ; preds = %32
  %36 = icmp ne i8 %34, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8, !tbaa !38
  %39 = load ptr, ptr %8, align 8, !tbaa !40
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = getelementptr inbounds ptr, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr %42(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(20) %39)
          to label %44 unwind label %45

44:                                               ; preds = %37
  br label %49

45:                                               ; preds = %37, %32, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @_ZN6icu_7717GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %10) #10
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %85

49:                                               ; preds = %44, %35
  call void @_ZN6icu_7717GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %10) #10
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #10
  br label %82

50:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %51 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %14, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(192) %52)
  store ptr %56, ptr %13, align 8, !tbaa !45
  %57 = load ptr, ptr %13, align 8, !tbaa !45
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %81

59:                                               ; preds = %50
  %60 = load ptr, ptr %13, align 8, !tbaa !45
  %61 = load double, ptr %6, align 8, !tbaa !42
  call void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %60, double noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %62 = load i32, ptr %9, align 4, !tbaa !13
  %63 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %62)
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8, !tbaa !45
  %67 = load ptr, ptr %7, align 8, !tbaa !38
  %68 = load ptr, ptr %8, align 8, !tbaa !40
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  %70 = getelementptr inbounds ptr, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(64) ptr %71(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(192) %66, ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(20) %68)
  br label %73

73:                                               ; preds = %65, %59
  %74 = load ptr, ptr %13, align 8, !tbaa !45
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 8, !tbaa !8
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(192) %74) #10
  br label %80

80:                                               ; preds = %76, %73
  br label %81

81:                                               ; preds = %80, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %82

82:                                               ; preds = %81, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %83

83:                                               ; preds = %82, %4
  %84 = load ptr, ptr %7, align 8, !tbaa !38
  ret ptr %84

85:                                               ; preds = %45
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !12
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %20, ptr %6, align 8
  br label %44

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store double 0.000000e+00, ptr %12, align 8, !tbaa !42
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = call noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
  switch i32 %23, label %34 [
    i32 0, label %24
    i32 1, label %27
    i32 2, label %30
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !36
  %26 = call noundef double @_ZNK6icu_7711Formattable7getDateEv(ptr noundef nonnull align 8 dereferenceable(112) %25)
  store double %26, ptr %12, align 8, !tbaa !42
  br label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !36
  %29 = call noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
  store double %29, ptr %12, align 8, !tbaa !42
  br label %37

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !36
  %32 = call noundef i32 @_ZNK6icu_7711Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %31)
  %33 = sitofp i32 %32 to double
  store double %33, ptr %12, align 8, !tbaa !42
  br label %37

34:                                               ; preds = %21
  %35 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 1, ptr %35, align 4, !tbaa !13
  %36 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %36, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %43

37:                                               ; preds = %30, %27, %24
  %38 = load double, ptr %12, align 8, !tbaa !42
  %39 = load ptr, ptr %9, align 8, !tbaa !38
  %40 = load ptr, ptr %10, align 8, !tbaa !46
  %41 = load ptr, ptr %11, align 8, !tbaa !12
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %14, double noundef %38, ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  store ptr %42, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %44

44:                                               ; preds = %43, %19
  %45 = load ptr, ptr %6, align 8
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::GregorianCalendar", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store double %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %89

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @__cxa_bad_typeid() #12
  unreachable

25:                                               ; preds = %20
  %26 = load ptr, ptr %22, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 -1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7717GregorianCalendarE) #10
  br i1 %29, label %30, label %53

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 224, ptr %12) #10
  %31 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %16, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  call void @_ZN6icu_7717GregorianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(222) %12, ptr noundef nonnull align 8 dereferenceable(222) %32)
  %33 = load double, ptr %7, align 8, !tbaa !42
  invoke void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %12, double noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %34 unwind label %48

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4, !tbaa !13
  %36 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %35)
          to label %37 unwind label %48

37:                                               ; preds = %34
  %38 = icmp ne i8 %36, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8, !tbaa !38
  %41 = load ptr, ptr %9, align 8, !tbaa !46
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  %44 = getelementptr inbounds ptr, ptr %43, i64 9
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr %45(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %47 unwind label %48

47:                                               ; preds = %39
  br label %52

48:                                               ; preds = %39, %34, %30
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  call void @_ZN6icu_7717GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %12) #10
  call void @llvm.lifetime.end.p0(i64 224, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %91

52:                                               ; preds = %47, %37
  call void @_ZN6icu_7717GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %12) #10
  call void @llvm.lifetime.end.p0(i64 224, ptr %12) #10
  br label %88

53:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %54 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %16, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(192) %55)
  store ptr %59, ptr %15, align 8, !tbaa !45
  %60 = load ptr, ptr %15, align 8, !tbaa !45
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %87

62:                                               ; preds = %53
  %63 = load ptr, ptr %15, align 8, !tbaa !45
  %64 = load double, ptr %7, align 8, !tbaa !42
  %65 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %63, double noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  %66 = load ptr, ptr %10, align 8, !tbaa !12
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %67)
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = load ptr, ptr %15, align 8, !tbaa !45
  %72 = load ptr, ptr %8, align 8, !tbaa !38
  %73 = load ptr, ptr %9, align 8, !tbaa !46
  %74 = load ptr, ptr %10, align 8, !tbaa !12
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = getelementptr inbounds ptr, ptr %75, i64 9
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(64) ptr %77(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(192) %71, ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
  br label %79

79:                                               ; preds = %70, %62
  %80 = load ptr, ptr %15, align 8, !tbaa !45
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %80, align 8, !tbaa !8
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(192) %80) #10
  br label %86

86:                                               ; preds = %82, %79
  br label %87

87:                                               ; preds = %86, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %88

88:                                               ; preds = %87, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %89

89:                                               ; preds = %88, %5
  %90 = load ptr, ptr %8, align 8, !tbaa !38
  ret ptr %90

91:                                               ; preds = %48
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %14, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatERNS_8CalendarERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 16, ptr %16, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %15, %5
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @__cxa_bad_typeid()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !44
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #10
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

declare void @_ZN6icu_7717GregorianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(222), ptr noundef nonnull align 8 dereferenceable(222)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store double %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, double noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(222)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::FieldPosition", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store double %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @_ZN6icu_7713FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef -1)
  %11 = load double, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(48) %10, double noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret ptr %13

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713FieldPositionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !53
  store i32 %8, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !56
  %10 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store double 0.000000e+00, ptr %7, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %59

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(192) %17)
  store ptr %21, ptr %8, align 8, !tbaa !45
  %22 = load ptr, ptr %8, align 8, !tbaa !45
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %58

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store i32 %26, ptr %9, align 4, !tbaa !53
  %27 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZN6icu_778Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(192) %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = load ptr, ptr %8, align 8, !tbaa !45
  %30 = load ptr, ptr %6, align 8, !tbaa !58
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = getelementptr inbounds ptr, ptr %31, i64 11
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(192) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %34 = load ptr, ptr %6, align 8, !tbaa !58
  %35 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load i32, ptr %9, align 4, !tbaa !53
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !13
  %39 = load ptr, ptr %8, align 8, !tbaa !45
  %40 = call noundef double @_ZNK6icu_778Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %39, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store double %40, ptr %7, align 8, !tbaa !42
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !58
  %46 = load i32, ptr %9, align 4, !tbaa !53
  call void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !58
  %48 = load i32, ptr %9, align 4, !tbaa !53
  call void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !42
  br label %49

49:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %50

50:                                               ; preds = %49, %24
  %51 = load ptr, ptr %8, align 8, !tbaa !45
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8, !tbaa !8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(192) %51) #10
  br label %57

57:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %58

58:                                               ; preds = %57, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %59

59:                                               ; preds = %58, %3
  %60 = load double, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret double %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !60
  ret i32 %5
}

declare void @_ZN6icu_778Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(192)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_778Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret double %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::ParsePosition", align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  br label %33

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = invoke noundef double @_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %21 unwind label %27

21:                                               ; preds = %18
  store double %20, ptr %9, align 8, !tbaa !42
  %22 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %23 unwind label %27

23:                                               ; preds = %21
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 1, ptr %26, align 4, !tbaa !13
  br label %31

27:                                               ; preds = %21, %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %35

31:                                               ; preds = %25, %23
  %32 = load double, ptr %9, align 8, !tbaa !42
  store double %32, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %33

33:                                               ; preds = %31, %17
  %34 = load double, ptr %4, align 8
  ret double %34

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713ParsePositionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !53
  store i32 %8, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 2
  store i32 -1, ptr %9, align 4, !tbaa !62
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7710DateFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %8, align 8, !tbaa !58
  %13 = call noundef double @_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN6icu_7711Formattable7setDateEd(ptr noundef nonnull align 8 dereferenceable(112) %10, double noundef %13)
  ret void
}

declare void @_ZN6icu_7711Formattable7setDateEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(217) %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load i32, ptr %3, align 4, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZN6icu_7710DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef -1, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(217) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load i32, ptr %4, align 4, !tbaa !63
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !tbaa !63
  %11 = add nsw i32 %10, 4
  store i32 %11, ptr %4, align 4, !tbaa !63
  br label %12

12:                                               ; preds = %9, %3
  %13 = load i32, ptr %5, align 4, !tbaa !63
  %14 = load i32, ptr %4, align 4, !tbaa !63
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  %16 = call noundef ptr @_ZN6icu_7710DateFormat6createENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(217) %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(217) %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load i32, ptr %3, align 4, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZN6icu_7710DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %5, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(217) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710DateFormat6createENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  store i32 %0, ptr %5, align 4, !tbaa !63
  store i32 %1, ptr %6, align 4, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !13
  %20 = load i32, ptr %6, align 4, !tbaa !63
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %62

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !63
  %24 = sub nsw i32 %23, 4
  %25 = and i32 %24, 128
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %28 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #10
  %29 = icmp eq ptr %28, null
  store i1 false, ptr %11, align 1
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  store ptr %28, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %31 = load i32, ptr %5, align 4, !tbaa !63
  %32 = load i32, ptr %6, align 4, !tbaa !63
  %33 = sub nsw i32 %32, 4
  %34 = load ptr, ptr %7, align 8, !tbaa !65
  invoke void @_ZN6icu_7718RelativeDateFormatC1E16UDateFormatStyleS1_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %28, i32 noundef %31, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(217) %34, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %35 unwind label %43

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %27
  %37 = phi ptr [ %28, %35 ], [ null, %27 ]
  store ptr %37, ptr %9, align 8, !tbaa !67
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %59

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  %47 = load i1, ptr %11, align 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %49) #10
  br label %50

50:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %125

51:                                               ; preds = %36
  %52 = load ptr, ptr %9, align 8, !tbaa !67
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8, !tbaa !8
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(456) %52) #10
  br label %58

58:                                               ; preds = %54, %51
  store i32 0, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %58, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %60 = load i32, ptr %14, align 4
  switch i32 %60, label %123 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %22, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %63 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 528) #10
  %64 = icmp eq ptr %63, null
  store i1 false, ptr %17, align 1
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  store ptr %63, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %66 = load i32, ptr %5, align 4, !tbaa !63
  %67 = load i32, ptr %6, align 4, !tbaa !63
  %68 = load ptr, ptr %7, align 8, !tbaa !65
  invoke void @_ZN6icu_7716SimpleDateFormatC1ENS_10DateFormat6EStyleES2_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %63, i32 noundef %66, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(217) %68, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %69 unwind label %77

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %62
  %71 = phi ptr [ %63, %69 ], [ null, %62 ]
  store ptr %71, ptr %15, align 8, !tbaa !69
  %72 = load i32, ptr %8, align 4, !tbaa !13
  %73 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %72)
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %76, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %121

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %12, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %13, align 4
  %81 = load i1, ptr %17, align 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %83) #10
  br label %84

84:                                               ; preds = %82, %77
  br label %122

85:                                               ; preds = %70
  %86 = load ptr, ptr %15, align 8, !tbaa !69
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8, !tbaa !8
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(528) %86) #10
  br label %92

92:                                               ; preds = %88, %85
  store i32 0, ptr %8, align 4, !tbaa !13
  %93 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 528) #10
  %94 = icmp eq ptr %93, null
  store i1 false, ptr %19, align 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  store ptr %93, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %96 = load ptr, ptr %7, align 8, !tbaa !65
  invoke void @_ZN6icu_7716SimpleDateFormatC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %93, ptr noundef nonnull align 8 dereferenceable(217) %96, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %97 unwind label %105

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %92
  %99 = phi ptr [ %93, %97 ], [ null, %92 ]
  store ptr %99, ptr %15, align 8, !tbaa !69
  %100 = load i32, ptr %8, align 4, !tbaa !13
  %101 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %100)
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %104, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %121

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %12, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %13, align 4
  %109 = load i1, ptr %19, align 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %18, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %111) #10
  br label %112

112:                                              ; preds = %110, %105
  br label %122

113:                                              ; preds = %98
  %114 = load ptr, ptr %15, align 8, !tbaa !69
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !8
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(528) %114) #10
  br label %120

120:                                              ; preds = %116, %113
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %121

121:                                              ; preds = %120, %103, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %123

122:                                              ; preds = %112, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %125

123:                                              ; preds = %121, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %124 = load ptr, ptr %4, align 8
  ret ptr %124

125:                                              ; preds = %122, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %13, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710DateFormat14createInstanceEv() #2 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %2 = call noundef ptr @_ZN6icu_7710DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(217) %1)
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::DateFmtBestPatternKey", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %9, align 8, !tbaa !71
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 1, ptr %10, align 4
  br label %56

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 304, ptr %11) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !65
  %25 = load ptr, ptr %7, align 8, !tbaa !38
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN6icu_7721DateFmtBestPatternKeyC2ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef nonnull align 8 dereferenceable(217) %24, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !71
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZNK6icu_7712UnifiedCache3getINS_18DateFmtBestPatternEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(13) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %29 unwind label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
          to label %33 unwind label %37

33:                                               ; preds = %29
  %34 = icmp ne i8 %32, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %36 unwind label %37

36:                                               ; preds = %35
  store i32 1, ptr %10, align 4
  br label %54

37:                                               ; preds = %41, %35, %29, %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  br label %55

41:                                               ; preds = %33
  store i1 false, ptr %15, align 1
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.icu_77::DateFmtBestPattern", ptr %42, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %44 unwind label %37

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %46 unwind label %48

46:                                               ; preds = %44
  store i1 true, ptr %15, align 1
  store i32 1, ptr %10, align 4
  %47 = load i1, ptr %15, align 1
  br i1 %47, label %53, label %52

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  br label %55

52:                                               ; preds = %46
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  br label %53

53:                                               ; preds = %52, %46
  br label %54

54:                                               ; preds = %53, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @_ZN6icu_7721DateFmtBestPatternKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %11) #10
  call void @llvm.lifetime.end.p0(i64 304, ptr %11) #10
  br label %56

55:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @_ZN6icu_7721DateFmtBestPatternKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %11) #10
  call void @llvm.lifetime.end.p0(i64 304, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %57

56:                                               ; preds = %54, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void

57:                                               ; preds = %55
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %14, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7721DateFmtBestPatternKeyC2ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(217) %12)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7721DateFmtBestPatternKeyE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.icu_77::DateFmtBestPatternKey", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !38
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN6icu_7724DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %11) #10
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7712UnifiedCache3getINS_18DateFmtBestPatternEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !73
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZNK6icu_7712UnifiedCache3getINS_18DateFmtBestPatternEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(13) %10, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710DateFormat25createInstanceForSkeletonEPNS_8CalendarERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::LocalPointer", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::Locale", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZN6icu_7712LocalPointerINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %20 unwind label %23

20:                                               ; preds = %4
  %21 = icmp ne i8 %19, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %87

23:                                               ; preds = %27, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %89

27:                                               ; preds = %20
  %28 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_8CalendarEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %29 unwind label %23

29:                                               ; preds = %27
  %30 = icmp ne i8 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 1, ptr %32, align 4, !tbaa !13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %87

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 224, ptr %14) #10
  %34 = load ptr, ptr %8, align 8, !tbaa !65
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 8 dereferenceable(217) %34)
          to label %35 unwind label %51

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8CalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %37 unwind label %55

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8, !tbaa !8
  %39 = getelementptr inbounds ptr, ptr %38, i64 23
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(192) %36)
          to label %42 unwind label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef @.str, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %44 unwind label %55

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
          to label %48 unwind label %55

48:                                               ; preds = %44
  %49 = icmp ne i8 %47, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %84

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %86

55:                                               ; preds = %44, %42, %37, %35
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %85

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %60 = load ptr, ptr %7, align 8, !tbaa !38
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  %62 = invoke noundef ptr @_ZN6icu_7710DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %63 unwind label %70

63:                                               ; preds = %59
  store ptr %62, ptr %15, align 8, !tbaa !17
  %64 = load ptr, ptr %9, align 8, !tbaa !12
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %65)
          to label %67 unwind label %70

67:                                               ; preds = %63
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %83

70:                                               ; preds = %77, %74, %63, %59
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %85

74:                                               ; preds = %67
  %75 = load ptr, ptr %15, align 8, !tbaa !17
  %76 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_8CalendarEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %77 unwind label %70

77:                                               ; preds = %74
  %78 = load ptr, ptr %75, align 8, !tbaa !8
  %79 = getelementptr inbounds ptr, ptr %78, i64 17
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef %76)
          to label %81 unwind label %70

81:                                               ; preds = %77
  %82 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %82, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %84

84:                                               ; preds = %83, %50
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #10
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #10
  br label %87

85:                                               ; preds = %70, %55
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #10
  br label %86

86:                                               ; preds = %85, %51
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #10
  br label %89

87:                                               ; preds = %84, %31, %22
  call void @_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %88 = load ptr, ptr %5, align 8
  ret ptr %88

89:                                               ; preds = %86, %23
  call void @_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %12, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN6icu_7716LocalPointerBaseINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_8CalendarEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !84
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  call void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr %16, i32 %18, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8CalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::LocalPointer.2", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %77

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 528) #10
  %23 = icmp eq ptr %22, null
  store i1 false, ptr %10, align 1
  store i1 false, ptr %12, align 1
  store i1 false, ptr %15, align 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %9, align 8
  store i1 true, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #10
  store i1 true, ptr %12, align 1
  %25 = load ptr, ptr %6, align 8, !tbaa !65
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  invoke void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(217) %25, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %28 unwind label %53

28:                                               ; preds = %24
  store i1 true, ptr %15, align 1
  %29 = load ptr, ptr %6, align 8, !tbaa !65
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  invoke void @_ZN6icu_7716SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %22, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %31 unwind label %57

31:                                               ; preds = %28
  store i1 false, ptr %10, align 1
  br label %32

32:                                               ; preds = %31, %21
  %33 = phi ptr [ %22, %31 ], [ null, %21 ]
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  invoke void @_ZN6icu_7712LocalPointerINS_10DateFormatEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %35 unwind label %57

35:                                               ; preds = %32
  %36 = load i1, ptr %15, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %12, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %43)
          to label %45 unwind label %72

45:                                               ; preds = %41
  %46 = icmp ne i8 %44, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10DateFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %49 unwind label %72

49:                                               ; preds = %47
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %49
  %52 = phi ptr [ %48, %49 ], [ null, %50 ]
  store ptr %52, ptr %4, align 8
  call void @_ZN6icu_7712LocalPointerINS_10DateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %77

53:                                               ; preds = %24
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  br label %64

57:                                               ; preds = %32, %28
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  %61 = load i1, ptr %15, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  br label %63

63:                                               ; preds = %62, %57
  br label %64

64:                                               ; preds = %63, %53
  %65 = load i1, ptr %12, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i1, ptr %10, align 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %70) #10
  br label %71

71:                                               ; preds = %69, %67
  br label %76

72:                                               ; preds = %47, %41
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  call void @_ZN6icu_7712LocalPointerINS_10DateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %76

76:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %79

77:                                               ; preds = %51, %20
  %78 = load ptr, ptr %4, align 8
  ret ptr %78

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %14, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_8CalendarEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %6, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !82
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(192) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #1

declare void @_ZN6icu_7716SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10DateFormatEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZN6icu_7716LocalPointerBaseINS_10DateFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 7, ptr %17, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10DateFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !89
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10DateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_10DateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef ptr @_ZN6icu_7710DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret ptr %8
}

declare void @_ZN6icu_7718RelativeDateFormatC1E16UDateFormatStyleS1_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7716SimpleDateFormatC1ENS_10DateFormat6EStyleES2_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7716SimpleDateFormatC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710DateFormat19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef ptr @_ZN6icu_776Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

declare noundef ptr @_ZN6icu_776Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710DateFormat13adoptCalendarEPNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(192) %7) #10
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710DateFormat11setCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(192) %7)
  store ptr %11, ptr %5, align 8, !tbaa !45
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 17
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15)
  br label %19

19:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7710DateFormat11getCalendarEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710DateFormat17adoptNumberFormatEPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(60) %7) #10
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !93
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 23
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(60) %16, i8 noundef signext 1)
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 26
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(60) %20, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710DateFormat15setNumberFormatERKNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(60) %7)
  store ptr %11, ptr %5, align 8, !tbaa !93
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !93
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 20
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15)
  br label %19

19:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7710DateFormat15getNumberFormatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710DateFormat13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

declare void @_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710DateFormat11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

declare void @_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(72)) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7710DateFormat11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %10)
  store ptr %11, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192)) #3

declare noundef ptr @_ZN6icu_778TimeZone13createDefaultEv() #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710DateFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i8 %1, ptr %4, align 1, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load i8, ptr %4, align 1, !tbaa !44
  call void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192) %12, i8 noundef signext %13)
  br label %14

14:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !13
  %15 = load i8, ptr %4, align 1, !tbaa !44
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 27
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr %18(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 0, i8 noundef signext %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %20 = load i8, ptr %4, align 1, !tbaa !44
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 27
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr %23(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 1, i8 noundef signext %20, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192), i8 noundef signext) #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7710DateFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 1, ptr %3, align 1, !tbaa !44
  %6 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = call noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
  store i8 %12, ptr %3, align 1, !tbaa !44
  br label %13

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !13
  %14 = load i8, ptr %3, align 1, !tbaa !44
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 28
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds ptr, ptr %23, i64 28
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %27 = icmp ne i8 %26, 0
  br label %28

28:                                               ; preds = %22, %16, %13
  %29 = phi i1 [ false, %16 ], [ false, %13 ], [ %27, %22 ]
  %30 = zext i1 %29 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i8 %30
}

declare noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710DateFormat18setCalendarLenientEa(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i8 %1, ptr %4, align 1, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load i8, ptr %4, align 1, !tbaa !44
  call void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192) %11, i8 noundef signext %12)
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7710DateFormat17isCalendarLenientEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = call noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192) %10)
  store i8 %11, ptr %2, align 1
  br label %13

12:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i8, ptr %2, align 1
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710DateFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %22

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !96
  %15 = lshr i32 %14, 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !96
  %19 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %7, i32 0, i32 4
  store i32 %18, ptr %19, align 4, !tbaa !30
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 1, ptr %21, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %12, %20, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7710DateFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !97
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %4, align 4
  br label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %8, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !30
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %19, %17, %13
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7710DateFormat19setBooleanAttributeE27UDateFormatBooleanAttributeaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !99
  store i8 %2, ptr %7, align 1, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %9, i32 0, i32 3
  %11 = load i8, ptr %7, align 1, !tbaa !44
  %12 = sext i8 %11 to i32
  %13 = call noundef signext i8 @_ZNK6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE12isValidValueEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %9, i32 0, i32 3
  %19 = load i32, ptr %6, align 4, !tbaa !99
  %20 = load i8, ptr %7, align 1, !tbaa !44
  %21 = sext i8 %20 to i32
  call void @_ZN6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE3setES1_i(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %17, %15
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE12isValidValueEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !53
  %9 = icmp eq i32 %8, 1
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  %12 = zext i1 %11 to i8
  ret i8 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE3setES1_i(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !99
  store i32 %2, ptr %6, align 4, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::EnumSet", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = load i32, ptr %5, align 4, !tbaa !99
  %11 = call noundef i32 @_ZNK6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE4flagES1_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %10)
  %12 = xor i32 %11, -1
  %13 = and i32 %9, %12
  %14 = load i32, ptr %6, align 4, !tbaa !53
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !99
  %18 = call noundef i32 @_ZNK6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE4flagES1_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ %18, %16 ], [ 0, %19 ]
  %22 = or i32 %13, %21
  %23 = getelementptr inbounds nuw %"class.icu_77::EnumSet", ptr %7, i32 0, i32 0
  store i32 %22, ptr %23, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7710DateFormat19getBooleanAttributeE27UDateFormatBooleanAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %7, i32 0, i32 3
  %9 = load i32, ptr %5, align 4, !tbaa !99
  %10 = call noundef i32 @_ZNK6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE3getES1_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %9)
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE3getES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::EnumSet", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !99
  %9 = call noundef i32 @_ZNK6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE4flagES1_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %8)
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 1, i32 0
  ret i32 %12
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7721DateFmtBestPatternKey8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %3)
  %5 = mul i32 37, %4
  %6 = getelementptr inbounds nuw %"class.icu_77::DateFmtBestPatternKey", ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = add i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7721DateFmtBestPatternKey5cloneEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #10
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7721DateFmtBestPatternKeyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull align 8 dereferenceable(304) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #10
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7721DateFmtBestPatternKey12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::LocalPointer.4", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::LocalPointer.6", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = call noundef ptr @_ZN6icu_7724DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %84

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #10
  %30 = icmp eq ptr %29, null
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  store i1 false, ptr %17, align 1
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  store ptr %29, ptr %11, align 8
  store i1 true, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #10
  store i1 true, ptr %14, align 1
  %32 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_24DateTimePatternGeneratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %33 unwind label %53

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.icu_77::DateFmtBestPatternKey", ptr %19, i32 0, i32 1
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  invoke void @_ZN6icu_7724DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(4796) %32, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %53

36:                                               ; preds = %33
  store i1 true, ptr %17, align 1
  invoke void @_ZN6icu_7718DateFmtBestPatternC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %37 unwind label %57

37:                                               ; preds = %36
  store i1 false, ptr %12, align 1
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %29, %37 ], [ null, %28 ]
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  invoke void @_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %41 unwind label %57

41:                                               ; preds = %38
  %42 = load i1, ptr %17, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i1, ptr %14, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %82

53:                                               ; preds = %33, %31
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %15, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %16, align 4
  br label %64

57:                                               ; preds = %38, %36
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %15, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %16, align 4
  %61 = load i1, ptr %17, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  br label %63

63:                                               ; preds = %62, %57
  br label %64

64:                                               ; preds = %63, %53
  %65 = load i1, ptr %14, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i1, ptr %12, align 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %70) #10
  br label %71

71:                                               ; preds = %69, %67
  br label %83

72:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %73 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_18DateFmtBestPatternEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %74 unwind label %78

74:                                               ; preds = %72
  store ptr %73, ptr %18, align 8, !tbaa !3
  %75 = load ptr, ptr %18, align 8, !tbaa !3
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %76 unwind label %78

76:                                               ; preds = %74
  %77 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %82

78:                                               ; preds = %74, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %15, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %83

82:                                               ; preds = %76, %52
  call void @_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %84

83:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %86

84:                                               ; preds = %82, %27
  call void @_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %85 = load ptr, ptr %4, align 8
  ret ptr %85

86:                                               ; preds = %83
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %16, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i32 %2, ptr %6, align 4, !tbaa !53
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %9)
  store ptr %10, ptr %7, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = load ptr, ptr %7, align 8, !tbaa !84
  %13 = load i32, ptr %6, align 4, !tbaa !53
  %14 = sext i32 %13 to i64
  %15 = call ptr @strncpy(ptr noundef %11, ptr noundef %12, i64 noundef %14) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !84
  %17 = load i32, ptr %6, align 4, !tbaa !53
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !44
  %21 = load ptr, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7721DateFmtBestPatternKey6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  %8 = call noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(13) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !101
  %12 = call noundef zeroext i1 @_ZNK6icu_7721DateFmtBestPatternKeyeqERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef nonnull align 8 dereferenceable(304) %11)
  store i1 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !44
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD0Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_778CacheKeyINS_18DateFmtBestPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #10
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN6icu_7724DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_18DateFmtBestPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_778CacheKeyINS_18DateFmtBestPatternEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %3, i32 0, i32 2
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #10
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  %5 = mul i32 37, %4
  %6 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %3, i32 0, i32 2
  %7 = call noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %6)
  %8 = add i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #10
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(240) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #10
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  %8 = call noundef zeroext i1 @_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !101
  %12 = call noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(240) %11)
  store i1 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7712CacheKeyBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 4, !tbaa !109
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_18DateFmtBestPatternEED0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7718DateFmtBestPatternE) #10
  store ptr %4, ptr %3, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = trunc i64 %7 to i32
  %9 = call i32 @ustr_hashCharsN_77(ptr noundef %5, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i32 %2, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7718DateFmtBestPatternE) #10
  store ptr %8, ptr %7, align 8, !tbaa !84
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = load ptr, ptr %7, align 8, !tbaa !84
  %11 = load i32, ptr %6, align 4, !tbaa !53
  %12 = sext i32 %11 to i64
  %13 = call ptr @strncpy(ptr noundef %9, ptr noundef %10, i64 noundef %12) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = load i32, ptr %6, align 4, !tbaa !53
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !44
  %19 = load ptr, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @__cxa_bad_typeid() #12
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !101
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  br label %20

20:                                               ; preds = %11, %2
  %21 = phi i1 [ true, %2 ], [ %19, %11 ]
  ret i1 %21
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #1

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN6icu_778CacheKeyINS_18DateFmtBestPatternEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(13) %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %10, i32 0, i32 2
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_18DateFmtBestPatternEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN6icu_7712CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_778CacheKeyINS_18DateFmtBestPatternEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7712CacheKeyBaseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !107
  store i32 %10, ptr %7, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %5, i32 0, i32 2
  store i8 0, ptr %11, align 4, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #3

declare void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
}

declare noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7721DateFmtBestPatternKeyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(240) %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7721DateFmtBestPatternKeyE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.icu_77::DateFmtBestPatternKey", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.icu_77::DateFmtBestPatternKey", ptr %10, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %7) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare noundef ptr @_ZN6icu_7724DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN6icu_7716LocalPointerBaseINS_24DateTimePatternGeneratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_24DateTimePatternGeneratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

declare void @_ZN6icu_7724DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7718DateFmtBestPatternC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7718DateFmtBestPatternE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.icu_77::DateFmtBestPattern", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6icu_7716LocalPointerBaseINS_18DateFmtBestPatternEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 7, ptr %17, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_18DateFmtBestPatternEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !122
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(88) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(4796) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_24DateTimePatternGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_24DateTimePatternGeneratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %7, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712SharedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #10
  %6 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !53
  store i32 %7, ptr %6, align 4, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18DateFmtBestPatternEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_24DateTimePatternGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7721DateFmtBestPatternKeyeqERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DateFmtBestPatternKey", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.icu_77::DateFmtBestPatternKey", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !53
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !53
  %24 = load i32, ptr %7, align 4, !tbaa !53
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = load i32, ptr %6, align 4, !tbaa !53
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !44
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
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
  %11 = load i32, ptr %10, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !53
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !44
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !44
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !44
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
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7712UnifiedCache3getINS_18DateFmtBestPatternEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !75
  store ptr %4, ptr %10, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %42

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !124
  %21 = load ptr, ptr %7, align 8, !tbaa !73
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %23 = load ptr, ptr %12, align 8, !tbaa !124
  store ptr %23, ptr %13, align 8, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !13
  %25 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !75
  call void @_ZN6icu_7712SharedObject7copyPtrINS_18DateFmtBestPatternEEEvPKT_RS5_(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %27, %20
  call void @_ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4, !tbaa !13
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %11, align 4, !tbaa !13
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 %39, ptr %40, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %42

42:                                               ; preds = %41, %19
  ret void
}

declare void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject7copyPtrINS_18DateFmtBestPatternEEEvPKT_RS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %17, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !75
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !75
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10DateFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10DateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE4flagES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load i32, ptr %4, align 4, !tbaa !99
  %6 = sub i32 %5, 0
  %7 = shl i32 1, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7718DateFmtBestPatternE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN6icu_7721DateFmtBestPatternKeyE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN6icu_7710DateFormatE", !5, i64 0}
!19 = !{!20, !24, i64 24}
!20 = !{!"_ZTSN6icu_7710DateFormatE", !21, i64 0, !24, i64 24, !25, i64 32, !26, i64 40, !28, i64 44}
!21 = !{!"_ZTSN6icu_776FormatE", !22, i64 0, !23, i64 8, !23, i64 16}
!22 = !{!"_ZTSN6icu_777UObjectE"}
!23 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!24 = !{!"p1 _ZTSN6icu_778CalendarE", !5, i64 0}
!25 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !5, i64 0}
!26 = !{!"_ZTSN6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EEE", !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!"_ZTS15UDisplayContext", !6, i64 0}
!29 = !{!20, !25, i64 32}
!30 = !{!20, !28, i64 44}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EEE", !5, i64 0}
!33 = !{!26, !27, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_776FormatE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !6, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!24, !24, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7721FieldPositionIteratorE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSSt9type_info", !52, i64 8}
!52 = !{!"p1 omnipotent char", !5, i64 0}
!53 = !{!27, !27, i64 0}
!54 = !{!55, !27, i64 8}
!55 = !{!"_ZTSN6icu_7713FieldPositionE", !22, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!56 = !{!55, !27, i64 12}
!57 = !{!55, !27, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!60 = !{!61, !27, i64 8}
!61 = !{!"_ZTSN6icu_7713ParsePositionE", !22, i64 0, !27, i64 8, !27, i64 12}
!62 = !{!61, !27, i64 12}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTSN6icu_7710DateFormat6EStyleE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN6icu_7718RelativeDateFormatE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_7716SimpleDateFormatE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_7712UnifiedCacheE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN6icu_778CacheKeyINS_18DateFmtBestPatternEEE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTSN6icu_7718DateFmtBestPatternE", !77, i64 0}
!77 = !{!"any p2 pointer", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_8CalendarEEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_8CalendarEEE", !5, i64 0}
!82 = !{!83, !24, i64 0}
!83 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_8CalendarEEE", !24, i64 0}
!84 = !{!52, !52, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_10DateFormatEEE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_10DateFormatEEE", !5, i64 0}
!89 = !{!90, !18, i64 0}
!90 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_10DateFormatEEE", !18, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 int", !5, i64 0}
!93 = !{!25, !25, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6icu_778TimeZoneE", !5, i64 0}
!96 = !{!28, !28, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"_ZTS19UDisplayContextType", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"_ZTS27UDateFormatBooleanAttribute", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_7712CacheKeyBaseE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!107 = !{!108, !14, i64 8}
!108 = !{!"_ZTSN6icu_7712CacheKeyBaseE", !22, i64 0, !14, i64 8, !6, i64 12}
!109 = !{!108, !6, i64 12}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN6icu_7724DateTimePatternGeneratorE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_24DateTimePatternGeneratorEEE", !5, i64 0}
!116 = !{!117, !113, i64 0}
!117 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_24DateTimePatternGeneratorEEE", !113, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_18DateFmtBestPatternEEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_18DateFmtBestPatternEEE", !5, i64 0}
!122 = !{!123, !4, i64 0}
!123 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18DateFmtBestPatternEEE", !4, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN6icu_7712SharedObjectE", !5, i64 0}
!126 = !{!127, !27, i64 8}
!127 = !{!"_ZTSN6icu_7712SharedObjectE", !22, i64 0, !27, i64 8, !128, i64 12, !130, i64 16}
!128 = !{!"_ZTSSt6atomicIiE", !129, i64 0}
!129 = !{!"_ZTSSt13__atomic_baseIiE", !27, i64 0}
!130 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !5, i64 0}
!131 = !{!127, !130, i64 16}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!136 = !{!129, !27, i64 0}
!137 = !{!138, !52, i64 40}
!138 = !{!"_ZTSN6icu_776LocaleE", !22, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !27, i64 32, !52, i64 40, !6, i64 48, !52, i64 208, !6, i64 216}
