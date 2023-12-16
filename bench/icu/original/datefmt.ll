target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::DateFmtBestPattern" = type { %"class.icu_75::SharedObject", %"class.icu_75::UnicodeString" }
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_75::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::DateFmtBestPatternKey" = type { %"class.icu_75::LocaleCacheKey", %"class.icu_75::UnicodeString" }
%"class.icu_75::LocaleCacheKey" = type { %"class.icu_75::CacheKey.base", [3 x i8], %"class.icu_75::Locale" }
%"class.icu_75::CacheKey.base" = type { %"class.icu_75::CacheKeyBase.base" }
%"class.icu_75::CacheKeyBase.base" = type <{ %"class.icu_75::UObject", i32, i8 }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::DateFormat" = type { %"class.icu_75::Format.base", ptr, ptr, %"class.icu_75::EnumSet", i32 }
%"class.icu_75::Format.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8] }>
%"class.icu_75::EnumSet" = type { i32 }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::GregorianCalendar" = type <{ %"class.icu_75::Calendar.base", [6 x i8], double, i32, [4 x i8], double, i32, i8, i8, [2 x i8] }>
%"class.icu_75::Calendar.base" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8] }>
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalPointer.2" = type { %"class.icu_75::LocalPointerBase.3" }
%"class.icu_75::LocalPointerBase.3" = type { ptr }
%"class.icu_75::LocalPointer.4" = type { %"class.icu_75::LocalPointerBase.5" }
%"class.icu_75::LocalPointerBase.5" = type { ptr }
%"class.icu_75::LocalPointer.6" = type { %"class.icu_75::LocalPointerBase.7" }
%"class.icu_75::LocalPointerBase.7" = type { ptr }
%"class.icu_75::CacheKeyBase" = type <{ %"class.icu_75::UObject", i32, i8, [3 x i8] }>
%"class.std::type_info" = type { ptr, ptr }

$_ZN6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EEC2Ev = comdat any

$_ZN6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EED2Ev = comdat any

$_ZN6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EEaSERKS2_ = comdat any

$_ZNK6icu_7511Formattable7getDateEv = comdat any

$_ZNK6icu_7511Formattable9getDoubleEv = comdat any

$_ZNK6icu_7511Formattable7getLongEv = comdat any

$_ZN6icu_758Calendar7setTimeEdR10UErrorCode = comdat any

$_ZN6icu_7513FieldPositionC2Ei = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZNK6icu_758Calendar7getTimeER10UErrorCode = comdat any

$_ZN6icu_7513ParsePosition8setIndexEi = comdat any

$_ZN6icu_7513ParsePosition13setErrorIndexEi = comdat any

$_ZN6icu_7513ParsePositionC2Ei = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7521DateFmtBestPatternKeyC2ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7512UnifiedCache3getINS_18DateFmtBestPatternEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_8CalendarEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_8CalendarEE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_8CalendarEEptEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_8CalendarEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_10DateFormatEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10DateFormatEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_10DateFormatEED2Ev = comdat any

$_ZNK6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE12isValidValueEi = comdat any

$_ZN6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE3setES1_i = comdat any

$_ZNK6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE3getES1_ = comdat any

$_ZNK6icu_7521DateFmtBestPatternKey8hashCodeEv = comdat any

$_ZNK6icu_7521DateFmtBestPatternKey5cloneEv = comdat any

$_ZNK6icu_7521DateFmtBestPatternKey12createObjectEPKvR10UErrorCode = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7521DateFmtBestPatternKey6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKNS_6LocaleE = comdat any

$_ZN6icu_758CacheKeyINS_18DateFmtBestPatternEEC2Ev = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEED2Ev = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEED0Ev = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE8hashCodeEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE5cloneEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZN6icu_7512CacheKeyBaseC2Ev = comdat any

$_ZN6icu_758CacheKeyINS_18DateFmtBestPatternEED2Ev = comdat any

$_ZN6icu_758CacheKeyINS_18DateFmtBestPatternEED0Ev = comdat any

$_ZNK6icu_758CacheKeyINS_18DateFmtBestPatternEE8hashCodeEv = comdat any

$_ZNK6icu_758CacheKeyINS_18DateFmtBestPatternEE16writeDescriptionEPci = comdat any

$_ZNK6icu_758CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKS2_ = comdat any

$_ZN6icu_758CacheKeyINS_18DateFmtBestPatternEEC2ERKS2_ = comdat any

$_ZN6icu_7512CacheKeyBaseC2ERKS0_ = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEeqERKS2_ = comdat any

$_ZNK6icu_7513UnicodeString8hashCodeEv = comdat any

$_ZN6icu_7521DateFmtBestPatternKeyC2ERKS0_ = comdat any

$_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_24DateTimePatternGeneratorEEptEv = comdat any

$_ZN6icu_7518DateFmtBestPatternC2ERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7512LocalPointerINS_18DateFmtBestPatternEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18DateFmtBestPatternEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_18DateFmtBestPatternEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_24DateTimePatternGeneratorEEC2EPS1_ = comdat any

$_ZN6icu_7512SharedObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18DateFmtBestPatternEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18DateFmtBestPatternEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_24DateTimePatternGeneratorEED2Ev = comdat any

$_ZNK6icu_7521DateFmtBestPatternKeyeqERKS0_ = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7512UnifiedCache3getINS_18DateFmtBestPatternEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode = comdat any

$_ZN6icu_7512SharedObject7copyPtrINS_18DateFmtBestPatternEEEvPKT_RS5_ = comdat any

$_ZN6icu_7512SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_8CalendarEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_8CalendarEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10DateFormatEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10DateFormatEED2Ev = comdat any

$_ZNK6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE4flagES1_ = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZTSN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE = comdat any

$_ZTSN6icu_758CacheKeyINS_18DateFmtBestPatternEEE = comdat any

$_ZTIN6icu_758CacheKeyINS_18DateFmtBestPatternEEE = comdat any

$_ZTIN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE = comdat any

$_ZTVN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE = comdat any

$_ZTVN6icu_758CacheKeyINS_18DateFmtBestPatternEEE = comdat any

@_ZTVN6icu_7518DateFmtBestPatternE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7518DateFmtBestPatternE, ptr @_ZN6icu_7518DateFmtBestPatternD1Ev, ptr @_ZN6icu_7518DateFmtBestPatternD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7521DateFmtBestPatternKeyE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7521DateFmtBestPatternKeyE, ptr @_ZN6icu_7521DateFmtBestPatternKeyD1Ev, ptr @_ZN6icu_7521DateFmtBestPatternKeyD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7521DateFmtBestPatternKey8hashCodeEv, ptr @_ZNK6icu_7521DateFmtBestPatternKey5cloneEv, ptr @_ZNK6icu_7521DateFmtBestPatternKey12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE16writeDescriptionEPci, ptr @_ZNK6icu_7521DateFmtBestPatternKey6equalsERKNS_12CacheKeyBaseE] }, align 8
@_ZTVN6icu_7510DateFormatE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN6icu_7510DateFormatE, ptr @_ZN6icu_7510DateFormatD1Ev, ptr @_ZN6icu_7510DateFormatD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7510DateFormateqERKNS_6FormatE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7510DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7510DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7510DateFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7510DateFormat6formatERNS_8CalendarERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringER10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7510DateFormat9isLenientEv, ptr @_ZN6icu_7510DateFormat10setLenientEa, ptr @_ZNK6icu_7510DateFormat17isCalendarLenientEv, ptr @_ZN6icu_7510DateFormat18setCalendarLenientEa, ptr @_ZNK6icu_7510DateFormat11getCalendarEv, ptr @_ZN6icu_7510DateFormat13adoptCalendarEPNS_8CalendarE, ptr @_ZN6icu_7510DateFormat11setCalendarERKNS_8CalendarE, ptr @_ZNK6icu_7510DateFormat15getNumberFormatEv, ptr @_ZN6icu_7510DateFormat17adoptNumberFormatEPNS_12NumberFormatE, ptr @_ZN6icu_7510DateFormat15setNumberFormatERKNS_12NumberFormatE, ptr @_ZNK6icu_7510DateFormat11getTimeZoneEv, ptr @_ZN6icu_7510DateFormat13adoptTimeZoneEPNS_8TimeZoneE, ptr @_ZN6icu_7510DateFormat11setTimeZoneERKNS_8TimeZoneE, ptr @_ZN6icu_7510DateFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7510DateFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZN6icu_7510DateFormat19setBooleanAttributeE27UDateFormatBooleanAttributeaR10UErrorCode, ptr @_ZNK6icu_7510DateFormat19getBooleanAttributeE27UDateFormatBooleanAttributeR10UErrorCode] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"gregorian\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7518DateFmtBestPatternE = constant [30 x i8] c"N6icu_7518DateFmtBestPatternE\00", align 1
@_ZTIN6icu_7512SharedObjectE = external constant ptr
@_ZTIN6icu_7518DateFmtBestPatternE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518DateFmtBestPatternE, ptr @_ZTIN6icu_7512SharedObjectE }, align 8
@_ZTSN6icu_7521DateFmtBestPatternKeyE = constant [33 x i8] c"N6icu_7521DateFmtBestPatternKeyE\00", align 1
@_ZTSN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE = linkonce_odr constant [52 x i8] c"N6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE\00", comdat, align 1
@_ZTSN6icu_758CacheKeyINS_18DateFmtBestPatternEEE = linkonce_odr constant [45 x i8] c"N6icu_758CacheKeyINS_18DateFmtBestPatternEEE\00", comdat, align 1
@_ZTIN6icu_7512CacheKeyBaseE = external constant ptr
@_ZTIN6icu_758CacheKeyINS_18DateFmtBestPatternEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758CacheKeyINS_18DateFmtBestPatternEEE, ptr @_ZTIN6icu_7512CacheKeyBaseE }, comdat, align 8
@_ZTIN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE, ptr @_ZTIN6icu_758CacheKeyINS_18DateFmtBestPatternEEE }, comdat, align 8
@_ZTIN6icu_7521DateFmtBestPatternKeyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521DateFmtBestPatternKeyE, ptr @_ZTIN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE }, align 8
@_ZTSN6icu_7510DateFormatE = constant [22 x i8] c"N6icu_7510DateFormatE\00", align 1
@_ZTIN6icu_756FormatE = external constant ptr
@_ZTIN6icu_7510DateFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7510DateFormatE, ptr @_ZTIN6icu_756FormatE }, align 8
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE, ptr @_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEED2Ev, ptr @_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE8hashCodeEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE5cloneEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE16writeDescriptionEPci, ptr @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTVN6icu_758CacheKeyINS_18DateFmtBestPatternEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_758CacheKeyINS_18DateFmtBestPatternEEE, ptr @_ZN6icu_758CacheKeyINS_18DateFmtBestPatternEED2Ev, ptr @_ZN6icu_758CacheKeyINS_18DateFmtBestPatternEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_758CacheKeyINS_18DateFmtBestPatternEE8hashCodeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758CacheKeyINS_18DateFmtBestPatternEE16writeDescriptionEPci, ptr @_ZNK6icu_758CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTVN6icu_7512CacheKeyBaseE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN6icu_7512SharedObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7518DateFmtBestPatternD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518DateFmtBestPatternD2Ev
@_ZN6icu_7521DateFmtBestPatternKeyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521DateFmtBestPatternKeyD2Ev
@_ZN6icu_7510DateFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510DateFormatD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518DateFmtBestPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518DateFmtBestPatternE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::DateFmtBestPattern", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPattern) #7
  call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518DateFmtBestPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518DateFmtBestPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %1, align 4
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521DateFmtBestPatternKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7521DateFmtBestPatternKeyE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fSkeleton = getelementptr inbounds %"class.icu_75::DateFmtBestPatternKey", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton) #7
  call void @_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521DateFmtBestPatternKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7521DateFmtBestPatternKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1)
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN6icu_7510DateFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCalendar = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fCalendar, align 8
  %fNumberFormat = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fNumberFormat, align 8
  %fBoolFlags = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %fBoolFlags)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 4
  store i32 256, ptr %fCapitalizationContext, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBools = getelementptr inbounds %"class.icu_75::EnumSet", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fBools, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510DateFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(352) %other) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef nonnull align 8 dereferenceable(322) %0)
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN6icu_7510DateFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCalendar = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fCalendar, align 8
  %fNumberFormat = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fNumberFormat, align 8
  %fBoolFlags = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %fBoolFlags)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 4
  store i32 256, ptr %fCapitalizationContext, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN6icu_7510DateFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef nonnull align 8 dereferenceable(352) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
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
  call void @_ZN6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %fBoolFlags) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN6icu_7510DateFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(352) %other) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %fCalendar = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fCalendar, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(618) %1) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %fNumberFormat = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fNumberFormat, align 8
  %isnull2 = icmp eq ptr %3, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %4 = load ptr, ptr %vfn5, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(356) %3) #7
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %5 = load ptr, ptr %other.addr, align 8
  %fCalendar7 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fCalendar7, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %delete.end6
  %7 = load ptr, ptr %other.addr, align 8
  %fCalendar9 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %fCalendar9, align 8
  %vtable10 = load ptr, ptr %8, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 3
  %9 = load ptr, ptr %vfn11, align 8
  %call = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(618) %8)
  %fCalendar12 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %fCalendar12, align 8
  br label %if.end

if.else:                                          ; preds = %delete.end6
  %fCalendar13 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fCalendar13, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  %10 = load ptr, ptr %other.addr, align 8
  %fNumberFormat14 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %fNumberFormat14, align 8
  %tobool15 = icmp ne ptr %11, null
  br i1 %tobool15, label %if.then16, label %if.else22

if.then16:                                        ; preds = %if.end
  %12 = load ptr, ptr %other.addr, align 8
  %fNumberFormat17 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %fNumberFormat17, align 8
  %vtable18 = load ptr, ptr %13, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 4
  %14 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(356) %13)
  %fNumberFormat21 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 2
  store ptr %call20, ptr %fNumberFormat21, align 8
  br label %if.end24

if.else22:                                        ; preds = %if.end
  %fNumberFormat23 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fNumberFormat23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then16
  %15 = load ptr, ptr %other.addr, align 8
  %fBoolFlags = getelementptr inbounds %"class.icu_75::DateFormat", ptr %15, i32 0, i32 3
  %fBoolFlags25 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 3
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %fBoolFlags25, ptr noundef nonnull align 4 dereferenceable(4) %fBoolFlags)
  %16 = load ptr, ptr %other.addr, align 8
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::DateFormat", ptr %16, i32 0, i32 4
  %17 = load i32, ptr %fCapitalizationContext, align 4
  %fCapitalizationContext27 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 4
  store i32 %17, ptr %fCapitalizationContext27, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end24, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %fBools = getelementptr inbounds %"class.icu_75::EnumSet", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fBools, align 4
  %fBools2 = getelementptr inbounds %"class.icu_75::EnumSet", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %fBools2, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN6icu_7510DateFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCalendar = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fCalendar, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(618) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fNumberFormat = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fNumberFormat, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(356) %2) #7
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %fBoolFlags = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %fBoolFlags) #7
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510DateFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7510DateFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(322) %other) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef nonnull align 8 dereferenceable(322) %1)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %other.addr, align 8
  store ptr %2, ptr %fmt, align 8
  %fCalendar = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fCalendar, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end3
  %fCalendar4 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fCalendar4, align 8
  %5 = load ptr, ptr %fmt, align 8
  %fCalendar5 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fCalendar5, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %7 = load ptr, ptr %vfn, align 8
  %call6 = call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(618) %4, ptr noundef nonnull align 8 dereferenceable(618) %6)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %fNumberFormat = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %fNumberFormat, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %fNumberFormat11 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %fNumberFormat11, align 8
  %10 = load ptr, ptr %fmt, align 8
  %fNumberFormat12 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %fNumberFormat12, align 8
  %vtable13 = load ptr, ptr %9, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 3
  %12 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(356) %9, ptr noundef nonnull align 8 dereferenceable(322) %11)
  br i1 %call15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true10
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 4
  %13 = load i32, ptr %fCapitalizationContext, align 4
  %14 = load ptr, ptr %fmt, align 8
  %fCapitalizationContext16 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %14, i32 0, i32 4
  %15 = load i32, ptr %fCapitalizationContext16, align 4
  %cmp17 = icmp eq i32 %13, %15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true10, %land.lhs.true8, %land.lhs.true, %if.end3
  %16 = phi i1 [ false, %land.lhs.true10 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true ], [ false, %if.end3 ], [ %cmp17, %land.rhs ]
  store i1 %16, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then2, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

declare noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %fieldPosition.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %date = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %fieldPosition, ptr %fieldPosition.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %appendTo.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store double 0.000000e+00, ptr %date, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  switch i32 %call2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %call3 = call noundef double @_ZNK6icu_7511Formattable7getDateEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  store double %call3, ptr %date, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %5 = load ptr, ptr %obj.addr, align 8
  %call5 = call noundef double @_ZNK6icu_7511Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  store double %call5, ptr %date, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %6 = load ptr, ptr %obj.addr, align 8
  %call7 = call noundef i32 @_ZNK6icu_7511Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %conv = sitofp i32 %call7 to double
  store double %conv, ptr %date, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %appendTo.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb
  %9 = load double, ptr %date, align 8
  %10 = load ptr, ptr %appendTo.addr, align 8
  %11 = load ptr, ptr %fieldPosition.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(352) %this1, double noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
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

declare noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7511Formattable7getDateEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %fValue, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7511Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %fValue, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %fValue, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(352) %this, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %appendTo.addr = alloca ptr, align 8
  %fieldPosition.addr = alloca ptr, align 8
  %ec = alloca i32, align 4
  %calType = alloca ptr, align 8
  %cal = alloca %"class.icu_75::GregorianCalendar", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %calClone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %fieldPosition, ptr %fieldPosition.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCalendar = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fCalendar, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  store i32 0, ptr %ec, align 4
  %fCalendar2 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fCalendar2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(618) %1)
  store ptr %call, ptr %calType, align 8
  %3 = load ptr, ptr %calType, align 8
  %call3 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str) #9
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %fCalendar6 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fCalendar6, align 8
  call void @_ZN6icu_7517GregorianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(654) %cal, ptr noundef nonnull align 8 dereferenceable(654) %4)
  %5 = load double, ptr %date.addr, align 8
  invoke void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, double noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  %6 = load i32, ptr %ec, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end

if.then9:                                         ; preds = %invoke.cont7
  %7 = load ptr, ptr %appendTo.addr, align 8
  %8 = load ptr, ptr %fieldPosition.addr, align 8
  %vtable10 = load ptr, ptr %this1, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 8
  %9 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then9
  br label %if.end

lpad:                                             ; preds = %if.then9, %invoke.cont, %if.then5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7517GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(654) %cal) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %invoke.cont7
  call void @_ZN6icu_7517GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(654) %cal) #7
  br label %if.end30

if.else:                                          ; preds = %if.then
  %fCalendar14 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %fCalendar14, align 8
  %vtable15 = load ptr, ptr %13, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %14 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(618) %13)
  store ptr %call17, ptr %calClone, align 8
  %15 = load ptr, ptr %calClone, align 8
  %cmp18 = icmp ne ptr %15, null
  br i1 %cmp18, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.else
  %16 = load ptr, ptr %calClone, align 8
  %17 = load double, ptr %date.addr, align 8
  call void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %16, double noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %18 = load i32, ptr %ec, align 4
  %call20 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.then19
  %19 = load ptr, ptr %calClone, align 8
  %20 = load ptr, ptr %appendTo.addr, align 8
  %21 = load ptr, ptr %fieldPosition.addr, align 8
  %vtable23 = load ptr, ptr %this1, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 8
  %22 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(64) ptr %22(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef nonnull align 8 dereferenceable(618) %19, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(20) %21)
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.then19
  %23 = load ptr, ptr %calClone, align 8
  %isnull = icmp eq ptr %23, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end26
  %vtable27 = load ptr, ptr %23, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 1
  %24 = load ptr, ptr %vfn28, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(618) %23) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end26
  br label %if.end29

if.end29:                                         ; preds = %delete.end, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %entry
  %25 = load ptr, ptr %appendTo.addr, align 8
  ret ptr %25

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %posIter.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %date = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %posIter, ptr %posIter.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %appendTo.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store double 0.000000e+00, ptr %date, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  switch i32 %call2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %call3 = call noundef double @_ZNK6icu_7511Formattable7getDateEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  store double %call3, ptr %date, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %5 = load ptr, ptr %obj.addr, align 8
  %call5 = call noundef double @_ZNK6icu_7511Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  store double %call5, ptr %date, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %6 = load ptr, ptr %obj.addr, align 8
  %call7 = call noundef i32 @_ZNK6icu_7511Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %conv = sitofp i32 %call7 to double
  store double %conv, ptr %date, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %appendTo.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb
  %9 = load double, ptr %date, align 8
  %10 = load ptr, ptr %appendTo.addr, align 8
  %11 = load ptr, ptr %posIter.addr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this1, double noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %appendTo.addr = alloca ptr, align 8
  %posIter.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ec = alloca i32, align 4
  %calType = alloca ptr, align 8
  %cal = alloca %"class.icu_75::GregorianCalendar", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %calClone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %posIter, ptr %posIter.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCalendar = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fCalendar, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  store i32 0, ptr %ec, align 4
  %fCalendar2 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fCalendar2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(618) %1)
  store ptr %call, ptr %calType, align 8
  %3 = load ptr, ptr %calType, align 8
  %call3 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str) #9
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %fCalendar6 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fCalendar6, align 8
  call void @_ZN6icu_7517GregorianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(654) %cal, ptr noundef nonnull align 8 dereferenceable(654) %4)
  %5 = load double, ptr %date.addr, align 8
  invoke void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, double noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  %6 = load i32, ptr %ec, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end

if.then9:                                         ; preds = %invoke.cont7
  %7 = load ptr, ptr %appendTo.addr, align 8
  %8 = load ptr, ptr %posIter.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %vtable10 = load ptr, ptr %this1, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 9
  %10 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then9
  br label %if.end

lpad:                                             ; preds = %if.then9, %invoke.cont, %if.then5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7517GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(654) %cal) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %invoke.cont7
  call void @_ZN6icu_7517GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(654) %cal) #7
  br label %if.end30

if.else:                                          ; preds = %if.then
  %fCalendar14 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %fCalendar14, align 8
  %vtable15 = load ptr, ptr %14, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %15 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(618) %14)
  store ptr %call17, ptr %calClone, align 8
  %16 = load ptr, ptr %calClone, align 8
  %cmp18 = icmp ne ptr %16, null
  br i1 %cmp18, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.else
  %17 = load ptr, ptr %calClone, align 8
  %18 = load double, ptr %date.addr, align 8
  %19 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %17, double noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call20 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %21)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.then19
  %22 = load ptr, ptr %calClone, align 8
  %23 = load ptr, ptr %appendTo.addr, align 8
  %24 = load ptr, ptr %posIter.addr, align 8
  %25 = load ptr, ptr %status.addr, align 8
  %vtable23 = load ptr, ptr %this1, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 9
  %26 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(64) ptr %26(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef nonnull align 8 dereferenceable(618) %22, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.then19
  %27 = load ptr, ptr %calClone, align 8
  %isnull = icmp eq ptr %27, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end26
  %vtable27 = load ptr, ptr %27, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 1
  %28 = load ptr, ptr %vfn28, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(618) %27) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end26
  br label %if.end29

if.end29:                                         ; preds = %delete.end, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %entry
  %29 = load ptr, ptr %appendTo.addr, align 8
  ret ptr %29

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatERNS_8CalendarERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(618) %0, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %status, ptr %status.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %appendTo.addr, align 8
  ret ptr %5
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @_ZN6icu_7517GregorianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(654), ptr noundef nonnull align 8 dereferenceable(654)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %date.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(654)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(352) %this, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %appendTo) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %appendTo.addr = alloca ptr, align 8
  %fpos = alloca %"class.icu_75::FieldPosition", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %fpos, i32 noundef -1)
  %0 = load double, ptr %date.addr, align 8
  %1 = load ptr, ptr %appendTo.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(352) %this1, double noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(20) %fpos)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fpos) #7
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fpos) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %field) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fField = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %field.addr, align 4
  store i32 %1, ptr %fField, align 8
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fBeginIndex, align 4
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fEndIndex, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %d = alloca double, align 8
  %calClone = alloca ptr, align 8
  %start = alloca i32, align 4
  %ec = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store double 0.000000e+00, ptr %d, align 8
  %fCalendar = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fCalendar, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %fCalendar2 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fCalendar2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(618) %1)
  store ptr %call, ptr %calClone, align 8
  %3 = load ptr, ptr %calClone, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %pos.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 %call5, ptr %start, align 4
  %5 = load ptr, ptr %calClone, align 8
  call void @_ZN6icu_758Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(618) %5)
  %6 = load ptr, ptr %text.addr, align 8
  %7 = load ptr, ptr %calClone, align 8
  %8 = load ptr, ptr %pos.addr, align 8
  %vtable6 = load ptr, ptr %this1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 11
  %9 = load ptr, ptr %vfn7, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(618) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %pos.addr, align 8
  %call8 = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load i32, ptr %start, align 4
  %cmp9 = icmp ne i32 %call8, %11
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.then4
  store i32 0, ptr %ec, align 4
  %12 = load ptr, ptr %calClone, align 8
  %call11 = call noundef double @_ZNK6icu_758Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %12, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  store double %call11, ptr %d, align 8
  %13 = load i32, ptr %ec, align 4
  %call12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool = icmp ne i8 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then10
  %14 = load ptr, ptr %pos.addr, align 8
  %15 = load i32, ptr %start, align 4
  call void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %16 = load ptr, ptr %pos.addr, align 8
  %17 = load i32, ptr %start, align 4
  call void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  store double 0.000000e+00, ptr %d, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then4
  %18 = load ptr, ptr %calClone, align 8
  %isnull = icmp eq ptr %18, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end14
  %vtable15 = load ptr, ptr %18, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 1
  %19 = load ptr, ptr %vfn16, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(618) %18) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end14
  br label %if.end17

if.end17:                                         ; preds = %delete.end, %if.then
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %entry
  %20 = load double, ptr %d, align 8
  ret double %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 8
  ret i32 %0
}

declare void @_ZN6icu_758Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(618)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_758Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %ei) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ei.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ei, ptr %ei.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ei.addr, align 4
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %errorIndex, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pos = alloca %"class.icu_75::ParsePosition", align 8
  %result = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef 0)
  %2 = load ptr, ptr %text.addr, align 8
  %call2 = invoke noundef double @_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store double %call2, ptr %result, align 8
  %call4 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont3
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  br label %if.end6

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #7
  br label %eh.resume

if.end6:                                          ; preds = %if.then5, %invoke.cont3
  %7 = load double, ptr %result, align 8
  store double %7, ptr %retval, align 8
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #7
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %8 = load double, ptr %retval, align 8
  ret double %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %newIndex) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newIndex, ptr %newIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %newIndex.addr, align 4
  store i32 %1, ptr %index, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %errorIndex, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7510DateFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(16) %pos) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load ptr, ptr %pos.addr, align 8
  %call = call noundef double @_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN6icu_7511Formattable7setDateEd(ptr noundef nonnull align 8 dereferenceable(112) %0, double noundef %call)
  ret void
}

declare void @_ZN6icu_7511Formattable7setDateEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(217) %aLocale) #2 align 2 {
entry:
  %style.addr = alloca i32, align 4
  %aLocale.addr = alloca ptr, align 8
  store i32 %style, ptr %style.addr, align 4
  store ptr %aLocale, ptr %aLocale.addr, align 8
  %0 = load i32, ptr %style.addr, align 4
  %1 = load ptr, ptr %aLocale.addr, align 8
  %call = call noundef ptr @_ZN6icu_7510DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef -1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(217) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %dateStyle, i32 noundef %timeStyle, ptr noundef nonnull align 8 dereferenceable(217) %aLocale) #2 align 2 {
entry:
  %dateStyle.addr = alloca i32, align 4
  %timeStyle.addr = alloca i32, align 4
  %aLocale.addr = alloca ptr, align 8
  store i32 %dateStyle, ptr %dateStyle.addr, align 4
  store i32 %timeStyle, ptr %timeStyle.addr, align 4
  store ptr %aLocale, ptr %aLocale.addr, align 8
  %0 = load i32, ptr %dateStyle.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %dateStyle.addr, align 4
  %add = add nsw i32 %1, 4
  store i32 %add, ptr %dateStyle.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %timeStyle.addr, align 4
  %3 = load i32, ptr %dateStyle.addr, align 4
  %4 = load ptr, ptr %aLocale.addr, align 8
  %call = call noundef ptr @_ZN6icu_7510DateFormat6createENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(217) %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(217) %aLocale) #2 align 2 {
entry:
  %style.addr = alloca i32, align 4
  %aLocale.addr = alloca ptr, align 8
  store i32 %style, ptr %style.addr, align 4
  store ptr %aLocale, ptr %aLocale.addr, align 8
  %0 = load i32, ptr %style.addr, align 4
  %1 = load ptr, ptr %aLocale.addr, align 8
  %call = call noundef ptr @_ZN6icu_7510DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(217) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510DateFormat6createENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %timeStyle, i32 noundef %dateStyle, ptr noundef nonnull align 8 dereferenceable(217) %locale) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %timeStyle.addr = alloca i32, align 4
  %dateStyle.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %r = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %f = alloca ptr, align 8
  %saved-rvalue9 = alloca ptr, align 8
  %cleanup.cond10 = alloca i1, align 1
  %saved-rvalue29 = alloca ptr, align 8
  %cleanup.cond30 = alloca i1, align 1
  store i32 %timeStyle, ptr %timeStyle.addr, align 4
  store i32 %dateStyle, ptr %dateStyle.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load i32, ptr %dateStyle.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %dateStyle.addr, align 4
  %sub = sub nsw i32 %1, 4
  %and = and i32 %sub, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 760) #7
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load i32, ptr %timeStyle.addr, align 4
  %3 = load i32, ptr %dateStyle.addr, align 4
  %sub1 = sub nsw i32 %3, 4
  %4 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_7518RelativeDateFormatC1E16UDateFormatStyleS1_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %call, i32 noundef %2, i32 noundef %sub1, ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %5 = phi ptr [ %call, %invoke.cont ], [ null, %if.then ]
  store ptr %5, ptr %r, align 8
  %6 = load i32, ptr %status, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %new.cont
  %7 = load ptr, ptr %r, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  %12 = load ptr, ptr %r, align 8
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(760) %12) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  store i32 0, ptr %status, align 4
  br label %if.end5

if.end5:                                          ; preds = %delete.end, %land.lhs.true, %entry
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 832) #7
  %new.isnull7 = icmp eq ptr %call6, null
  store i1 false, ptr %cleanup.cond10, align 1
  br i1 %new.isnull7, label %new.cont16, label %new.notnull8

new.notnull8:                                     ; preds = %if.end5
  store ptr %call6, ptr %saved-rvalue9, align 8
  store i1 true, ptr %cleanup.cond10, align 1
  %14 = load i32, ptr %timeStyle.addr, align 4
  %15 = load i32, ptr %dateStyle.addr, align 4
  %16 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_7516SimpleDateFormatC1ENS_10DateFormat6EStyleES2_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %call6, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %new.notnull8
  br label %new.cont16

new.cont16:                                       ; preds = %invoke.cont12, %if.end5
  %17 = phi ptr [ %call6, %invoke.cont12 ], [ null, %if.end5 ]
  store ptr %17, ptr %f, align 8
  %18 = load i32, ptr %status, align 4
  %call17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %new.cont16
  %19 = load ptr, ptr %f, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

lpad11:                                           ; preds = %new.notnull8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active13 = load i1, ptr %cleanup.cond10, align 1
  br i1 %cleanup.is_active13, label %cleanup.action14, label %cleanup.done15

cleanup.action14:                                 ; preds = %lpad11
  %23 = load ptr, ptr %saved-rvalue9, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %23) #7
  br label %cleanup.done15

cleanup.done15:                                   ; preds = %cleanup.action14, %lpad11
  br label %eh.resume

if.end20:                                         ; preds = %new.cont16
  %24 = load ptr, ptr %f, align 8
  %isnull21 = icmp eq ptr %24, null
  br i1 %isnull21, label %delete.end25, label %delete.notnull22

delete.notnull22:                                 ; preds = %if.end20
  %vtable23 = load ptr, ptr %24, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 1
  %25 = load ptr, ptr %vfn24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(832) %24) #7
  br label %delete.end25

delete.end25:                                     ; preds = %delete.notnull22, %if.end20
  store i32 0, ptr %status, align 4
  %call26 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 832) #7
  %new.isnull27 = icmp eq ptr %call26, null
  store i1 false, ptr %cleanup.cond30, align 1
  br i1 %new.isnull27, label %new.cont36, label %new.notnull28

new.notnull28:                                    ; preds = %delete.end25
  store ptr %call26, ptr %saved-rvalue29, align 8
  store i1 true, ptr %cleanup.cond30, align 1
  %26 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_7516SimpleDateFormatC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %call26, ptr noundef nonnull align 8 dereferenceable(217) %26, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %new.notnull28
  br label %new.cont36

new.cont36:                                       ; preds = %invoke.cont32, %delete.end25
  %27 = phi ptr [ %call26, %invoke.cont32 ], [ null, %delete.end25 ]
  store ptr %27, ptr %f, align 8
  %28 = load i32, ptr %status, align 4
  %call37 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %28)
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %new.cont36
  %29 = load ptr, ptr %f, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

lpad31:                                           ; preds = %new.notnull28
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  %cleanup.is_active33 = load i1, ptr %cleanup.cond30, align 1
  br i1 %cleanup.is_active33, label %cleanup.action34, label %cleanup.done35

cleanup.action34:                                 ; preds = %lpad31
  %33 = load ptr, ptr %saved-rvalue29, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %33) #7
  br label %cleanup.done35

cleanup.done35:                                   ; preds = %cleanup.action34, %lpad31
  br label %eh.resume

if.end40:                                         ; preds = %new.cont36
  %34 = load ptr, ptr %f, align 8
  %isnull41 = icmp eq ptr %34, null
  br i1 %isnull41, label %delete.end45, label %delete.notnull42

delete.notnull42:                                 ; preds = %if.end40
  %vtable43 = load ptr, ptr %34, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 1
  %35 = load ptr, ptr %vfn44, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(832) %34) #7
  br label %delete.end45

delete.end45:                                     ; preds = %delete.notnull42, %if.end40
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %delete.end45, %if.then39, %if.then19, %if.then4
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36

eh.resume:                                        ; preds = %cleanup.done35, %cleanup.done15, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510DateFormat14createInstanceEv() #2 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call1 = call noundef ptr @_ZN6icu_7510DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(217) %call)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %skeleton.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %key = alloca %"class.icu_75::DateFmtBestPatternKey", align 8
  %patternPtr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %cache, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %locale.addr, align 8
  %4 = load ptr, ptr %skeleton.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7521DateFmtBestPatternKeyC2ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %key, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr null, ptr %patternPtr, align 8
  %6 = load ptr, ptr %cache, align 8
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7512UnifiedCache3getINS_18DateFmtBestPatternEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %patternPtr, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %invoke.cont2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end7, %if.then5, %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end7:                                          ; preds = %invoke.cont2
  store i1 false, ptr %nrvo, align 1
  %13 = load ptr, ptr %patternPtr, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::DateFmtBestPattern", ptr %13, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %fPattern)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end7
  %14 = load ptr, ptr %patternPtr, align 8
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad9:                                            ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #7
  br label %ehcleanup

nrvo.unused:                                      ; preds = %invoke.cont10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #7
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont10
  br label %cleanup

cleanup:                                          ; preds = %nrvo.skipdtor, %invoke.cont6
  call void @_ZN6icu_7521DateFmtBestPatternKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %key) #7
  br label %return

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN6icu_7521DateFmtBestPatternKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %key) #7
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7521DateFmtBestPatternKeyC2ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %skeleton.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  call void @_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %this1, ptr noundef nonnull align 8 dereferenceable(217) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7521DateFmtBestPatternKeyE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fSkeleton = getelementptr inbounds %"class.icu_75::DateFmtBestPatternKey", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %skeleton.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7524DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %fSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7512UnifiedCache3getINS_18DateFmtBestPatternEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7512UnifiedCache3getINS_18DateFmtBestPatternEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510DateFormat25createInstanceForSkeletonEPNS_8CalendarERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef %calendarToAdopt, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %calendarToAdopt.addr = alloca ptr, align 8
  %skeleton.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %calendar = alloca %"class.icu_75::LocalPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %localeWithCalendar = alloca %"class.icu_75::Locale", align 8
  %result = alloca ptr, align 8
  store ptr %calendarToAdopt, ptr %calendarToAdopt.addr, align 8
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %calendarToAdopt.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %calendar, ptr noundef %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup30

lpad:                                             ; preds = %if.end5, %if.end, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call2 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_8CalendarEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %calendar)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont1
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup30

if.end5:                                          ; preds = %invoke.cont1
  %7 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %localeWithCalendar, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  %call9 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8CalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %calendar)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %vtable = load ptr, ptr %call9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %8 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(618) %call9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %localeWithCalendar, ptr noundef @.str.1, ptr noundef %call11, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call14 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont12
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont13
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad7:                                            ; preds = %invoke.cont25, %if.end24, %invoke.cont18, %if.end17, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %localeWithCalendar) #7
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont13
  %15 = load ptr, ptr %skeleton.addr, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %call19 = invoke noundef ptr @_ZN6icu_7510DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(217) %localeWithCalendar, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %if.end17
  store ptr %call19, ptr %result, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call21 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont18
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %invoke.cont20
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %invoke.cont20
  %19 = load ptr, ptr %result, align 8
  %call26 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_8CalendarEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %calendar)
          to label %invoke.cont25 unwind label %lpad7

invoke.cont25:                                    ; preds = %if.end24
  %vtable27 = load ptr, ptr %19, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 17
  %20 = load ptr, ptr %vfn28, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef %call26)
          to label %invoke.cont29 unwind label %lpad7

invoke.cont29:                                    ; preds = %invoke.cont25
  %21 = load ptr, ptr %result, align 8
  store ptr %21, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont29, %if.then23, %if.then16
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %localeWithCalendar) #7
  br label %cleanup30

cleanup30:                                        ; preds = %cleanup, %if.then4, %if.then
  call void @_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %calendar) #7
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %calendar) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_8CalendarEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

declare void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8CalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %skeleton.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %df = alloca %"class.icu_75::LocalPointer.2", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.cond2 = alloca i1, align 1
  store ptr %skeleton, ptr %skeleton.addr, align 8
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
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 832) #7
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond2, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %locale.addr, align 8
  %3 = load ptr, ptr %skeleton.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond2, align 1
  %5 = load ptr, ptr %locale.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7516SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %call1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont4, %if.end
  %7 = phi ptr [ %call1, %invoke.cont4 ], [ null, %if.end ]
  %8 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_10DateFormatEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %df, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %new.cont
  %cleanup.is_active = load i1, ptr %cleanup.cond2, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont5
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call14 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %cleanup.done
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont13
  %call17 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10DateFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %df)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont16
  %cond = phi ptr [ %call17, %invoke.cont16 ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  call void @_ZN6icu_7512LocalPointerINS_10DateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %df) #7
  br label %return

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %new.cont, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active6 = load i1, ptr %cleanup.cond2, align 1
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8

cleanup.action7:                                  ; preds = %lpad3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %cleanup.action7, %lpad3
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done8, %lpad
  %cleanup.is_active9 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active9, label %cleanup.action10, label %cleanup.done11

cleanup.action10:                                 ; preds = %ehcleanup
  %17 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %17) #7
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %cleanup.action10, %ehcleanup
  br label %eh.resume

lpad12:                                           ; preds = %cond.true, %cleanup.done
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_10DateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %df) #7
  br label %eh.resume

return:                                           ; preds = %cond.end, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

eh.resume:                                        ; preds = %lpad12, %cleanup.done11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_8CalendarEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(618) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #1

declare void @_ZN6icu_7516SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10DateFormatEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_10DateFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10DateFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10DateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(352) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_10DateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 {
entry:
  %skeleton.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %skeleton.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %1 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7510DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call1
}

declare void @_ZN6icu_7518RelativeDateFormatC1E16UDateFormatStyleS1_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7516SimpleDateFormatC1ENS_10DateFormat6EStyleES2_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7516SimpleDateFormatC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510DateFormat19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %count) #2 align 2 {
entry:
  %count.addr = alloca ptr, align 8
  store ptr %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %count.addr, align 8
  %call = call noundef ptr @_ZN6icu_756Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_756Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510DateFormat13adoptCalendarEPNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %newCalendar) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newCalendar.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newCalendar, ptr %newCalendar.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCalendar = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fCalendar, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(618) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %newCalendar.addr, align 8
  %fCalendar2 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %fCalendar2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510DateFormat11setCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(618) %newCalendar) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newCalendar.addr = alloca ptr, align 8
  %newCalClone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newCalendar, ptr %newCalendar.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %newCalendar.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(618) %0)
  store ptr %call, ptr %newCalClone, align 8
  %2 = load ptr, ptr %newCalClone, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %newCalClone, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 17
  %4 = load ptr, ptr %vfn3, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7510DateFormat11getCalendarEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCalendar = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fCalendar, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510DateFormat17adoptNumberFormatEPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %newNumberFormat) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newNumberFormat.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newNumberFormat, ptr %newNumberFormat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNumberFormat = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fNumberFormat, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(356) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %newNumberFormat.addr, align 8
  %fNumberFormat2 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 2
  store ptr %2, ptr %fNumberFormat2, align 8
  %3 = load ptr, ptr %newNumberFormat.addr, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 23
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(356) %3, i8 noundef signext 1)
  %5 = load ptr, ptr %newNumberFormat.addr, align 8
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 26
  %6 = load ptr, ptr %vfn6, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(356) %5, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510DateFormat15setNumberFormatERKNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(356) %newNumberFormat) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newNumberFormat.addr = alloca ptr, align 8
  %newNumFmtClone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newNumberFormat, ptr %newNumberFormat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %newNumberFormat.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(356) %0)
  store ptr %call, ptr %newNumFmtClone, align 8
  %2 = load ptr, ptr %newNumFmtClone, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %newNumFmtClone, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 20
  %4 = load ptr, ptr %vfn3, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7510DateFormat15getNumberFormatEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNumberFormat = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fNumberFormat, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510DateFormat13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %zone) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCalendar = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fCalendar, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fCalendar2 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fCalendar2, align 8
  %2 = load ptr, ptr %zone.addr, align 8
  call void @_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510DateFormat11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(72) %zone) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCalendar = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fCalendar, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fCalendar2 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fCalendar2, align 8
  %2 = load ptr, ptr %zone.addr, align 8
  call void @_ZN6icu_758Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6icu_758Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(72)) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7510DateFormat11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCalendar = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fCalendar, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fCalendar2 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fCalendar2, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618)) #3

declare noundef ptr @_ZN6icu_758TimeZone13createDefaultEv() #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510DateFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(352) %this, i8 noundef signext %lenient) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lenient.addr = alloca i8, align 1
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %lenient, ptr %lenient.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fCalendar = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fCalendar, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fCalendar2 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fCalendar2, align 8
  %2 = load i8, ptr %lenient.addr, align 1
  call void @_ZN6icu_758Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(618) %1, i8 noundef signext %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %status, align 4
  %3 = load i8, ptr %lenient.addr, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(352) ptr %4(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef 0, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load i8, ptr %lenient.addr, align 1
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 27
  %6 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(352) ptr %6(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef 1, i8 noundef signext %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

declare void @_ZN6icu_758Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(618), i8 noundef signext) #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510DateFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lenient = alloca i8, align 1
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %lenient, align 1
  %fCalendar = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fCalendar, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fCalendar2 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fCalendar2, align 8
  %call = call noundef signext i8 @_ZNK6icu_758Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(618) %1)
  store i8 %call, ptr %lenient, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %status, align 4
  %2 = load i8, ptr %lenient, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %3 = load ptr, ptr %vfn, align 8
  %call3 = call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 28
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool8 = icmp ne i8 %call7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %tobool8, %land.rhs ]
  %conv = zext i1 %5 to i8
  ret i8 %conv
}

declare noundef signext i8 @_ZNK6icu_758Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(618)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510DateFormat18setCalendarLenientEa(ptr noundef nonnull align 8 dereferenceable(352) %this, i8 noundef signext %lenient) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lenient.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %lenient, ptr %lenient.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fCalendar = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fCalendar, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fCalendar2 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fCalendar2, align 8
  %2 = load i8, ptr %lenient.addr, align 1
  call void @_ZN6icu_758Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(618) %1, i8 noundef signext %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510DateFormat17isCalendarLenientEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCalendar = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fCalendar, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fCalendar2 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fCalendar2, align 8
  %call = call noundef signext i8 @_ZNK6icu_758Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(618) %1)
  store i8 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i8, ptr %retval, align 1
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510DateFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %2, 8
  %cmp = icmp eq i32 %shr, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %value.addr, align 4
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 4
  store i32 %3, ptr %fCapitalizationContext, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510DateFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
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
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %fCapitalizationContext, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN6icu_7510DateFormat19setBooleanAttributeE27UDateFormatBooleanAttributeaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %attr, i8 noundef signext %newValue, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %attr.addr = alloca i32, align 4
  %newValue.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %attr, ptr %attr.addr, align 4
  store i8 %newValue, ptr %newValue.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBoolFlags = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %newValue.addr, align 1
  %conv = sext i8 %0 to i32
  %call = call noundef signext i8 @_ZNK6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE12isValidValueEi(ptr noundef nonnull align 4 dereferenceable(4) %fBoolFlags, i32 noundef %conv)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %1, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %fBoolFlags2 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %attr.addr, align 4
  %3 = load i8, ptr %newValue.addr, align 1
  %conv3 = sext i8 %3 to i32
  call void @_ZN6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE3setES1_i(ptr noundef nonnull align 4 dereferenceable(4) %fBoolFlags2, i32 noundef %2, i32 noundef %conv3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE12isValidValueEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %v.addr, align 4
  %cmp2 = icmp eq i32 %1, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %conv = zext i1 %2 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE3setES1_i(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %toSet, i32 noundef %v) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %toSet.addr = alloca i32, align 4
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %toSet, ptr %toSet.addr, align 4
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fBools = getelementptr inbounds %"class.icu_75::EnumSet", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fBools, align 4
  %1 = load i32, ptr %toSet.addr, align 4
  %call = call noundef i32 @_ZNK6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE4flagES1_(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %1)
  %not = xor i32 %call, -1
  %and = and i32 %0, %not
  %2 = load i32, ptr %v.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %toSet.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE4flagES1_(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ 0, %cond.false ]
  %or = or i32 %and, %cond
  %fBools3 = getelementptr inbounds %"class.icu_75::EnumSet", ptr %this1, i32 0, i32 0
  store i32 %or, ptr %fBools3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510DateFormat19getBooleanAttributeE27UDateFormatBooleanAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %attr, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %attr.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %attr, ptr %attr.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBoolFlags = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %attr.addr, align 4
  %call = call noundef i32 @_ZNK6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE3getES1_(ptr noundef nonnull align 4 dereferenceable(4) %fBoolFlags, i32 noundef %1)
  %conv = trunc i32 %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE3getES1_(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %toCheck) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %toCheck.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %toCheck, ptr %toCheck.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fBools = getelementptr inbounds %"class.icu_75::EnumSet", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fBools, align 4
  %1 = load i32, ptr %toCheck.addr, align 4
  %call = call noundef i32 @_ZNK6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE4flagES1_(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %1)
  %and = and i32 %0, %call
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  ret i32 %cond
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7521DateFmtBestPatternKey8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %this1)
  %mul = mul i32 37, %call
  %fSkeleton = getelementptr inbounds %"class.icu_75::DateFmtBestPatternKey", ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton)
  %add = add i32 %mul, %call2
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7521DateFmtBestPatternKey5cloneEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #7
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7521DateFmtBestPatternKeyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %call, ptr noundef nonnull align 8 dereferenceable(304) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #7
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
define linkonce_odr noundef ptr @_ZNK6icu_7521DateFmtBestPatternKey12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %dtpg = alloca %"class.icu_75::LocalPointer.4", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %pattern = alloca %"class.icu_75::LocalPointer.6", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.cond6 = alloca i1, align 1
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7524DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLoc, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %dtpg, ptr noundef %call)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup25

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #7
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond6, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %call4 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_24DateTimePatternGeneratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dtpg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  %fSkeleton = getelementptr inbounds %"class.icu_75::DateFmtBestPatternKey", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7524DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4796) %call4, ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  store i1 true, ptr %cleanup.cond6, align 1
  invoke void @_ZN6icu_7518DateFmtBestPatternC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %call3, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont8, %if.end
  %5 = phi ptr [ %call3, %invoke.cont8 ], [ null, %if.end ]
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_18DateFmtBestPatternEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %pattern, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %new.cont
  %cleanup.is_active = load i1, ptr %cleanup.cond6, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont9
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %cleanup.done
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %new.cont, %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active10 = load i1, ptr %cleanup.cond6, align 1
  br i1 %cleanup.is_active10, label %cleanup.action11, label %cleanup.done12

cleanup.action11:                                 ; preds = %lpad7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %cleanup.done12

cleanup.done12:                                   ; preds = %cleanup.action11, %lpad7
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done12, %lpad
  %cleanup.is_active13 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active13, label %cleanup.action14, label %cleanup.done15

cleanup.action14:                                 ; preds = %ehcleanup
  %15 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #7
  br label %cleanup.done15

cleanup.done15:                                   ; preds = %cleanup.action14, %ehcleanup
  br label %ehcleanup26

if.end19:                                         ; preds = %cleanup.done
  %call22 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_18DateFmtBestPatternEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %pattern)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end19
  store ptr %call22, ptr %result, align 8
  %16 = load ptr, ptr %result, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %17 = load ptr, ptr %result, align 8
  store ptr %17, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad20:                                           ; preds = %invoke.cont21, %if.end19
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pattern) #7
  br label %ehcleanup26

cleanup:                                          ; preds = %invoke.cont23, %if.then18
  call void @_ZN6icu_7512LocalPointerINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pattern) #7
  br label %cleanup25

cleanup25:                                        ; preds = %cleanup, %if.then
  call void @_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dtpg) #7
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

ehcleanup26:                                      ; preds = %lpad20, %cleanup.done15
  call void @_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dtpg) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup26
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufLen.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufLen, ptr %bufLen.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %bufLen.addr, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %conv) #7
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i32, ptr %bufLen.addr, align 4
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %5 = load ptr, ptr %buffer.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7521DateFmtBestPatternKey6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_7521DateFmtBestPatternKeyeqERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef nonnull align 8 dereferenceable(304) %1)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

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

declare noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758CacheKeyINS_18DateFmtBestPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758CacheKeyINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_7524DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_18DateFmtBestPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_758CacheKeyINS_18DateFmtBestPatternEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc) #7
  call void @_ZN6icu_758CacheKeyINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758CacheKeyINS_18DateFmtBestPatternEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  %mul = mul i32 37, %call
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  %add = add i32 %mul, %call2
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #7
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %call, ptr noundef nonnull align 8 dereferenceable(240) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #7
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
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_758CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this1, ptr noundef nonnull align 8 dereferenceable(240) %1)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7512CacheKeyBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCreationStatus = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fCreationStatus, align 8
  %fIsPrimary = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fIsPrimary, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_18DateFmtBestPatternEED0Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758CacheKeyINS_18DateFmtBestPatternEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7518DateFmtBestPatternE) #7
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call2 = call i64 @strlen(ptr noundef %1) #9
  %conv = trunc i64 %call2 to i32
  %call3 = call i32 @ustr_hashCharsN_75(ptr noundef %0, i32 noundef %conv)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_758CacheKeyINS_18DateFmtBestPatternEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufLen.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufLen, ptr %bufLen.addr, align 4
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7518DateFmtBestPatternE) #7
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %bufLen.addr, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %conv) #7
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i32, ptr %bufLen.addr, align 4
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %5 = load ptr, ptr %buffer.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %lor.rhs
  call void @__cxa_bad_typeid() #10
  unreachable

typeid.end:                                       ; preds = %lor.rhs
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  br label %lor.end

lor.end:                                          ; preds = %typeid.end, %entry
  %7 = phi i1 [ true, %entry ], [ %call, %typeid.end ]
  ret i1 %7
}

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

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @__cxa_bad_typeid()

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
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #7
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
declare void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(240) %other) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_758CacheKeyINS_18DateFmtBestPatternEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %other.addr, align 8
  %fLoc2 = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %1, i32 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2)
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
  call void @_ZN6icu_758CacheKeyINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_18DateFmtBestPatternEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_758CacheKeyINS_18DateFmtBestPatternEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7512CacheKeyBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCreationStatus = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %fCreationStatus2 = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fCreationStatus2, align 8
  store i32 %2, ptr %fCreationStatus, align 8
  %fIsPrimary = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fIsPrimary, align 4
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(240) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %other.addr, align 8
  %fLoc2 = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %0, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7521DateFmtBestPatternKeyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(304) %other) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this1, ptr noundef nonnull align 8 dereferenceable(240) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7521DateFmtBestPatternKeyE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fSkeleton = getelementptr inbounds %"class.icu_75::DateFmtBestPatternKey", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %fSkeleton2 = getelementptr inbounds %"class.icu_75::DateFmtBestPatternKey", ptr %1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton2)
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
  call void @_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef ptr @_ZN6icu_7524DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_24DateTimePatternGeneratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_24DateTimePatternGeneratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_7524DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7518DateFmtBestPatternC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518DateFmtBestPatternE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::DateFmtBestPattern", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %pattern.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fPattern, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18DateFmtBestPatternEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_18DateFmtBestPatternEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_18DateFmtBestPatternEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(88) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(4796) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_24DateTimePatternGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_24DateTimePatternGeneratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512SharedObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %softRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 1
  store i32 0, ptr %softRefCount, align 8
  %hardRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %hardRefCount, i32 noundef 0) #7
  %cachePtr = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 3
  store ptr null, ptr %cachePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18DateFmtBestPatternEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_24DateTimePatternGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7521DateFmtBestPatternKeyeqERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(304) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fSkeleton = getelementptr inbounds %"class.icu_75::DateFmtBestPatternKey", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %fSkeleton2 = getelementptr inbounds %"class.icu_75::DateFmtBestPatternKey", ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #2 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

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
define linkonce_odr void @_ZNK6icu_7512UnifiedCache3getINS_18DateFmtBestPatternEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef %creationContext, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %creationContext.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %creationStatus = alloca i32, align 4
  %value = alloca ptr, align 8
  %tvalue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %creationContext, ptr %creationContext.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
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
  store i32 0, ptr %creationStatus, align 4
  store ptr null, ptr %value, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %creationContext.addr, align 8
  call void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %creationStatus)
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %tvalue, align 8
  %5 = load i32, ptr %creationStatus, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %tvalue, align 8
  %7 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6icu_7512SharedObject7copyPtrINS_18DateFmtBestPatternEEEvPKT_RS5_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  call void @_ZN6icu_7512SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %tvalue)
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %10 = load i32, ptr %creationStatus, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  %11 = load i32, ptr %creationStatus, align 4
  %12 = load ptr, ptr %status.addr, align 8
  store i32 %11, ptr %12, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false, %if.then
  ret void
}

declare void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject7copyPtrINS_18DateFmtBestPatternEEEvPKT_RS5_(ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(8) %dest) #2 comdat align 2 {
entry:
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %cmp3 = icmp ne ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %src.addr, align 8
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #2 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %ptr.addr, align 8
  store ptr null, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10DateFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10DateFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757EnumSetI27UDateFormatBooleanAttributeLj0ELj4EE4flagES1_(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %toCheck) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %toCheck.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %toCheck, ptr %toCheck.addr, align 4
  %0 = load i32, ptr %toCheck.addr, align 4
  %sub = sub i32 %0, 0
  %shl = shl i32 1, %sub
  ret i32 %shl
}

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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
