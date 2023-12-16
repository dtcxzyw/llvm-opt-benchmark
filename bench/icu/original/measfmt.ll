target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::MeasureFormatCacheData" = type { %"class.icu_75::SharedObject", [3 x i32], [3 x ptr], ptr, ptr }
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_75::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::NumericDateFormatters" = type { [8 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString" }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::LocaleCacheKey" = type { %"class.icu_75::CacheKey.base", [3 x i8], %"class.icu_75::Locale" }
%"class.icu_75::CacheKey.base" = type { %"class.icu_75::CacheKeyBase.base" }
%"class.icu_75::CacheKeyBase.base" = type <{ %"class.icu_75::UObject", i32, i8 }>
%"class.icu_75::MeasureFormat" = type { %"class.icu_75::Format.base", ptr, ptr, ptr, i32, ptr }
%"class.icu_75::Format.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8] }>
%"class.icu_75::LocalPointer.14" = type { %"class.icu_75::LocalPointerBase.15" }
%"class.icu_75::LocalPointerBase.15" = type { ptr }
%"class.icu_75::SharedNumberFormat" = type { %"class.icu_75::SharedObject", ptr }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i32 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::SimpleFormatter" = type { [8 x i8], %"class.icu_75::UnicodeString" }
%"class.icu_75::number::impl::UFormattedNumberData" = type { %"class.icu_75::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_75::number::impl::DecimalQuantity", %"class.icu_75::MeasureUnit", ptr }
%"class.icu_75::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.6", i32 }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.4", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.3, [64 x i8] }
%struct.anon.3 = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.4" = type { %struct.anon.5, [24 x i8] }
%struct.anon.5 = type { ptr, i32 }
%"class.icu_75::MaybeStackArray.6" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.7, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i32 }
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::number::LocalizedNumberFormatter" = type { %"class.icu_75::number::NumberFormatterSettings", ptr, [8 x i8], ptr }
%"class.icu_75::number::NumberFormatterSettings" = type { %"struct.icu_75::number::impl::MacroProps" }
%"struct.icu_75::number::impl::MacroProps" = type { [4 x i8], %"class.icu_75::number::Notation", %"class.icu_75::MeasureUnit", %"class.icu_75::MeasureUnit", %"class.icu_75::number::Precision", i32, %"class.icu_75::number::impl::Grouper", %"class.icu_75::number::impl::Padder", %"class.icu_75::number::IntegerWidth", %"class.icu_75::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_75::number::Scale", %"class.icu_75::number::impl::StringProp", %"class.icu_75::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_75::Locale" }
%"class.icu_75::number::Notation" = type { i32, %"union.icu_75::number::Notation::NotationUnion" }
%"union.icu_75::number::Notation::NotationUnion" = type { %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_75::number::Precision" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_75::number::Precision::PrecisionUnion" = type { %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_75::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_75::number::impl::Padder" = type { i32, %union.anon.9 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i32, i32 }
%"class.icu_75::number::IntegerWidth" = type <{ %union.anon.11, i8, [3 x i8] }>
%union.anon.11 = type { i32, [4 x i8] }
%"class.icu_75::number::impl::SymbolsWrapper" = type { i32, %union.anon.13 }
%union.anon.13 = type { ptr }
%"class.icu_75::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_75::Measure" = type { %"class.icu_75::UObject", %"class.icu_75::Formattable", ptr }
%"class.icu_75::number::FormattedNumber" = type <{ %"class.icu_75::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::LocalArray" = type { %"class.icu_75::LocalPointerBase.16" }
%"class.icu_75::LocalPointerBase.16" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::SharedPluralRules" = type { %"class.icu_75::SharedObject", ptr }
%"class.icu_75::LocalPointer.17" = type { %"class.icu_75::LocalPointerBase.18" }
%"class.icu_75::LocalPointerBase.18" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%struct.anon.12 = type { i16, i16, i8 }
%"class.icu_75::CacheKeyBase" = type <{ %"class.icu_75::UObject", i32, i8, [3 x i8] }>
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

$_ZN6icu_7512SharedObjectC2Ev = comdat any

$_ZN6icu_7521NumericDateFormattersD2Ev = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZN6icu_7512LocalPointerINS_22MeasureFormatCacheDataEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_22MeasureFormatCacheDataEEptEv = comdat any

$_ZN6icu_7522MeasureFormatCacheData26adoptNumericDateFormattersEPNS_21NumericDateFormattersE = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7522MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE = comdat any

$_ZN6icu_7522MeasureFormatCacheData18adoptIntegerFormatEPNS_12NumberFormatE = comdat any

$_ZN6icu_7516LocalPointerBaseINS_22MeasureFormatCacheDataEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_22MeasureFormatCacheDataEED2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7512SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_ = comdat any

$_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_ = comdat any

$_ZN6icu_7512SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_ = comdat any

$_ZNK6icu_7518SharedNumberFormatdeEv = comdat any

$_ZN6icu_756number4impl20UFormattedNumberDataC2Ev = comdat any

$_ZNK6icu_757Measure9getNumberEv = comdat any

$_ZNK6icu_757Measure7getUnitEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7513FieldPosition8getFieldEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7522MeasureFormatCacheData16getIntegerFormatEv = comdat any

$_ZNK6icu_7518SharedNumberFormat3getEv = comdat any

$_ZN6icu_7512LocalPointerINS_12NumberFormatEEC2EPS1_ = comdat any

$_ZN6icu_7512UnifiedCache11getByLocaleINS_22MeasureFormatCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEE6isNullEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEE8getAliasEv = comdat any

$_ZN6icu_7518SharedNumberFormatC2EPNS_12NumberFormatE = comdat any

$_ZNK6icu_7522MeasureFormatCacheData17getCurrencyFormatE19UMeasureFormatWidth = comdat any

$_ZNK6icu_7517SharedPluralRulesdeEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZNK6icu_7522MeasureFormatCacheData24getNumericDateFormattersEv = comdat any

$_ZN6icu_756number24LocalizedNumberFormatterC2Ev = comdat any

$_ZNK6icu_7513UnicodeStringixEi = comdat any

$_ZN6icu_7522FormattedStringBuilder12appendChar16EDsNS0_5FieldER10UErrorCode = comdat any

$_ZN6icu_7522FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode = comdat any

$_ZN6icu_7513FieldPositionC2Ei = comdat any

$_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7510LocalArrayINS_13UnicodeStringEEixEl = comdat any

$_ZNK6icu_7513FieldPosition13getBeginIndexEv = comdat any

$_ZNK6icu_7513FieldPosition11getEndIndexEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE8getAliasEv = comdat any

$_ZN6icu_7513FieldPosition13setBeginIndexEi = comdat any

$_ZN6icu_7513FieldPosition11setEndIndexEi = comdat any

$_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_14CurrencyFormatEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_14CurrencyFormatEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_14CurrencyFormatEED2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7521NumericDateFormattersC2ERKNS_13UnicodeStringES3_S3_ = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7511Formattable9getDoubleEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_756number8NotationC2Ev = comdat any

$_ZN6icu_756number9PrecisionC2Ev = comdat any

$_ZN6icu_756number4impl7GrouperC2Ev = comdat any

$_ZN6icu_756number4impl6PadderC2Ev = comdat any

$_ZN6icu_756number12IntegerWidthC2Ev = comdat any

$_ZN6icu_756number4impl14SymbolsWrapperC2Ev = comdat any

$_ZN6icu_756number5ScaleC2Ev = comdat any

$_ZN6icu_756number4impl10StringPropC2Ev = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_22MeasureFormatCacheDataEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_22MeasureFormatCacheDataEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEED2Ev = comdat any

$_ZNK6icu_7512UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKNS_6LocaleE = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEED2Ev = comdat any

$_ZNK6icu_7512UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode = comdat any

$_ZN6icu_7512SharedObject8clearPtrINS_22MeasureFormatCacheDataEEEvRPKT_ = comdat any

$_ZN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEC2Ev = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEED0Ev = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE8hashCodeEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE5cloneEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZN6icu_7512CacheKeyBaseC2Ev = comdat any

$_ZN6icu_758CacheKeyINS_22MeasureFormatCacheDataEED2Ev = comdat any

$_ZN6icu_758CacheKeyINS_22MeasureFormatCacheDataEED0Ev = comdat any

$_ZNK6icu_758CacheKeyINS_22MeasureFormatCacheDataEE8hashCodeEv = comdat any

$_ZNK6icu_758CacheKeyINS_22MeasureFormatCacheDataEE16writeDescriptionEPci = comdat any

$_ZNK6icu_758CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKS2_ = comdat any

$_ZN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEC2ERKS2_ = comdat any

$_ZN6icu_7512CacheKeyBaseC2ERKS0_ = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEeqERKS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_14CurrencyFormatEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_14CurrencyFormatEED2Ev = comdat any

$_ZTVN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = comdat any

$_ZTSN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = comdat any

$_ZTSN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEE = comdat any

$_ZTIN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEE = comdat any

$_ZTIN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = comdat any

$_ZTVN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEE = comdat any

@_ZZN6icu_7513MeasureFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7522MeasureFormatCacheDataE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7522MeasureFormatCacheDataE, ptr @_ZN6icu_7522MeasureFormatCacheDataD1Ev, ptr @_ZN6icu_7522MeasureFormatCacheDataD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"icudt75l-unit\00", align 1
@_ZZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE12createObjectEPKvR10UErrorCodeE14currencyStyles = internal global [3 x i32] [i32 11, i32 10, i32 2], align 4
@_ZTIN6icu_7512NumberFormatE = external constant ptr
@_ZTIN6icu_7513DecimalFormatE = external constant ptr
@_ZTVN6icu_7513MeasureFormatE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7513MeasureFormatE, ptr @_ZN6icu_7513MeasureFormatD1Ev, ptr @_ZN6icu_7513MeasureFormatD0Ev, ptr @_ZNK6icu_7513MeasureFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7513MeasureFormateqERKNS_6FormatE, ptr @_ZNK6icu_7513MeasureFormat5cloneEv, ptr @_ZNK6icu_7513MeasureFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7513MeasureFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE] }, align 8
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_757MeasureE = external constant ptr
@_ZZN6icu_7513MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCodeE10listWidths = internal constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@_ZN6icu_75L15kUndefinedFieldE = internal constant %"struct.icu_75::FormattedStringBuilder::Field" zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7522MeasureFormatCacheDataE = constant [34 x i8] c"N6icu_7522MeasureFormatCacheDataE\00", align 1
@_ZTIN6icu_7512SharedObjectE = external constant ptr
@_ZTIN6icu_7522MeasureFormatCacheDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522MeasureFormatCacheDataE, ptr @_ZTIN6icu_7512SharedObjectE }, align 8
@_ZTSN6icu_7513MeasureFormatE = constant [25 x i8] c"N6icu_7513MeasureFormatE\00", align 1
@_ZTIN6icu_756FormatE = external constant ptr
@_ZTIN6icu_7513MeasureFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513MeasureFormatE, ptr @_ZTIN6icu_756FormatE }, align 8
@_ZTVN6icu_7512SharedObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"hm\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"hms\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"durationUnits\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZTVN6icu_756number4impl20UFormattedNumberDataE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7518SharedNumberFormatE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, ptr @_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEED2Ev, ptr @_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE8hashCodeEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE5cloneEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE16writeDescriptionEPci, ptr @_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTSN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = linkonce_odr constant [56 x i8] c"N6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE\00", comdat, align 1
@_ZTSN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEE = linkonce_odr constant [49 x i8] c"N6icu_758CacheKeyINS_22MeasureFormatCacheDataEEE\00", comdat, align 1
@_ZTIN6icu_7512CacheKeyBaseE = external constant ptr
@_ZTIN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEE, ptr @_ZTIN6icu_7512CacheKeyBaseE }, comdat, align 8
@_ZTIN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, ptr @_ZTIN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEE }, comdat, align 8
@_ZTVN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEE, ptr @_ZN6icu_758CacheKeyINS_22MeasureFormatCacheDataEED2Ev, ptr @_ZN6icu_758CacheKeyINS_22MeasureFormatCacheDataEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_758CacheKeyINS_22MeasureFormatCacheDataEE8hashCodeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758CacheKeyINS_22MeasureFormatCacheDataEE16writeDescriptionEPci, ptr @_ZNK6icu_758CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTVN6icu_7512CacheKeyBaseE = external unnamed_addr constant { [10 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7522MeasureFormatCacheDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522MeasureFormatCacheDataC2Ev
@_ZN6icu_7522MeasureFormatCacheDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522MeasureFormatCacheDataD2Ev
@_ZN6icu_7513MeasureFormatC1ERKNS_6LocaleE19UMeasureFormatWidthR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7513MeasureFormatC2ERKNS_6LocaleE19UMeasureFormatWidthR10UErrorCode
@_ZN6icu_7513MeasureFormatC1ERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7513MeasureFormatC2ERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode
@_ZN6icu_7513MeasureFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513MeasureFormatC2ERKS0_
@_ZN6icu_7513MeasureFormatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513MeasureFormatC2Ev
@_ZN6icu_7513MeasureFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513MeasureFormatD2Ev

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #12
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
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
  call void @__clang_call_terminate(ptr %1) #14
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
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
  call void @__clang_call_terminate(ptr %14) #14
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
  call void @__clang_call_terminate(ptr %14) #14
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
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
define noundef ptr @_ZN6icu_7513MeasureFormat16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7513MeasureFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7513MeasureFormat17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513MeasureFormat16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522MeasureFormatCacheDataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7522MeasureFormatCacheDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %integerFormat = getelementptr inbounds %"class.icu_75::MeasureFormatCacheData", ptr %this1, i32 0, i32 3
  store ptr null, ptr %integerFormat, align 8
  %numericDateFormatters = getelementptr inbounds %"class.icu_75::MeasureFormatCacheData", ptr %this1, i32 0, i32 4
  store ptr null, ptr %numericDateFormatters, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %widthFallback = getelementptr inbounds %"class.icu_75::MeasureFormatCacheData", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %widthFallback, i64 0, i64 %idxprom
  store i32 4, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %currencyFormats = getelementptr inbounds %"class.icu_75::MeasureFormatCacheData", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %currencyFormats, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512SharedObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %softRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 1
  store i32 0, ptr %softRefCount, align 8
  %hardRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %hardRefCount, i32 noundef 0) #12
  %cachePtr = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 3
  store ptr null, ptr %cachePtr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522MeasureFormatCacheDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7522MeasureFormatCacheDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %currencyFormats = getelementptr inbounds %"class.icu_75::MeasureFormatCacheData", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %currencyFormats, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(356) %2) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %integerFormat = getelementptr inbounds %"class.icu_75::MeasureFormatCacheData", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %integerFormat, align 8
  %isnull2 = icmp eq ptr %5, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %for.end
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %6 = load ptr, ptr %vfn5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(356) %5) #12
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %for.end
  %numericDateFormatters = getelementptr inbounds %"class.icu_75::MeasureFormatCacheData", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %numericDateFormatters, align 8
  %isnull7 = icmp eq ptr %7, null
  br i1 %isnull7, label %delete.end9, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end6
  call void @_ZN6icu_7521NumericDateFormattersD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %7) #12
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull8, %delete.end6
  call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7521NumericDateFormattersD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hourMinuteSecond = getelementptr inbounds %"class.icu_75::NumericDateFormatters", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hourMinuteSecond) #12
  %minuteSecond = getelementptr inbounds %"class.icu_75::NumericDateFormatters", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %minuteSecond) #12
  %hourMinute = getelementptr inbounds %"class.icu_75::NumericDateFormatters", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hourMinute) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522MeasureFormatCacheDataD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522MeasureFormatCacheDataD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %localeId = alloca ptr, align 8
  %unitsBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %result = alloca %"class.icu_75::LocalPointer", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %localStatus = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %inf = alloca ptr, align 8
  %ref.tmp36 = alloca %"class.icu_75::Locale", align 8
  %decfmt = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  store ptr %call, ptr %localeId, align 8
  %1 = load ptr, ptr %localeId, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @ures_open_75(ptr noundef @.str, ptr noundef %1, ptr noundef %2)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle, ptr noundef %call2)
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #12
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7522MeasureFormatCacheDataC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %3 = phi ptr [ %call3, %invoke.cont ], [ null, %entry ]
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_22MeasureFormatCacheDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %new.cont
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool = icmp ne i8 %call8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call3) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %ehcleanup62

lpad4:                                            ; preds = %new.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad6:                                            ; preds = %invoke.cont58, %invoke.cont56, %invoke.cont55, %invoke.cont53, %if.end52, %if.then48, %if.end45, %invoke.cont39, %for.end, %if.end30, %invoke.cont21, %for.body, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %if.end, %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7
  %call10 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_22MeasureFormatCacheDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %if.end
  %call12 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %16 = load ptr, ptr %status.addr, align 8
  %call14 = invoke noundef ptr @_ZN6icu_75L25loadNumericDateFormattersEPK15UResourceBundleR10UErrorCode(ptr noundef %call12, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN6icu_7522MeasureFormatCacheData26adoptNumericDateFormattersEPNS_21NumericDateFormattersE(ptr noundef nonnull align 8 dereferenceable(80) %call10, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont13
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call17 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont15
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont16
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %invoke.cont16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %19 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %19, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %localStatus, align 4
  %call22 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_22MeasureFormatCacheDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %localeId, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %invoke.cont21
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @_ZZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE12createObjectEPKvR10UErrorCodeE14currencyStyles, i64 0, i64 %idxprom
  %23 = load i32, ptr %arrayidx, align 4
  %call26 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN6icu_7522MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(80) %call22, i32 noundef %20, ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #12
  %24 = load i32, ptr %localStatus, align 4
  %cmp28 = icmp ne i32 %24, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont27
  %25 = load i32, ptr %localStatus, align 4
  %26 = load ptr, ptr %status.addr, align 8
  store i32 %25, ptr %26, align 4
  br label %if.end30

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #12
  br label %ehcleanup

if.end30:                                         ; preds = %if.then29, %invoke.cont27
  %30 = load ptr, ptr %status.addr, align 8
  %31 = load i32, ptr %30, align 4
  %call32 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
          to label %invoke.cont31 unwind label %lpad6

invoke.cont31:                                    ; preds = %if.end30
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont31
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %invoke.cont31
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %localeId, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp36, ptr noundef %33, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad6

invoke.cont37:                                    ; preds = %for.end
  %34 = load ptr, ptr %status.addr, align 8
  %call40 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp36, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp36) #12
  store ptr %call40, ptr %inf, align 8
  %35 = load ptr, ptr %status.addr, align 8
  %36 = load i32, ptr %35, align 4
  %call42 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
          to label %invoke.cont41 unwind label %lpad6

invoke.cont41:                                    ; preds = %invoke.cont39
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont41
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad38:                                           ; preds = %invoke.cont37
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp36) #12
  br label %ehcleanup

if.end45:                                         ; preds = %invoke.cont41
  %40 = load ptr, ptr %inf, align 8
  %vtable = load ptr, ptr %40, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %41 = load ptr, ptr %vfn, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(356) %40, i32 noundef 0)
          to label %invoke.cont46 unwind label %lpad6

invoke.cont46:                                    ; preds = %if.end45
  %42 = load ptr, ptr %inf, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %invoke.cont46
  %44 = call ptr @__dynamic_cast(ptr %42, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZTIN6icu_7513DecimalFormatE, i64 0) #12
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %invoke.cont46
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %45 = phi ptr [ %44, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %45, ptr %decfmt, align 8
  %46 = load ptr, ptr %decfmt, align 8
  %cmp47 = icmp ne ptr %46, null
  br i1 %cmp47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %dynamic_cast.end
  %47 = load ptr, ptr %decfmt, align 8
  %vtable49 = load ptr, ptr %47, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 35
  %48 = load ptr, ptr %vfn50, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(368) %47, i32 noundef 2)
          to label %invoke.cont51 unwind label %lpad6

invoke.cont51:                                    ; preds = %if.then48
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont51, %dynamic_cast.end
  %call54 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_22MeasureFormatCacheDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont53 unwind label %lpad6

invoke.cont53:                                    ; preds = %if.end52
  %49 = load ptr, ptr %inf, align 8
  invoke void @_ZN6icu_7522MeasureFormatCacheData18adoptIntegerFormatEPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(80) %call54, ptr noundef %49)
          to label %invoke.cont55 unwind label %lpad6

invoke.cont55:                                    ; preds = %invoke.cont53
  %call57 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_22MeasureFormatCacheDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont56 unwind label %lpad6

invoke.cont56:                                    ; preds = %invoke.cont55
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call57)
          to label %invoke.cont58 unwind label %lpad6

invoke.cont58:                                    ; preds = %invoke.cont56
  %call60 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_22MeasureFormatCacheDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont59 unwind label %lpad6

invoke.cont59:                                    ; preds = %invoke.cont58
  store ptr %call60, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont59, %if.then44, %if.then34, %if.then19, %if.then
  call void @_ZN6icu_7512LocalPointerINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #12
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #12
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50

ehcleanup:                                        ; preds = %lpad38, %lpad24, %lpad6
  call void @_ZN6icu_7512LocalPointerINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #12
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup, %lpad4, %cleanup.done
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup62
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_22MeasureFormatCacheDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_22MeasureFormatCacheDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_22MeasureFormatCacheDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7522MeasureFormatCacheData26adoptNumericDateFormattersEPNS_21NumericDateFormattersE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %formattersToAdopt) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %formattersToAdopt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formattersToAdopt, ptr %formattersToAdopt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numericDateFormatters = getelementptr inbounds %"class.icu_75::MeasureFormatCacheData", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %numericDateFormatters, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7521NumericDateFormattersD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %1 = load ptr, ptr %formattersToAdopt.addr, align 8
  %numericDateFormatters2 = getelementptr inbounds %"class.icu_75::MeasureFormatCacheData", ptr %this1, i32 0, i32 4
  store ptr %1, ptr %numericDateFormatters2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L25loadNumericDateFormattersEPK15UResourceBundleR10UErrorCode(ptr noundef %resource, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %resource.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.cond2 = alloca i1, align 1
  %ref.tmp3 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond6 = alloca i1, align 1
  %ref.tmp7 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond10 = alloca i1, align 1
  store ptr %resource, ptr %resource.addr, align 8
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
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #12
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond2, align 1
  store i1 false, ptr %cleanup.cond6, align 1
  store i1 false, ptr %cleanup.cond10, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %resource.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L31loadNumericDateFormatterPatternEPK15UResourceBundlePKcR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef %2, ptr noundef @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond2, align 1
  %4 = load ptr, ptr %resource.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L31loadNumericDateFormatterPatternEPK15UResourceBundlePKcR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp3, ptr noundef %4, ptr noundef @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store i1 true, ptr %cleanup.cond6, align 1
  %6 = load ptr, ptr %resource.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L31loadNumericDateFormatterPatternEPK15UResourceBundlePKcR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp7, ptr noundef %6, ptr noundef @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  store i1 true, ptr %cleanup.cond10, align 1
  invoke void @_ZN6icu_7521NumericDateFormattersC2ERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(200) %call1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont12, %if.end
  %8 = phi ptr [ %call1, %invoke.cont12 ], [ null, %if.end ]
  %cleanup.is_active = load i1, ptr %cleanup.cond10, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %new.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %new.cont
  %cleanup.is_active16 = load i1, ptr %cleanup.cond6, align 1
  br i1 %cleanup.is_active16, label %cleanup.action17, label %cleanup.done18

cleanup.action17:                                 ; preds = %cleanup.done
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3) #12
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %cleanup.action17, %cleanup.done
  %cleanup.is_active22 = load i1, ptr %cleanup.cond2, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

cleanup.action23:                                 ; preds = %cleanup.done18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %cleanup.action23, %cleanup.done18
  store ptr %8, ptr %result, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool34 = icmp ne i8 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %cleanup.done24
  %11 = load ptr, ptr %result, align 8
  %isnull = icmp eq ptr %11, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then35
  call void @_ZN6icu_7521NumericDateFormattersD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then35
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad4:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad8:                                            ; preds = %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  %cleanup.is_active13 = load i1, ptr %cleanup.cond10, align 1
  br i1 %cleanup.is_active13, label %cleanup.action14, label %cleanup.done15

cleanup.action14:                                 ; preds = %lpad11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7) #12
  br label %cleanup.done15

cleanup.done15:                                   ; preds = %cleanup.action14, %lpad11
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done15, %lpad8
  %cleanup.is_active19 = load i1, ptr %cleanup.cond6, align 1
  br i1 %cleanup.is_active19, label %cleanup.action20, label %cleanup.done21

cleanup.action20:                                 ; preds = %ehcleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3) #12
  br label %cleanup.done21

cleanup.done21:                                   ; preds = %cleanup.action20, %ehcleanup
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %cleanup.done21, %lpad4
  %cleanup.is_active26 = load i1, ptr %cleanup.cond2, align 1
  br i1 %cleanup.is_active26, label %cleanup.action27, label %cleanup.done28

cleanup.action27:                                 ; preds = %ehcleanup25
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %cleanup.action27, %ehcleanup25
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %cleanup.done28, %lpad
  %cleanup.is_active30 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active30, label %cleanup.action31, label %cleanup.done32

cleanup.action31:                                 ; preds = %ehcleanup29
  %24 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %24) #12
  br label %cleanup.done32

cleanup.done32:                                   ; preds = %cleanup.action31, %ehcleanup29
  br label %eh.resume

if.end36:                                         ; preds = %cleanup.done24
  %25 = load ptr, ptr %result, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %delete.end, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26

eh.resume:                                        ; preds = %cleanup.done32
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

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
define linkonce_odr void @_ZN6icu_7522MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %widthIndex, ptr noundef %nfToAdopt) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %widthIndex.addr = alloca i32, align 4
  %nfToAdopt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %widthIndex, ptr %widthIndex.addr, align 4
  store ptr %nfToAdopt, ptr %nfToAdopt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currencyFormats = getelementptr inbounds %"class.icu_75::MeasureFormatCacheData", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %widthIndex.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %currencyFormats, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(356) %1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %3 = load ptr, ptr %nfToAdopt.addr, align 8
  %currencyFormats2 = getelementptr inbounds %"class.icu_75::MeasureFormatCacheData", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %widthIndex.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr %currencyFormats2, i64 0, i64 %idxprom3
  store ptr %3, ptr %arrayidx4, align 8
  ret void
}

declare noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7522MeasureFormatCacheData18adoptIntegerFormatEPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %nfToAdopt) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nfToAdopt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nfToAdopt, ptr %nfToAdopt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %integerFormat = getelementptr inbounds %"class.icu_75::MeasureFormatCacheData", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %integerFormat, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(356) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %nfToAdopt.addr, align 8
  %integerFormat2 = getelementptr inbounds %"class.icu_75::MeasureFormatCacheData", ptr %this1, i32 0, i32 3
  store ptr %2, ptr %integerFormat2, align 8
  ret void
}

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_22MeasureFormatCacheDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
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
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MeasureFormatC2ERKNS_6LocaleE19UMeasureFormatWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %w, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7513MeasureFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cache = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %cache, align 8
  %numberFormat = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 2
  store ptr null, ptr %numberFormat, align 8
  %pluralRules = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 3
  store ptr null, ptr %pluralRules, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %w.addr, align 4
  store i32 %0, ptr %fWidth, align 8
  %listFormatter = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 5
  store ptr null, ptr %listFormatter, align 8
  %1 = load ptr, ptr %locale.addr, align 8
  %2 = load i32, ptr %w.addr, align 4
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %w, ptr noundef %nfToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %nfToAdopt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nf = alloca %"class.icu_75::LocalPointer.14", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %name = alloca ptr, align 8
  %pr = alloca ptr, align 8
  %shared = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store ptr %nfToAdopt, ptr %nfToAdopt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %nfToAdopt.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %nf, ptr noundef %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont43, %delete.end, %invoke.cont35, %invoke.cont33, %if.else, %invoke.cont31, %if.end30, %invoke.cont24, %if.then23, %invoke.cont19, %invoke.cont18, %if.end17, %invoke.cont11, %if.end10, %invoke.cont5, %invoke.cont4, %invoke.cont2, %if.end, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nf) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %6 = load ptr, ptr %locale.addr, align 8
  %call3 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  store ptr %call3, ptr %name, align 8
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %name, align 8
  invoke void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %9 = load ptr, ptr %locale.addr, align 8
  %cache = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512UnifiedCache11getByLocaleINS_22MeasureFormatCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(8) %cache, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %invoke.cont6
  %13 = load ptr, ptr %locale.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %call12 = invoke noundef ptr @_ZN6icu_7511PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %13, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  store ptr %call12, ptr %pr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call14 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %invoke.cont13
  %17 = load ptr, ptr %pr, align 8
  %pluralRules = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7512SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %pluralRules)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end17
  %18 = load ptr, ptr %pr, align 8
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %call21 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %nf)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %invoke.cont20
  %19 = load ptr, ptr %locale.addr, align 8
  %20 = load ptr, ptr %status.addr, align 8
  %call25 = invoke noundef ptr @_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %19, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  store ptr %call25, ptr %shared, align 8
  %21 = load ptr, ptr %status.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call27 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont26
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %invoke.cont26
  %23 = load ptr, ptr %shared, align 8
  %numberFormat = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %numberFormat)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end30
  %24 = load ptr, ptr %shared, align 8
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont31
  br label %if.end41

if.else:                                          ; preds = %invoke.cont20
  %call34 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %nf)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.else
  %25 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513MeasureFormat17adoptNumberFormatEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef %call34, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %26 = load ptr, ptr %status.addr, align 8
  %27 = load i32, ptr %26, align 4
  %call37 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont35
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %invoke.cont36
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end40:                                         ; preds = %invoke.cont36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %invoke.cont32
  %28 = load i32, ptr %w.addr, align 4
  %fWidth = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 4
  store i32 %28, ptr %fWidth, align 8
  %listFormatter = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 5
  %29 = load ptr, ptr %listFormatter, align 8
  %isnull = icmp eq ptr %29, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end41
  %vtable = load ptr, ptr %29, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %30 = load ptr, ptr %vfn, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end41
  %31 = load ptr, ptr %locale.addr, align 8
  %fWidth42 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 4
  %32 = load i32, ptr %fWidth42, align 8
  %call44 = invoke noundef i32 @_ZN6icu_75L15getRegularWidthE19UMeasureFormatWidth(i32 noundef %32)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %delete.end
  %idxprom = zext i32 %call44 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @_ZZN6icu_7513MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCodeE10listWidths, i64 0, i64 %idxprom
  %33 = load i32, ptr %arrayidx, align 4
  %34 = load ptr, ptr %status.addr, align 8
  %call46 = invoke noundef ptr @_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %31, i32 noundef 2, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %listFormatter47 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 5
  store ptr %call46, ptr %listFormatter47, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont45, %if.then39, %if.then29, %if.then16, %if.then9, %if.then
  call void @_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nf) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MeasureFormatC2ERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %w, ptr noundef %nfToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %nfToAdopt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store ptr %nfToAdopt, ptr %nfToAdopt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7513MeasureFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cache = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %cache, align 8
  %numberFormat = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 2
  store ptr null, ptr %numberFormat, align 8
  %pluralRules = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 3
  store ptr null, ptr %pluralRules, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %w.addr, align 4
  store i32 %0, ptr %fWidth, align 8
  %listFormatter = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 5
  store ptr null, ptr %listFormatter, align 8
  %1 = load ptr, ptr %locale.addr, align 8
  %2 = load i32, ptr %w.addr, align 4
  %3 = load ptr, ptr %nfToAdopt.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MeasureFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(368) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef nonnull align 8 dereferenceable(322) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7513MeasureFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cache = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %cache2 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cache2, align 8
  store ptr %2, ptr %cache, align 8
  %numberFormat = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %other.addr, align 8
  %numberFormat3 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %numberFormat3, align 8
  store ptr %4, ptr %numberFormat, align 8
  %pluralRules = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %other.addr, align 8
  %pluralRules4 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %pluralRules4, align 8
  store ptr %6, ptr %pluralRules, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %other.addr, align 8
  %fWidth5 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %7, i32 0, i32 4
  %8 = load i32, ptr %fWidth5, align 8
  store i32 %8, ptr %fWidth, align 8
  %listFormatter = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 5
  store ptr null, ptr %listFormatter, align 8
  %cache6 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %cache6, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %numberFormat7 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %numberFormat7, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %pluralRules9 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %pluralRules9, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %12 = load ptr, ptr %other.addr, align 8
  %listFormatter11 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %listFormatter11, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %14 = load ptr, ptr %other.addr, align 8
  %listFormatter12 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %listFormatter12, align 8
  invoke void @_ZN6icu_7513ListFormatterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont14, %if.then
  %16 = phi ptr [ %call, %invoke.cont14 ], [ null, %if.then ]
  %listFormatter15 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 5
  store ptr %16, ptr %listFormatter15, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont8, %invoke.cont, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %new.notnull
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad13
  %23 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %23) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad13
  br label %ehcleanup

if.end:                                           ; preds = %new.cont, %invoke.cont10
  ret void

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

declare void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare void @_ZN6icu_7513ListFormatterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(368) ptr @_ZN6icu_7513MeasureFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(368) %other) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
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
  %call = call noundef nonnull align 8 dereferenceable(322) ptr @_ZN6icu_756FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef nonnull align 8 dereferenceable(322) %1)
  %2 = load ptr, ptr %other.addr, align 8
  %cache = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cache, align 8
  %cache2 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7512SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %cache2)
  %4 = load ptr, ptr %other.addr, align 8
  %numberFormat = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %numberFormat, align 8
  %numberFormat3 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %numberFormat3)
  %6 = load ptr, ptr %other.addr, align 8
  %pluralRules = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %pluralRules, align 8
  %pluralRules4 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7512SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %pluralRules4)
  %8 = load ptr, ptr %other.addr, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %8, i32 0, i32 4
  %9 = load i32, ptr %fWidth, align 8
  %fWidth5 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 4
  store i32 %9, ptr %fWidth5, align 8
  %listFormatter = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %listFormatter, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %12 = load ptr, ptr %other.addr, align 8
  %listFormatter6 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %listFormatter6, align 8
  %cmp7 = icmp ne ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %delete.end
  %call9 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #12
  %new.isnull = icmp eq ptr %call9, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then8
  store ptr %call9, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %14 = load ptr, ptr %other.addr, align 8
  %listFormatter10 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %listFormatter10, align 8
  invoke void @_ZN6icu_7513ListFormatterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then8
  %16 = phi ptr [ %call9, %invoke.cont ], [ null, %if.then8 ]
  %listFormatter11 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 5
  store ptr %16, ptr %listFormatter11, align 8
  br label %if.end13

lpad:                                             ; preds = %new.notnull
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %20 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %20) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %delete.end
  %listFormatter12 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 5
  store ptr null, ptr %listFormatter12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %new.cont
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare noundef nonnull align 8 dereferenceable(322) ptr @_ZN6icu_756FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_(ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(8) %dest) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(8) %dest) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_(ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(8) %dest) #1 comdat align 2 {
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
define void @_ZN6icu_7513MeasureFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7513MeasureFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cache = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %cache, align 8
  %numberFormat = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 2
  store ptr null, ptr %numberFormat, align 8
  %pluralRules = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 3
  store ptr null, ptr %pluralRules, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 4
  store i32 1, ptr %fWidth, align 8
  %listFormatter = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 5
  store ptr null, ptr %listFormatter, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7513MeasureFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cache = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cache, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cache2 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %cache2, align 8
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %numberFormat = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %numberFormat, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %numberFormat5 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %numberFormat5, align 8
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then4
  br label %if.end7

if.end7:                                          ; preds = %invoke.cont6, %if.end
  %pluralRules = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %pluralRules, align 8
  %cmp8 = icmp ne ptr %4, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %pluralRules10 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %pluralRules10, align 8
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %if.then9
  br label %if.end12

if.end12:                                         ; preds = %invoke.cont11, %if.end7
  %listFormatter = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %listFormatter, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end12
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end12
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %if.then9, %if.then4, %if.then
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513MeasureFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513MeasureFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(368) %this1) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7513MeasureFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(322) %other) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %rhs = alloca ptr, align 8
  %status = alloca i32, align 4
  %localeId = alloca ptr, align 8
  %rhsLocaleId = alloca ptr, align 8
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
  store ptr %2, ptr %rhs, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %fWidth, align 8
  %4 = load ptr, ptr %rhs, align 8
  %fWidth4 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %4, i32 0, i32 4
  %5 = load i32, ptr %fWidth4, align 8
  %cmp5 = icmp ne i32 %3, %5
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end3
  %cache = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %cache, align 8
  %7 = load ptr, ptr %rhs, align 8
  %cache8 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %cache8, align 8
  %cmp9 = icmp ne ptr %6, %8
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %status, align 4
  %call11 = call noundef ptr @_ZNK6icu_7513MeasureFormat11getLocaleIDER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call11, ptr %localeId, align 8
  %9 = load ptr, ptr %rhs, align 8
  %call12 = call noundef ptr @_ZNK6icu_7513MeasureFormat11getLocaleIDER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %9, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call12, ptr %rhsLocaleId, align 8
  %10 = load i32, ptr %status, align 4
  %call13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool = icmp ne i8 %call13, 0
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then10
  %11 = load ptr, ptr %localeId, align 8
  %12 = load ptr, ptr %rhsLocaleId, align 8
  %call16 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #15
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end7
  %numberFormat = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %numberFormat, align 8
  %14 = load ptr, ptr %rhs, align 8
  %numberFormat21 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %numberFormat21, align 8
  %cmp22 = icmp eq ptr %13, %15
  br i1 %cmp22, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end20
  %numberFormat23 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %numberFormat23, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK6icu_7518SharedNumberFormatdeEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = load ptr, ptr %rhs, align 8
  %numberFormat25 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %numberFormat25, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK6icu_7518SharedNumberFormatdeEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %vtable = load ptr, ptr %call24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %19 = load ptr, ptr %vfn, align 8
  %call27 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(356) %call24, ptr noundef nonnull align 8 dereferenceable(322) %call26)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end20
  %20 = phi i1 [ true, %if.end20 ], [ %call27, %lor.rhs ]
  store i1 %20, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then18, %if.then14, %if.then6, %if.then2, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MeasureFormat11getLocaleIDER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZNK6icu_756Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(356) ptr @_ZNK6icu_7518SharedNumberFormatdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::SharedNumberFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MeasureFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 368) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513MeasureFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(368) %call, ptr noundef nonnull align 8 dereferenceable(368) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #12
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
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %formatObj = alloca ptr, align 8
  %amount = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
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
  %3 = load ptr, ptr %obj.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %cmp = icmp eq i32 %call2, 6
  br i1 %cmp, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7511Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  store ptr %call4, ptr %formatObj, align 8
  %5 = load ptr, ptr %formatObj, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.then3
  %7 = call ptr @__dynamic_cast(ptr %5, ptr @_ZTIN6icu_757UObjectE, ptr @_ZTIN6icu_757MeasureE, i64 0) #12
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.then3
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %8 = phi ptr [ %7, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %8, ptr %amount, align 8
  %9 = load ptr, ptr %amount, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %dynamic_cast.end
  %10 = load ptr, ptr %amount, align 8
  %numberFormat = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %numberFormat, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK6icu_7518SharedNumberFormatdeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load ptr, ptr %appendTo.addr, align 8
  %13 = load ptr, ptr %pos.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(356) %call7, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %dynamic_cast.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %15 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %appendTo.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) #5

declare noundef ptr @_ZNK6icu_7511Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(128) %measure, ptr noundef nonnull align 8 dereferenceable(356) %nf, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %measure.addr = alloca ptr, align 8
  %nf.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %amtNumber = alloca ptr, align 8
  %amtUnit = alloca ptr, align 8
  %isoCode = alloca [4 x i16], align 2
  %ref.tmp = alloca %"class.icu_75::Formattable", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.cond11 = alloca i1, align 1
  %df = alloca ptr, align 8
  %formattedNumber = alloca %"class.icu_75::UnicodeString", align 8
  %pluralForm = alloca i32, align 4
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp32 = alloca %"class.icu_75::Locale", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %formatter = alloca %"class.icu_75::SimpleFormatter", align 8
  %result = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %lnf = alloca ptr, align 8
  %ref.tmp64 = alloca %"class.icu_75::number::LocalizedNumberFormatter", align 8
  %ref.tmp65 = alloca %"class.icu_75::number::LocalizedNumberFormatter", align 8
  %ref.tmp80 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %measure, ptr %measure.addr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
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
  %3 = load ptr, ptr %measure.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_757Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  store ptr %call2, ptr %amtNumber, align 8
  %4 = load ptr, ptr %measure.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK6icu_757Measure7getUnitEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  store ptr %call3, ptr %amtUnit, align 8
  %5 = load ptr, ptr %amtUnit, align 8
  %call4 = call noundef signext i8 @_ZN6icu_75L10isCurrencyERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %5)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end25

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %amtUnit, align 8
  %call7 = call noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %6)
  %arraydecay = getelementptr inbounds [4 x i16], ptr %isoCode, i64 0, i64 0
  call void @u_charsToUChars_75(ptr noundef %call7, ptr noundef %arraydecay, i32 noundef 4)
  %cache = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %cache, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %fWidth, align 8
  %call8 = call noundef ptr @_ZNK6icu_7522MeasureFormatCacheData17getCurrencyFormatE19UMeasureFormatWidth(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %8)
  %call9 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #12
  %new.isnull = icmp eq ptr %call9, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond11, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then6
  store ptr %call9, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %9 = load ptr, ptr %amtNumber, align 8
  %arraydecay10 = getelementptr inbounds [4 x i16], ptr %isoCode, i64 0, i64 0
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %arraydecay10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond11, align 1
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call9, ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont13, %if.then6
  %11 = phi ptr [ %call9, %invoke.cont13 ], [ null, %if.then6 ]
  invoke void @_ZN6icu_7511FormattableC1EPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef %11)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %new.cont
  %12 = load ptr, ptr %appendTo.addr, align 8
  %13 = load ptr, ptr %pos.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %call8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %15 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(356) %call8, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call17, ptr %retval, align 8
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #12
  %cleanup.is_active = load i1, ptr %cleanup.cond11, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont16
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont16
  br label %return

lpad:                                             ; preds = %new.notnull
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad12:                                           ; preds = %new.cont, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad12
  %cleanup.is_active18 = load i1, ptr %cleanup.cond11, align 1
  br i1 %cleanup.is_active18, label %cleanup.action19, label %cleanup.done20

cleanup.action19:                                 ; preds = %ehcleanup
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %cleanup.done20

cleanup.done20:                                   ; preds = %cleanup.action19, %ehcleanup
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %cleanup.done20, %lpad
  %cleanup.is_active22 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

cleanup.action23:                                 ; preds = %ehcleanup21
  %25 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %25) #12
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %cleanup.action23, %ehcleanup21
  br label %eh.resume

if.end25:                                         ; preds = %if.end
  %26 = load ptr, ptr %nf.addr, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end25
  %28 = call ptr @__dynamic_cast(ptr %26, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZTIN6icu_7513DecimalFormatE, i64 0) #12
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end25
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %29 = phi ptr [ %28, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %29, ptr %df, align 8
  %30 = load ptr, ptr %df, align 8
  %cmp = icmp eq ptr %30, null
  br i1 %cmp, label %if.then26, label %if.end54

if.then26:                                        ; preds = %dynamic_cast.end
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %formattedNumber)
  %31 = load ptr, ptr %amtNumber, align 8
  %32 = load ptr, ptr %nf.addr, align 8
  %pluralRules = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 3
  %33 = load ptr, ptr %pluralRules, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7517SharedPluralRulesdeEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.then26
  %34 = load ptr, ptr %pos.addr, align 8
  %35 = load ptr, ptr %status.addr, align 8
  %call31 = invoke noundef i32 @_ZN6icu_7517QuantityFormatter12selectPluralERKNS_11FormattableERKNS_12NumberFormatERKNS_11PluralRulesERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull align 8 dereferenceable(356) %32, ptr noundef nonnull align 8 dereferenceable(28) %call29, ptr noundef nonnull align 8 dereferenceable(64) %formattedNumber, ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  store i32 %call31, ptr %pluralForm, align 4
  %36 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7513MeasureFormat9getLocaleER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont30
  %37 = load ptr, ptr %amtUnit, align 8
  %fWidth34 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 4
  %38 = load i32, ptr %fWidth34, align 8
  %call37 = invoke noundef i32 @_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth(i32 noundef %38)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  %39 = load i32, ptr %pluralForm, align 4
  %40 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl15LongNameHandler14getUnitPatternERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthNS_14StandardPlural4FormER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %pattern, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(19) %37, i32 noundef %call37, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp32) #12
  %41 = load ptr, ptr %status.addr, align 8
  %42 = load i32, ptr %41, align 4
  %call42 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont41
  %43 = load ptr, ptr %appendTo.addr, align 8
  store ptr %43, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad27:                                           ; preds = %invoke.cont30, %invoke.cont28, %if.then26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp32) #12
  br label %ehcleanup53

lpad40:                                           ; preds = %if.end45, %invoke.cont38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup51

if.end45:                                         ; preds = %invoke.cont41
  %53 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %formatter, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %invoke.cont46 unwind label %lpad40

invoke.cont46:                                    ; preds = %if.end45
  %54 = load ptr, ptr %appendTo.addr, align 8
  %55 = load ptr, ptr %pos.addr, align 8
  %56 = load ptr, ptr %status.addr, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517QuantityFormatter6formatERKNS_15SimpleFormatterERKNS_13UnicodeStringERS4_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %formatter, ptr noundef nonnull align 8 dereferenceable(64) %formattedNumber, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  store ptr %call49, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %formatter) #12
  br label %cleanup

lpad47:                                           ; preds = %invoke.cont46
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %formatter) #12
  br label %ehcleanup51

cleanup:                                          ; preds = %invoke.cont48, %if.then44
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formattedNumber) #12
  br label %return

ehcleanup51:                                      ; preds = %lpad47, %lpad40
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #12
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %lpad35, %lpad27
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formattedNumber) #12
  br label %eh.resume

if.end54:                                         ; preds = %dynamic_cast.end
  call void @_ZN6icu_756number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %result)
  %60 = load ptr, ptr %df, align 8
  %61 = load ptr, ptr %status.addr, align 8
  %call57 = invoke noundef ptr @_ZNK6icu_7513DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.end54
  store ptr %call57, ptr %lnf, align 8
  %62 = load ptr, ptr %lnf, align 8
  %tobool58 = icmp ne ptr %62, null
  br i1 %tobool58, label %if.then59, label %if.end76

if.then59:                                        ; preds = %invoke.cont56
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %result, i32 0, i32 2
  %63 = load ptr, ptr %amtNumber, align 8
  %64 = load ptr, ptr %status.addr, align 8
  %call61 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %invoke.cont60 unwind label %lpad55

invoke.cont60:                                    ; preds = %if.then59
  %call63 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %quantity, double noundef %call61)
          to label %invoke.cont62 unwind label %lpad55

invoke.cont62:                                    ; preds = %invoke.cont60
  %65 = load ptr, ptr %lnf, align 8
  %66 = load ptr, ptr %amtUnit, align 8
  invoke void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(472) %65, ptr noundef nonnull align 8 dereferenceable(19) %66)
          to label %invoke.cont66 unwind label %lpad55

invoke.cont66:                                    ; preds = %invoke.cont62
  %fWidth67 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 4
  %67 = load i32, ptr %fWidth67, align 8
  %call70 = invoke noundef i32 @_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth(i32 noundef %67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  invoke void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp65, i32 noundef %call70)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  %68 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp64, ptr noundef %result, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp64) #12
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp65) #12
  br label %if.end76

lpad55:                                           ; preds = %invoke.cont79, %invoke.cont77, %if.end76, %invoke.cont62, %invoke.cont60, %if.then59, %if.end54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad72:                                           ; preds = %invoke.cont71
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp64) #12
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad72, %lpad68
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp65) #12
  br label %ehcleanup87

if.end76:                                         ; preds = %invoke.cont73, %invoke.cont56
  %78 = load ptr, ptr %pos.addr, align 8
  %79 = load ptr, ptr %appendTo.addr, align 8
  %call78 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %invoke.cont77 unwind label %lpad55

invoke.cont77:                                    ; preds = %if.end76
  %80 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %result, ptr noundef nonnull align 8 dereferenceable(20) %78, i32 noundef %call78, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %invoke.cont79 unwind label %lpad55

invoke.cont79:                                    ; preds = %invoke.cont77
  %81 = load ptr, ptr %appendTo.addr, align 8
  %82 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7531FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(300) %result, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %invoke.cont81 unwind label %lpad55

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp80)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp80) #12
  %83 = load ptr, ptr %appendTo.addr, align 8
  store ptr %83, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %result) #12
  br label %return

lpad82:                                           ; preds = %invoke.cont81
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp80) #12
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad82, %ehcleanup75, %lpad55
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %result) #12
  br label %eh.resume

return:                                           ; preds = %invoke.cont83, %cleanup, %cleanup.done, %if.then
  %87 = load ptr, ptr %retval, align 8
  ret ptr %87

eh.resume:                                        ; preds = %ehcleanup87, %ehcleanup53, %cleanup.done24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val88 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val88
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_7513MeasureFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat20formatMeasurePerUnitERKNS_7MeasureERKNS_11MeasureUnitERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(128) %measure, ptr noundef nonnull align 8 dereferenceable(19) %perUnit, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %measure.addr = alloca ptr, align 8
  %perUnit.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %df = alloca ptr, align 8
  %result = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %lnf = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::number::LocalizedNumberFormatter", align 8
  %ref.tmp14 = alloca %"class.icu_75::number::LocalizedNumberFormatter", align 8
  %ref.tmp15 = alloca %"class.icu_75::number::LocalizedNumberFormatter", align 8
  %ref.tmp32 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %measure, ptr %measure.addr, align 8
  store ptr %perUnit, ptr %perUnit.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
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
  %call2 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK6icu_7513MeasureFormat23getNumberFormatInternalEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  %3 = icmp eq ptr %call2, null
  br i1 %3, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end
  %4 = call ptr @__dynamic_cast(ptr %call2, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZTIN6icu_7513DecimalFormatE, i64 0) #12
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %5 = phi ptr [ %4, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %5, ptr %df, align 8
  %6 = load ptr, ptr %df, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %dynamic_cast.end
  %7 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %appendTo.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %dynamic_cast.end
  call void @_ZN6icu_756number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %result)
  %9 = load ptr, ptr %df, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %call5 = invoke noundef ptr @_ZNK6icu_7513DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  store ptr %call5, ptr %lnf, align 8
  %11 = load ptr, ptr %lnf, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then7, label %if.end28

if.then7:                                         ; preds = %invoke.cont
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %result, i32 0, i32 2
  %12 = load ptr, ptr %measure.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_757Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %13 = load ptr, ptr %status.addr, align 8
  %call11 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call9, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %quantity, double noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %14 = load ptr, ptr %lnf, align 8
  %15 = load ptr, ptr %measure.addr, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZNK6icu_757Measure7getUnitEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  invoke void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(472) %14, ptr noundef nonnull align 8 dereferenceable(19) %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %16 = load ptr, ptr %perUnit.addr, align 8
  invoke void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(19) %16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %fWidth = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 4
  %17 = load i32, ptr %fWidth, align 8
  %call23 = invoke noundef i32 @_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth(i32 noundef %17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp14, i32 noundef %call23)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  %18 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp, ptr noundef %result, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp) #12
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp14) #12
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp15) #12
  br label %if.end28

lpad:                                             ; preds = %invoke.cont31, %invoke.cont29, %if.end28, %invoke.cont16, %invoke.cont12, %invoke.cont10, %invoke.cont8, %if.then7, %if.end4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad19:                                           ; preds = %invoke.cont18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad21
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp14) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad19
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp15) #12
  br label %ehcleanup38

if.end28:                                         ; preds = %invoke.cont26, %invoke.cont
  %31 = load ptr, ptr %pos.addr, align 8
  %32 = load ptr, ptr %appendTo.addr, align 8
  %call30 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end28
  %33 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %result, ptr noundef nonnull align 8 dereferenceable(20) %31, i32 noundef %call30, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %34 = load ptr, ptr %appendTo.addr, align 8
  %35 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7531FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(300) %result, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #12
  %36 = load ptr, ptr %appendTo.addr, align 8
  store ptr %36, ptr %retval, align 8
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %result) #12
  br label %return

lpad34:                                           ; preds = %invoke.cont33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #12
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad34, %ehcleanup27, %lpad
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %result) #12
  br label %eh.resume

return:                                           ; preds = %invoke.cont35, %if.then3, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40

eh.resume:                                        ; preds = %ehcleanup38
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(356) ptr @_ZNK6icu_7513MeasureFormat23getNumberFormatInternalEv(ptr noundef nonnull align 8 dereferenceable(368) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numberFormat = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %numberFormat, align 8
  %call = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK6icu_7518SharedNumberFormatdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %this1, i8 %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %outputUnit = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %gender = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %this1, i32 0, i32 4
  store ptr @.str.6, ptr %gender, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef ptr @_ZNK6icu_7513DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_757Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %number = getelementptr inbounds %"class.icu_75::Measure", ptr %this1, i32 0, i32 1
  ret ptr %number
}

declare noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(19)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(19) ptr @_ZNK6icu_757Measure7getUnitEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unit = getelementptr inbounds %"class.icu_75::Measure", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %unit, align 8
  ret ptr %0
}

declare void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(19)) #5

declare void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth(i32 noundef %width) #0 {
entry:
  %retval = alloca i32, align 4
  %width.addr = alloca i32, align 4
  store i32 %width, ptr %width.addr, align 4
  %0 = load i32, ptr %width.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb2, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #7

declare void @_ZN6icu_7513DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare void @_ZNK6icu_7531FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat14formatMeasuresEPKNS_7MeasureEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %measures, i32 noundef %measureCount, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %measures.addr = alloca ptr, align 8
  %measureCount.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %hms = alloca [3 x %"class.icu_75::Formattable"], align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bitMap = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %results = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue40 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save44 = alloca ptr, align 8
  %cleanup.cond45 = alloca i1, align 1
  %i = alloca i32, align 4
  %nf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %measures, ptr %measures.addr, align 8
  store i32 %measureCount, ptr %measureCount.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
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
  %3 = load i32, ptr %measureCount.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %appendTo.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i32, ptr %measureCount.addr, align 4
  %cmp4 = icmp eq i32 %5, 1
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %measures.addr, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::Measure", ptr %6, i64 0
  %numberFormat = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %numberFormat, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK6icu_7518SharedNumberFormatdeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %appendTo.addr, align 8
  %9 = load ptr, ptr %pos.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(128) %arrayidx, ptr noundef nonnull align 8 dereferenceable(356) %call6, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %fWidth = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %fWidth, align 8
  %cmp9 = icmp eq i32 %11, 3
  br i1 %cmp9, label %if.then10, label %if.end33

if.then10:                                        ; preds = %if.end8
  %array.begin = getelementptr inbounds [3 x %"class.icu_75::Formattable"], ptr %hms, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::Formattable", ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %if.then10
  %arrayctor.cur = phi ptr [ %array.begin, %if.then10 ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::Formattable", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %12 = load ptr, ptr %measures.addr, align 8
  %13 = load i32, ptr %measureCount.addr, align 4
  %arraydecay = getelementptr inbounds [3 x %"class.icu_75::Formattable"], ptr %hms, i64 0, i64 0
  %14 = load ptr, ptr %status.addr, align 8
  %call14 = invoke noundef i32 @_ZN6icu_75L5toHMSEPKNS_7MeasureEiPNS_11FormattableER10UErrorCode(ptr noundef %12, i32 noundef %13, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %arrayctor.cont
  store i32 %call14, ptr %bitMap, align 4
  %15 = load i32, ptr %bitMap, align 4
  %cmp15 = icmp sgt i32 %15, 0
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %invoke.cont13
  %arraydecay17 = getelementptr inbounds [3 x %"class.icu_75::Formattable"], ptr %hms, i64 0, i64 0
  %16 = load i32, ptr %bitMap, align 4
  %17 = load ptr, ptr %appendTo.addr, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat13formatNumericEPKNS_11FormattableEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef %arraydecay17, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %if.then16
  store ptr %call19, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %arrayctor.loop
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done11, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element) #12
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done11, label %arraydestroy.body

arraydestroy.done11:                              ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad12:                                           ; preds = %if.then16, %arrayctor.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  %array.begin27 = getelementptr inbounds [3 x %"class.icu_75::Formattable"], ptr %hms, i32 0, i32 0
  %25 = getelementptr inbounds %"class.icu_75::Formattable", ptr %array.begin27, i64 3
  br label %arraydestroy.body28

if.end20:                                         ; preds = %invoke.cont13
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %invoke.cont18
  %array.begin21 = getelementptr inbounds [3 x %"class.icu_75::Formattable"], ptr %hms, i32 0, i32 0
  %26 = getelementptr inbounds %"class.icu_75::Formattable", ptr %array.begin21, i64 3
  br label %arraydestroy.body22

arraydestroy.body22:                              ; preds = %arraydestroy.body22, %cleanup
  %arraydestroy.elementPast23 = phi ptr [ %26, %cleanup ], [ %arraydestroy.element24, %arraydestroy.body22 ]
  %arraydestroy.element24 = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast23, i64 -1
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element24) #12
  %arraydestroy.done25 = icmp eq ptr %arraydestroy.element24, %array.begin21
  br i1 %arraydestroy.done25, label %arraydestroy.done26, label %arraydestroy.body22

arraydestroy.done26:                              ; preds = %arraydestroy.body22
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %arraydestroy.done26
  br label %if.end33

arraydestroy.body28:                              ; preds = %arraydestroy.body28, %lpad12
  %arraydestroy.elementPast29 = phi ptr [ %25, %lpad12 ], [ %arraydestroy.element30, %arraydestroy.body28 ]
  %arraydestroy.element30 = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast29, i64 -1
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element30) #12
  %arraydestroy.done31 = icmp eq ptr %arraydestroy.element30, %array.begin27
  br i1 %arraydestroy.done31, label %arraydestroy.done32, label %arraydestroy.body28

arraydestroy.done32:                              ; preds = %arraydestroy.body28
  br label %eh.resume

if.end33:                                         ; preds = %cleanup.cont, %if.end8
  %27 = load ptr, ptr %pos.addr, align 8
  %call34 = call noundef i32 @_ZNK6icu_7513FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  %cmp35 = icmp ne i32 %call34, -1
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end33
  %28 = load ptr, ptr %measures.addr, align 8
  %29 = load i32, ptr %measureCount.addr, align 4
  %30 = load ptr, ptr %appendTo.addr, align 8
  %31 = load ptr, ptr %pos.addr, align 8
  %32 = load ptr, ptr %status.addr, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat23formatMeasuresSlowTrackEPKNS_7MeasureEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store ptr %call37, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end33
  %33 = load i32, ptr %measureCount.addr, align 4
  %conv = sext i32 %33 to i64
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 64)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %36, i64 8)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = or i1 %35, %38
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = select i1 %39, i64 -1, i64 %40
  %call39 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %41) #12
  %new.isnull = icmp eq ptr %call39, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond45, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end38
  store ptr %call39, ptr %saved-rvalue, align 8
  store i64 %41, ptr %saved-rvalue40, align 8
  store i1 true, ptr %cleanup.cond, align 1
  store i64 %conv, ptr %call39, align 8
  %42 = getelementptr inbounds i8, ptr %call39, i64 8
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont56, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end41 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %42, i64 %conv
  br label %arrayctor.loop42

arrayctor.loop42:                                 ; preds = %invoke.cont47, %new.ctorloop
  %arrayctor.cur43 = phi ptr [ %42, %new.ctorloop ], [ %arrayctor.next54, %invoke.cont47 ]
  store ptr %42, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur43, ptr %cond-cleanup.save44, align 8
  store i1 true, ptr %cleanup.cond45, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %arrayctor.loop42
  %arrayctor.next54 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur43, i64 1
  %arrayctor.done55 = icmp eq ptr %arrayctor.next54, %arrayctor.end41
  br i1 %arrayctor.done55, label %arrayctor.cont56, label %arrayctor.loop42

arrayctor.cont56:                                 ; preds = %invoke.cont47, %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %arrayctor.cont56, %if.end38
  %43 = phi ptr [ %42, %arrayctor.cont56 ], [ null, %if.end38 ]
  store ptr %43, ptr %results, align 8
  %44 = load ptr, ptr %results, align 8
  %cmp60 = icmp eq ptr %44, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %new.cont
  %45 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %45, align 4
  %46 = load ptr, ptr %appendTo.addr, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

lpad46:                                           ; preds = %arrayctor.loop42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond45, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad46
  %50 = load ptr, ptr %cond-cleanup.save, align 8
  %51 = load ptr, ptr %cond-cleanup.save44, align 8
  %arraydestroy.isempty48 = icmp eq ptr %50, %51
  br i1 %arraydestroy.isempty48, label %arraydestroy.done53, label %arraydestroy.body49

arraydestroy.body49:                              ; preds = %arraydestroy.body49, %cleanup.action
  %arraydestroy.elementPast50 = phi ptr [ %51, %cleanup.action ], [ %arraydestroy.element51, %arraydestroy.body49 ]
  %arraydestroy.element51 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast50, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element51) #12
  %arraydestroy.done52 = icmp eq ptr %arraydestroy.element51, %50
  br i1 %arraydestroy.done52, label %arraydestroy.done53, label %arraydestroy.body49

arraydestroy.done53:                              ; preds = %arraydestroy.body49, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done53, %lpad46
  %cleanup.is_active57 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active57, label %cleanup.action58, label %cleanup.done59

cleanup.action58:                                 ; preds = %cleanup.done
  %52 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %52) #12
  br label %cleanup.done59

cleanup.done59:                                   ; preds = %cleanup.action58, %cleanup.done
  br label %eh.resume

if.end62:                                         ; preds = %new.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end62
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr %measureCount.addr, align 4
  %cmp63 = icmp slt i32 %53, %54
  br i1 %cmp63, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %cache = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 1
  %55 = load ptr, ptr %cache, align 8
  %call64 = call noundef ptr @_ZNK6icu_7522MeasureFormatCacheData16getIntegerFormatEv(ptr noundef nonnull align 8 dereferenceable(80) %55)
  store ptr %call64, ptr %nf, align 8
  %56 = load i32, ptr %i, align 4
  %57 = load i32, ptr %measureCount.addr, align 4
  %sub = sub nsw i32 %57, 1
  %cmp65 = icmp eq i32 %56, %sub
  br i1 %cmp65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %for.body
  %numberFormat67 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 2
  %58 = load ptr, ptr %numberFormat67, align 8
  %call68 = call noundef ptr @_ZNK6icu_7518SharedNumberFormat3getEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  store ptr %call68, ptr %nf, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %for.body
  %59 = load ptr, ptr %measures.addr, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx70 = getelementptr inbounds %"class.icu_75::Measure", ptr %59, i64 %idxprom
  %61 = load ptr, ptr %nf, align 8
  %62 = load ptr, ptr %results, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %63 to i64
  %arrayidx72 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %62, i64 %idxprom71
  %64 = load ptr, ptr %pos.addr, align 8
  %65 = load ptr, ptr %status.addr, align 8
  %call73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(128) %arrayidx70, ptr noundef nonnull align 8 dereferenceable(356) %61, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx72, ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  br label %for.inc

for.inc:                                          ; preds = %if.end69
  %66 = load i32, ptr %i, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %listFormatter = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 5
  %67 = load ptr, ptr %listFormatter, align 8
  %68 = load ptr, ptr %results, align 8
  %69 = load i32, ptr %measureCount.addr, align 4
  %70 = load ptr, ptr %appendTo.addr, align 8
  %71 = load ptr, ptr %status.addr, align 8
  %call74 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef %68, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
  %72 = load ptr, ptr %results, align 8
  %isnull = icmp eq ptr %72, null
  br i1 %isnull, label %delete.end81, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load i64, ptr %73, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %72, i64 %74
  %arraydestroy.isempty75 = icmp eq ptr %72, %delete.end
  br i1 %arraydestroy.isempty75, label %arraydestroy.done80, label %arraydestroy.body76

arraydestroy.body76:                              ; preds = %arraydestroy.body76, %delete.notnull
  %arraydestroy.elementPast77 = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element78, %arraydestroy.body76 ]
  %arraydestroy.element78 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast77, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element78) #12
  %arraydestroy.done79 = icmp eq ptr %arraydestroy.element78, %72
  br i1 %arraydestroy.done79, label %arraydestroy.done80, label %arraydestroy.body76

arraydestroy.done80:                              ; preds = %arraydestroy.body76, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %73) #12
  br label %delete.end81

delete.end81:                                     ; preds = %arraydestroy.done80, %for.end
  %75 = load ptr, ptr %appendTo.addr, align 8
  store ptr %75, ptr %retval, align 8
  br label %return

return:                                           ; preds = %delete.end81, %if.then61, %if.then36, %arraydestroy.done26, %if.then5, %if.then2, %if.then
  %76 = load ptr, ptr %retval, align 8
  ret ptr %76

eh.resume:                                        ; preds = %cleanup.done59, %arraydestroy.done32, %arraydestroy.done11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82

unreachable:                                      ; preds = %arraydestroy.done26
  unreachable
}

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L5toHMSEPKNS_7MeasureEiPNS_11FormattableER10UErrorCode(ptr noundef %measures, i32 noundef %measureCount, ptr noundef %hms, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %retval = alloca i32, align 4
  %measures.addr = alloca ptr, align 8
  %measureCount.addr = alloca i32, align 4
  %hms.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %measures, ptr %measures.addr, align 8
  store i32 %measureCount, ptr %measureCount.addr, align 4
  store ptr %hms, ptr %hms.addr, align 8
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
  store i32 0, ptr %result, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %measureCount.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %measures.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::Measure", ptr %6, i64 %idxprom
  %call5 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK6icu_757Measure7getUnitEv(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx)
  %call6 = call noundef signext i8 @_ZN6icu_75L10isTimeUnitERKNS_11MeasureUnitEPKc(ptr noundef nonnull align 8 dereferenceable(19) %call5, ptr noundef @.str.7)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %8 = load i32, ptr %result, align 4
  %cmp9 = icmp sge i32 %8, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then8
  %9 = load ptr, ptr %measures.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds %"class.icu_75::Measure", ptr %9, i64 %idxprom12
  %call14 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_757Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx13)
  %11 = load ptr, ptr %hms.addr, align 8
  %arrayidx15 = getelementptr inbounds %"class.icu_75::Formattable", ptr %11, i64 0
  %call16 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx15, ptr noundef nonnull align 8 dereferenceable(112) %call14)
  %12 = load ptr, ptr %hms.addr, align 8
  %arrayidx17 = getelementptr inbounds %"class.icu_75::Formattable", ptr %12, i64 0
  %call18 = call noundef double @_ZNK6icu_7511Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx17)
  %cmp19 = fcmp olt double %call18, 0.000000e+00
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end11
  %13 = load i32, ptr %result, align 4
  %or = or i32 %13, 1
  store i32 %or, ptr %result, align 4
  br label %if.end66

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %measures.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %15 to i64
  %arrayidx23 = getelementptr inbounds %"class.icu_75::Measure", ptr %14, i64 %idxprom22
  %call24 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK6icu_757Measure7getUnitEv(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx23)
  %call25 = call noundef signext i8 @_ZN6icu_75L10isTimeUnitERKNS_11MeasureUnitEPKc(ptr noundef nonnull align 8 dereferenceable(19) %call24, ptr noundef @.str.8)
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.else42

if.then27:                                        ; preds = %if.else
  %16 = load i32, ptr %result, align 4
  %cmp28 = icmp sge i32 %16, 2
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then27
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then27
  %17 = load ptr, ptr %measures.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %18 to i64
  %arrayidx32 = getelementptr inbounds %"class.icu_75::Measure", ptr %17, i64 %idxprom31
  %call33 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_757Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx32)
  %19 = load ptr, ptr %hms.addr, align 8
  %arrayidx34 = getelementptr inbounds %"class.icu_75::Formattable", ptr %19, i64 1
  %call35 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx34, ptr noundef nonnull align 8 dereferenceable(112) %call33)
  %20 = load ptr, ptr %hms.addr, align 8
  %arrayidx36 = getelementptr inbounds %"class.icu_75::Formattable", ptr %20, i64 1
  %call37 = call noundef double @_ZNK6icu_7511Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx36)
  %cmp38 = fcmp olt double %call37, 0.000000e+00
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end30
  %21 = load i32, ptr %result, align 4
  %or41 = or i32 %21, 2
  store i32 %or41, ptr %result, align 4
  br label %if.end65

if.else42:                                        ; preds = %if.else
  %22 = load ptr, ptr %measures.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %23 to i64
  %arrayidx44 = getelementptr inbounds %"class.icu_75::Measure", ptr %22, i64 %idxprom43
  %call45 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK6icu_757Measure7getUnitEv(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx44)
  %call46 = call noundef signext i8 @_ZN6icu_75L10isTimeUnitERKNS_11MeasureUnitEPKc(ptr noundef nonnull align 8 dereferenceable(19) %call45, ptr noundef @.str.9)
  %tobool47 = icmp ne i8 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.else63

if.then48:                                        ; preds = %if.else42
  %24 = load i32, ptr %result, align 4
  %cmp49 = icmp sge i32 %24, 4
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then48
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.then48
  %25 = load ptr, ptr %measures.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %26 to i64
  %arrayidx53 = getelementptr inbounds %"class.icu_75::Measure", ptr %25, i64 %idxprom52
  %call54 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_757Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx53)
  %27 = load ptr, ptr %hms.addr, align 8
  %arrayidx55 = getelementptr inbounds %"class.icu_75::Formattable", ptr %27, i64 2
  %call56 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx55, ptr noundef nonnull align 8 dereferenceable(112) %call54)
  %28 = load ptr, ptr %hms.addr, align 8
  %arrayidx57 = getelementptr inbounds %"class.icu_75::Formattable", ptr %28, i64 2
  %call58 = call noundef double @_ZNK6icu_7511Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx57)
  %cmp59 = fcmp olt double %call58, 0.000000e+00
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end51
  %29 = load i32, ptr %result, align 4
  %or62 = or i32 %29, 4
  store i32 %or62, ptr %result, align 4
  br label %if.end64

if.else63:                                        ; preds = %if.else42
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end61
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end40
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end66
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %31 = load i32, ptr %result, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else63, %if.then60, %if.then50, %if.then39, %if.then29, %if.then20, %if.then10, %if.then3, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat13formatNumericEPKNS_11FormattableEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %hms, i32 noundef %bitMap, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %hms.addr = alloca ptr, align 8
  %bitMap.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %hours = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %minutes = alloca double, align 8
  %seconds = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %numberFormatter = alloca ptr, align 8
  %numberFormatter2 = alloca %"class.icu_75::number::LocalizedNumberFormatter", align 8
  %lnf = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::number::LocalizedNumberFormatter", align 8
  %ref.tmp58 = alloca %"class.icu_75::number::IntegerWidth", align 4
  %tmp.coerce = alloca { i64, i8 }, align 8
  %fsb = alloca %"class.icu_75::FormattedStringBuilder", align 8
  %protect = alloca i8, align 1
  %patternLength = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i16, align 2
  %value = alloca double, align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp91 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp92 = alloca %"class.icu_75::number::FormattedNumber", align 8
  %ref.tmp98 = alloca %"class.icu_75::Formattable", align 8
  %agg.tmp104 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp120 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp129 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp135 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %hms, ptr %hms.addr, align 8
  store i32 %bitMap, ptr %bitMap.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
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
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
  %3 = load ptr, ptr %hms.addr, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::Formattable", ptr %3, i64 0
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store double %call2, ptr %hours, align 8
  %5 = load ptr, ptr %hms.addr, align 8
  %arrayidx3 = getelementptr inbounds %"class.icu_75::Formattable", ptr %5, i64 1
  %6 = load ptr, ptr %status.addr, align 8
  %call5 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store double %call5, ptr %minutes, align 8
  %7 = load ptr, ptr %hms.addr, align 8
  %arrayidx6 = getelementptr inbounds %"class.icu_75::Formattable", ptr %7, i64 2
  %8 = load ptr, ptr %status.addr, align 8
  %call8 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  store double %call8, ptr %seconds, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call10 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont9
  %11 = load ptr, ptr %appendTo.addr, align 8
  store ptr %11, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup143

lpad:                                             ; preds = %if.end51, %if.end46, %invoke.cont39, %invoke.cont37, %if.then35, %invoke.cont29, %invoke.cont27, %if.then25, %invoke.cont20, %invoke.cont18, %invoke.cont16, %if.then15, %invoke.cont7, %invoke.cont4, %invoke.cont, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup144

if.end13:                                         ; preds = %invoke.cont9
  %15 = load i32, ptr %bitMap.addr, align 4
  %cmp = icmp eq i32 %15, 5
  br i1 %cmp, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %16 = load i32, ptr %bitMap.addr, align 4
  %cmp14 = icmp eq i32 %16, 7
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %lor.lhs.false, %if.end13
  %cache = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %cache, align 8
  %call17 = invoke noundef ptr @_ZNK6icu_7522MeasureFormatCacheData24getNumericDateFormattersEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  %hourMinuteSecond = getelementptr inbounds %"class.icu_75::NumericDateFormatters", ptr %call17, i32 0, i32 3
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %hourMinuteSecond)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %18 = load double, ptr %hours, align 8
  %call21 = invoke double @uprv_trunc_75(double noundef %18)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  store double %call21, ptr %hours, align 8
  %19 = load double, ptr %minutes, align 8
  %call23 = invoke double @uprv_trunc_75(double noundef %19)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  store double %call23, ptr %minutes, align 8
  br label %if.end46

if.else:                                          ; preds = %lor.lhs.false
  %20 = load i32, ptr %bitMap.addr, align 4
  %cmp24 = icmp eq i32 %20, 3
  br i1 %cmp24, label %if.then25, label %if.else33

if.then25:                                        ; preds = %if.else
  %cache26 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %cache26, align 8
  %call28 = invoke noundef ptr @_ZNK6icu_7522MeasureFormatCacheData24getNumericDateFormattersEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then25
  %hourMinute = getelementptr inbounds %"class.icu_75::NumericDateFormatters", ptr %call28, i32 0, i32 1
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %hourMinute)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %22 = load double, ptr %hours, align 8
  %call32 = invoke double @uprv_trunc_75(double noundef %22)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  store double %call32, ptr %hours, align 8
  br label %if.end45

if.else33:                                        ; preds = %if.else
  %23 = load i32, ptr %bitMap.addr, align 4
  %cmp34 = icmp eq i32 %23, 6
  br i1 %cmp34, label %if.then35, label %if.else43

if.then35:                                        ; preds = %if.else33
  %cache36 = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %cache36, align 8
  %call38 = invoke noundef ptr @_ZNK6icu_7522MeasureFormatCacheData24getNumericDateFormattersEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then35
  %minuteSecond = getelementptr inbounds %"class.icu_75::NumericDateFormatters", ptr %call38, i32 0, i32 2
  %call40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %minuteSecond)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %25 = load double, ptr %minutes, align 8
  %call42 = invoke double @uprv_trunc_75(double noundef %25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  store double %call42, ptr %minutes, align 8
  br label %if.end44

if.else43:                                        ; preds = %if.else33
  %26 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %26, align 4
  %27 = load ptr, ptr %appendTo.addr, align 8
  store ptr %27, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup143

if.end44:                                         ; preds = %invoke.cont41
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %invoke.cont31
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %invoke.cont22
  %numberFormat = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %numberFormat, align 8
  %call48 = invoke noundef ptr @_ZNK6icu_7518SharedNumberFormat3getEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.end46
  %29 = icmp eq ptr %call48, null
  br i1 %29, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %invoke.cont47
  %30 = call ptr @__dynamic_cast(ptr %call48, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZTIN6icu_7513DecimalFormatE, i64 0) #12
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %invoke.cont47
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %31 = phi ptr [ %30, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %31, ptr %numberFormatter, align 8
  %32 = load ptr, ptr %numberFormatter, align 8
  %tobool49 = icmp ne ptr %32, null
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %dynamic_cast.end
  %33 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %33, align 4
  %34 = load ptr, ptr %appendTo.addr, align 8
  store ptr %34, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup143

if.end51:                                         ; preds = %dynamic_cast.end
  invoke void @_ZN6icu_756number24LocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %numberFormatter2)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.end51
  %35 = load ptr, ptr %numberFormatter, align 8
  %36 = load ptr, ptr %status.addr, align 8
  %call55 = invoke noundef ptr @_ZNK6icu_7513DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  store ptr %call55, ptr %lnf, align 8
  %37 = load ptr, ptr %lnf, align 8
  %tobool56 = icmp ne ptr %37, null
  br i1 %tobool56, label %if.then57, label %if.else63

if.then57:                                        ; preds = %invoke.cont54
  %38 = load ptr, ptr %lnf, align 8
  %call60 = invoke { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef 2)
          to label %invoke.cont59 unwind label %lpad53

invoke.cont59:                                    ; preds = %if.then57
  store { i64, i8 } %call60, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp58, ptr align 8 %tmp.coerce, i64 12, i1 false)
  invoke void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(472) %38, ptr noundef nonnull align 4 dereferenceable(9) %ref.tmp58)
          to label %invoke.cont61 unwind label %lpad53

invoke.cont61:                                    ; preds = %invoke.cont59
  %call62 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_756number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %numberFormatter2, ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp) #12
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp) #12
  br label %if.end64

lpad53:                                           ; preds = %if.end64, %invoke.cont59, %if.then57, %invoke.cont52
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup142

if.else63:                                        ; preds = %invoke.cont54
  %42 = load ptr, ptr %appendTo.addr, align 8
  store ptr %42, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end64:                                         ; preds = %invoke.cont61
  invoke void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fsb)
          to label %invoke.cont65 unwind label %lpad53

invoke.cont65:                                    ; preds = %if.end64
  store i8 0, ptr %protect, align 1
  %call68 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  store i32 %call68, ptr %patternLength, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont67
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %patternLength, align 4
  %cmp69 = icmp slt i32 %43, %44
  br i1 %cmp69, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load i32, ptr %i, align 4
  %call71 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %45)
          to label %invoke.cont70 unwind label %lpad66

invoke.cont70:                                    ; preds = %for.body
  store i16 %call71, ptr %c, align 2
  store double 0.000000e+00, ptr %value, align 8
  %46 = load i16, ptr %c, align 2
  %conv = zext i16 %46 to i32
  switch i32 %conv, label %sw.epilog [
    i32 72, label %sw.bb
    i32 109, label %sw.bb72
    i32 115, label %sw.bb73
  ]

lpad66:                                           ; preds = %for.end, %sw.default, %if.then119, %land.lhs.true112, %if.else80, %if.then77, %for.body, %invoke.cont65
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup141

sw.bb:                                            ; preds = %invoke.cont70
  %50 = load double, ptr %hours, align 8
  store double %50, ptr %value, align 8
  br label %sw.epilog

sw.bb72:                                          ; preds = %invoke.cont70
  %51 = load double, ptr %minutes, align 8
  store double %51, ptr %value, align 8
  br label %sw.epilog

sw.bb73:                                          ; preds = %invoke.cont70
  %52 = load double, ptr %seconds, align 8
  store double %52, ptr %value, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb73, %sw.bb72, %sw.bb, %invoke.cont70
  %53 = load i16, ptr %c, align 2
  %conv74 = zext i16 %53 to i32
  switch i32 %conv74, label %sw.default [
    i32 72, label %sw.bb75
    i32 109, label %sw.bb75
    i32 115, label %sw.bb75
    i32 39, label %sw.bb109
  ]

sw.bb75:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  %54 = load i8, ptr %protect, align 1
  %tobool76 = icmp ne i8 %54, 0
  br i1 %tobool76, label %if.then77, label %if.else80

if.then77:                                        ; preds = %sw.bb75
  %55 = load i16, ptr %c, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %56 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %57 = load i8, ptr %coerce.dive, align 1
  %call79 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder12appendChar16EDsNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fsb, i16 noundef zeroext %55, i8 %57, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %invoke.cont78 unwind label %lpad66

invoke.cont78:                                    ; preds = %if.then77
  br label %if.end108

if.else80:                                        ; preds = %sw.bb75
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp)
          to label %invoke.cont81 unwind label %lpad66

invoke.cont81:                                    ; preds = %if.else80
  %58 = load i32, ptr %i, align 4
  %add = add nsw i32 %58, 1
  %59 = load i32, ptr %patternLength, align 4
  %cmp82 = icmp slt i32 %add, %59
  br i1 %cmp82, label %land.lhs.true, label %if.else97

land.lhs.true:                                    ; preds = %invoke.cont81
  %60 = load i32, ptr %i, align 4
  %add83 = add nsw i32 %60, 1
  %call86 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %add83)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %land.lhs.true
  %conv87 = zext i16 %call86 to i32
  %61 = load i16, ptr %c, align 2
  %conv88 = zext i16 %61 to i32
  %cmp89 = icmp eq i32 %conv87, %conv88
  br i1 %cmp89, label %if.then90, label %if.else97

if.then90:                                        ; preds = %invoke.cont85
  %62 = load double, ptr %value, align 8
  %63 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter12formatDoubleEdR10UErrorCode(ptr sret(%"class.icu_75::number::FormattedNumber") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(496) %numberFormatter2, double noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %invoke.cont93 unwind label %lpad84

invoke.cont93:                                    ; preds = %if.then90
  %64 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number15FormattedNumber8toStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp92, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  %call96 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91) #12
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp92) #12
  %65 = load i32, ptr %i, align 4
  %inc = add nsw i32 %65, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end103

lpad84:                                           ; preds = %if.end103, %if.else97, %if.then90, %land.lhs.true
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad94:                                           ; preds = %invoke.cont93
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp92) #12
  br label %ehcleanup

if.else97:                                        ; preds = %invoke.cont85, %invoke.cont81
  %72 = load ptr, ptr %numberFormatter, align 8
  %73 = load double, ptr %value, align 8
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp98, double noundef %73)
          to label %invoke.cont99 unwind label %lpad84

invoke.cont99:                                    ; preds = %if.else97
  %74 = load ptr, ptr %status.addr, align 8
  %call102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %72, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(64) %tmp, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp98) #12
  br label %if.end103

lpad100:                                          ; preds = %invoke.cont99
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp98) #12
  br label %ehcleanup

if.end103:                                        ; preds = %invoke.cont101, %invoke.cont95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp104, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %78 = load ptr, ptr %status.addr, align 8
  %coerce.dive105 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp104, i32 0, i32 0
  %79 = load i8, ptr %coerce.dive105, align 1
  %call107 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fsb, ptr noundef nonnull align 8 dereferenceable(64) %tmp, i8 %79, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %invoke.cont106 unwind label %lpad84

invoke.cont106:                                   ; preds = %if.end103
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #12
  br label %if.end108

ehcleanup:                                        ; preds = %lpad100, %lpad94, %lpad84
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #12
  br label %ehcleanup141

if.end108:                                        ; preds = %invoke.cont106, %invoke.cont78
  br label %sw.epilog133

sw.bb109:                                         ; preds = %sw.epilog
  %80 = load i32, ptr %i, align 4
  %add110 = add nsw i32 %80, 1
  %81 = load i32, ptr %patternLength, align 4
  %cmp111 = icmp slt i32 %add110, %81
  br i1 %cmp111, label %land.lhs.true112, label %if.else125

land.lhs.true112:                                 ; preds = %sw.bb109
  %82 = load i32, ptr %i, align 4
  %add113 = add nsw i32 %82, 1
  %call115 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %add113)
          to label %invoke.cont114 unwind label %lpad66

invoke.cont114:                                   ; preds = %land.lhs.true112
  %conv116 = zext i16 %call115 to i32
  %83 = load i16, ptr %c, align 2
  %conv117 = zext i16 %83 to i32
  %cmp118 = icmp eq i32 %conv116, %conv117
  br i1 %cmp118, label %if.then119, label %if.else125

if.then119:                                       ; preds = %invoke.cont114
  %84 = load i16, ptr %c, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp120, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %85 = load ptr, ptr %status.addr, align 8
  %coerce.dive121 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp120, i32 0, i32 0
  %86 = load i8, ptr %coerce.dive121, align 1
  %call123 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder12appendChar16EDsNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fsb, i16 noundef zeroext %84, i8 %86, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %invoke.cont122 unwind label %lpad66

invoke.cont122:                                   ; preds = %if.then119
  %87 = load i32, ptr %i, align 4
  %inc124 = add nsw i32 %87, 1
  store i32 %inc124, ptr %i, align 4
  br label %if.end128

if.else125:                                       ; preds = %invoke.cont114, %sw.bb109
  %88 = load i8, ptr %protect, align 1
  %tobool126 = icmp ne i8 %88, 0
  %lnot = xor i1 %tobool126, true
  %conv127 = zext i1 %lnot to i8
  store i8 %conv127, ptr %protect, align 1
  br label %if.end128

if.end128:                                        ; preds = %if.else125, %invoke.cont122
  br label %sw.epilog133

sw.default:                                       ; preds = %sw.epilog
  %89 = load i16, ptr %c, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp129, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %90 = load ptr, ptr %status.addr, align 8
  %coerce.dive130 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp129, i32 0, i32 0
  %91 = load i8, ptr %coerce.dive130, align 1
  %call132 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder12appendChar16EDsNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fsb, i16 noundef zeroext %89, i8 %91, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %invoke.cont131 unwind label %lpad66

invoke.cont131:                                   ; preds = %sw.default
  br label %sw.epilog133

sw.epilog133:                                     ; preds = %invoke.cont131, %if.end128, %if.end108
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog133
  %92 = load i32, ptr %i, align 4
  %inc134 = add nsw i32 %92, 1
  store i32 %inc134, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %93 = load ptr, ptr %appendTo.addr, align 8
  invoke void @_ZNK6icu_7522FormattedStringBuilder19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(136) %fsb)
          to label %invoke.cont136 unwind label %lpad66

invoke.cont136:                                   ; preds = %for.end
  %call139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp135)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp135) #12
  %94 = load ptr, ptr %appendTo.addr, align 8
  store ptr %94, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fsb) #12
  br label %cleanup

lpad137:                                          ; preds = %invoke.cont136
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp135) #12
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad137, %ehcleanup, %lpad66
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fsb) #12
  br label %ehcleanup142

cleanup:                                          ; preds = %invoke.cont138, %if.else63
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %numberFormatter2) #12
  br label %cleanup143

ehcleanup142:                                     ; preds = %ehcleanup141, %lpad53
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %numberFormatter2) #12
  br label %ehcleanup144

cleanup143:                                       ; preds = %cleanup, %if.then50, %if.else43, %if.then12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #12
  br label %return

ehcleanup144:                                     ; preds = %ehcleanup142, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #12
  br label %eh.resume

return:                                           ; preds = %cleanup143, %if.then
  %98 = load ptr, ptr %retval, align 8
  ret ptr %98

eh.resume:                                        ; preds = %ehcleanup144
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val145 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val145
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fField = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fField, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat23formatMeasuresSlowTrackEPKNS_7MeasureEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %measures, i32 noundef %measureCount, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %measures.addr = alloca ptr, align 8
  %measureCount.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %dontCare = alloca %"class.icu_75::FieldPosition", align 8
  %fpos = alloca %"class.icu_75::FieldPosition", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %results = alloca %"class.icu_75::LocalArray", align 8
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue5 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save6 = alloca ptr, align 8
  %cleanup.cond7 = alloca i1, align 1
  %fieldPositionFoundIndex = alloca i32, align 4
  %i = alloca i32, align 4
  %nf = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %measures, ptr %measures.addr, align 8
  store i32 %measureCount, ptr %measureCount.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
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
  call void @_ZN6icu_7513FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %dontCare, i32 noundef -1)
  %3 = load ptr, ptr %pos.addr, align 8
  %call2 = invoke noundef i32 @_ZNK6icu_7513FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN6icu_7513FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %fpos, i32 noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load i32, ptr %measureCount.addr, align 4
  %conv = sext i32 %4 to i64
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 64)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 8)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = or i1 %6, %9
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %call4 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %12) #12
  %new.isnull = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond7, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont3
  store ptr %call4, ptr %saved-rvalue, align 8
  store i64 %12, ptr %saved-rvalue5, align 8
  store i1 true, ptr %cleanup.cond, align 1
  store i64 %conv, ptr %call4, align 8
  %13 = getelementptr inbounds i8, ptr %call4, i64 8
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %13, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont9, %new.ctorloop
  %arrayctor.cur = phi ptr [ %13, %new.ctorloop ], [ %arrayctor.next, %invoke.cont9 ]
  store ptr %13, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save6, align 8
  store i1 true, ptr %cleanup.cond7, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont9, %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %arrayctor.cont, %invoke.cont3
  %14 = phi ptr [ %13, %arrayctor.cont ], [ null, %invoke.cont3 ]
  %15 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %results, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %new.cont
  store i32 -1, ptr %fieldPositionFoundIndex, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont15
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %measureCount.addr, align 4
  %cmp = icmp slt i32 %16, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %cache = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %cache, align 8
  %call18 = invoke noundef ptr @_ZNK6icu_7522MeasureFormatCacheData16getIntegerFormatEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %for.body
  store ptr %call18, ptr %nf, align 8
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %measureCount.addr, align 4
  %sub = sub nsw i32 %20, 1
  %cmp19 = icmp eq i32 %19, %sub
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %invoke.cont17
  %numberFormat = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %numberFormat, align 8
  %call22 = invoke noundef ptr @_ZNK6icu_7518SharedNumberFormat3getEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %if.then20
  store ptr %call22, ptr %nf, align 8
  br label %if.end23

lpad:                                             ; preds = %invoke.cont, %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup74

lpad8:                                            ; preds = %arrayctor.loop
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond7, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad8
  %28 = load ptr, ptr %cond-cleanup.save, align 8
  %29 = load ptr, ptr %cond-cleanup.save6, align 8
  %arraydestroy.isempty = icmp eq ptr %28, %29
  br i1 %arraydestroy.isempty, label %arraydestroy.done10, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action
  %arraydestroy.elementPast = phi ptr [ %29, %cleanup.action ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #12
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %28
  br i1 %arraydestroy.done, label %arraydestroy.done10, label %arraydestroy.body

arraydestroy.done10:                              ; preds = %arraydestroy.body, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done10, %lpad8
  %cleanup.is_active11 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active11, label %cleanup.action12, label %cleanup.done13

cleanup.action12:                                 ; preds = %cleanup.done
  %30 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %30) #12
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %cleanup.action12, %cleanup.done
  br label %ehcleanup

lpad14:                                           ; preds = %new.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont67, %invoke.cont66, %invoke.cont64, %if.then63, %invoke.cont54, %invoke.cont52, %for.end, %invoke.cont47, %if.else, %lor.lhs.false, %if.end35, %invoke.cont29, %invoke.cont27, %if.then25, %if.then20, %for.body
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %results) #12
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont21, %invoke.cont17
  %37 = load i32, ptr %fieldPositionFoundIndex, align 4
  %cmp24 = icmp eq i32 %37, -1
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end23
  %38 = load ptr, ptr %measures.addr, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::Measure", ptr %38, i64 %idxprom
  %40 = load ptr, ptr %nf, align 8
  %41 = load i32, ptr %i, align 4
  %conv26 = sext i32 %41 to i64
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %results, i64 noundef %conv26)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %if.then25
  %42 = load ptr, ptr %status.addr, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(128) %arrayidx, ptr noundef nonnull align 8 dereferenceable(356) %40, ptr noundef nonnull align 8 dereferenceable(64) %call28, ptr noundef nonnull align 8 dereferenceable(20) %fpos, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont29 unwind label %lpad16

invoke.cont29:                                    ; preds = %invoke.cont27
  %43 = load ptr, ptr %status.addr, align 8
  %44 = load i32, ptr %43, align 4
  %call32 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
          to label %invoke.cont31 unwind label %lpad16

invoke.cont31:                                    ; preds = %invoke.cont29
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont31
  %45 = load ptr, ptr %appendTo.addr, align 8
  store ptr %45, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %invoke.cont31
  %call37 = invoke noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fpos)
          to label %invoke.cont36 unwind label %lpad16

invoke.cont36:                                    ; preds = %if.end35
  %cmp38 = icmp ne i32 %call37, 0
  br i1 %cmp38, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont36
  %call40 = invoke noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fpos)
          to label %invoke.cont39 unwind label %lpad16

invoke.cont39:                                    ; preds = %lor.lhs.false
  %cmp41 = icmp ne i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %invoke.cont39, %invoke.cont36
  %46 = load i32, ptr %i, align 4
  store i32 %46, ptr %fieldPositionFoundIndex, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %invoke.cont39
  br label %if.end51

if.else:                                          ; preds = %if.end23
  %47 = load ptr, ptr %measures.addr, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %48 to i64
  %arrayidx45 = getelementptr inbounds %"class.icu_75::Measure", ptr %47, i64 %idxprom44
  %49 = load ptr, ptr %nf, align 8
  %50 = load i32, ptr %i, align 4
  %conv46 = sext i32 %50 to i64
  %call48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %results, i64 noundef %conv46)
          to label %invoke.cont47 unwind label %lpad16

invoke.cont47:                                    ; preds = %if.else
  %51 = load ptr, ptr %status.addr, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(128) %arrayidx45, ptr noundef nonnull align 8 dereferenceable(356) %49, ptr noundef nonnull align 8 dereferenceable(64) %call48, ptr noundef nonnull align 8 dereferenceable(20) %dontCare, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %invoke.cont49 unwind label %lpad16

invoke.cont49:                                    ; preds = %invoke.cont47
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont49, %if.end43
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %52 = load i32, ptr %i, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %listFormatter = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 5
  %53 = load ptr, ptr %listFormatter, align 8
  %call53 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %results)
          to label %invoke.cont52 unwind label %lpad16

invoke.cont52:                                    ; preds = %for.end
  %54 = load i32, ptr %measureCount.addr, align 4
  %55 = load ptr, ptr %appendTo.addr, align 8
  %56 = load i32, ptr %fieldPositionFoundIndex, align 4
  %57 = load ptr, ptr %status.addr, align 8
  %call55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_iRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef %call53, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %offset, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %invoke.cont54 unwind label %lpad16

invoke.cont54:                                    ; preds = %invoke.cont52
  %58 = load ptr, ptr %status.addr, align 8
  %59 = load i32, ptr %58, align 4
  %call57 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
          to label %invoke.cont56 unwind label %lpad16

invoke.cont56:                                    ; preds = %invoke.cont54
  %tobool58 = icmp ne i8 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %invoke.cont56
  %60 = load ptr, ptr %appendTo.addr, align 8
  store ptr %60, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end60:                                         ; preds = %invoke.cont56
  %61 = load i32, ptr %fieldPositionFoundIndex, align 4
  %cmp61 = icmp ne i32 %61, -1
  br i1 %cmp61, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %if.end60
  %62 = load i32, ptr %offset, align 4
  %cmp62 = icmp ne i32 %62, -1
  br i1 %cmp62, label %if.then63, label %if.end71

if.then63:                                        ; preds = %land.lhs.true
  %63 = load ptr, ptr %pos.addr, align 8
  %call65 = invoke noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fpos)
          to label %invoke.cont64 unwind label %lpad16

invoke.cont64:                                    ; preds = %if.then63
  %64 = load i32, ptr %offset, align 4
  %add = add nsw i32 %call65, %64
  invoke void @_ZN6icu_7513FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %63, i32 noundef %add)
          to label %invoke.cont66 unwind label %lpad16

invoke.cont66:                                    ; preds = %invoke.cont64
  %65 = load ptr, ptr %pos.addr, align 8
  %call68 = invoke noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fpos)
          to label %invoke.cont67 unwind label %lpad16

invoke.cont67:                                    ; preds = %invoke.cont66
  %66 = load i32, ptr %offset, align 4
  %add69 = add nsw i32 %call68, %66
  invoke void @_ZN6icu_7513FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %65, i32 noundef %add69)
          to label %invoke.cont70 unwind label %lpad16

invoke.cont70:                                    ; preds = %invoke.cont67
  br label %if.end71

if.end71:                                         ; preds = %invoke.cont70, %land.lhs.true, %if.end60
  %67 = load ptr, ptr %appendTo.addr, align 8
  store ptr %67, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end71, %if.then59, %if.then34
  call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %results) #12
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fpos) #12
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %dontCare) #12
  br label %return

ehcleanup:                                        ; preds = %lpad16, %lpad14, %cleanup.done13
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fpos) #12
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %dontCare) #12
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %68 = load ptr, ptr %retval, align 8
  ret ptr %68

eh.resume:                                        ; preds = %ehcleanup74
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val75 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val75
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) #7

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

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7522MeasureFormatCacheData16getIntegerFormatEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %integerFormat = getelementptr inbounds %"class.icu_75::MeasureFormatCacheData", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %integerFormat, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7518SharedNumberFormat3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::SharedNumberFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513MeasureFormat18getUnitDisplayNameERKNS_11MeasureUnitER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %unit.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7513MeasureFormat9getLocaleER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %unit.addr, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %fWidth, align 8
  %call = invoke noundef i32 @_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl15LongNameHandler18getUnitDisplayNameERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(19) %1, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6icu_756number4impl15LongNameHandler18getUnitDisplayNameERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513MeasureFormat9getLocaleER10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756Format9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(322) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512UnifiedCache11getByLocaleINS_22MeasureFormatCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loc.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::LocaleCacheKey", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
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
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cache, align 8
  %4 = load ptr, ptr %loc.addr, align 8
  call void @_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %4)
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7512UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp) #12
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef ptr @_ZN6icu_7511PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef ptr @_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MeasureFormat17adoptNumberFormatEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %nfToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %nfToAdopt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nf = alloca %"class.icu_75::LocalPointer.14", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %shared = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %nfToAdopt, ptr %nfToAdopt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %nfToAdopt.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %nf, ptr noundef %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont9, %if.end8, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #12
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %call5 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %nf)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %new.notnull
  invoke void @_ZN6icu_7518SharedNumberFormatC2EPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont6, %if.end
  %6 = phi ptr [ %call2, %invoke.cont6 ], [ null, %if.end ]
  store ptr %6, ptr %shared, align 8
  %7 = load ptr, ptr %shared, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %new.cont
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad3:                                            ; preds = %invoke.cont4, %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad3
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad3
  br label %ehcleanup

if.end8:                                          ; preds = %new.cont
  %call10 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %nf)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %13 = load ptr, ptr %shared, align 8
  %numberFormat = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %numberFormat)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont11, %if.then7, %if.then
  call void @_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nf) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nf) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.15", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

declare noundef ptr @_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L15getRegularWidthE19UMeasureFormatWidth(i32 noundef %width) #0 {
entry:
  %retval = alloca i32, align 4
  %width.addr = alloca i32, align 4
  store i32 %width, ptr %width.addr, align 4
  %0 = load i32, ptr %width.addr, align 4
  %cmp = icmp sge i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(356) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7518SharedNumberFormatC2EPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %nfToAdopt) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nfToAdopt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nfToAdopt, ptr %nfToAdopt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518SharedNumberFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ptr = getelementptr inbounds %"class.icu_75::SharedNumberFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %nfToAdopt.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7513MeasureFormat22setMeasureFormatLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %locale.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7513MeasureFormat9getLocaleER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i1 true, ptr %cleanup.cond, align 1
  %call2 = invoke noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.rhs
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont, %entry
  %4 = phi i1 [ true, %entry ], [ %call2, %invoke.cont ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lor.end
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lor.end
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done
  store i8 0, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %lor.rhs
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active3 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active3, label %cleanup.action4, label %cleanup.done5

cleanup.action4:                                  ; preds = %lpad
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #12
  br label %cleanup.done5

cleanup.done5:                                    ; preds = %cleanup.action4, %lpad
  br label %eh.resume

if.end:                                           ; preds = %cleanup.done
  %8 = load ptr, ptr %locale.addr, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %fWidth, align 8
  %10 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(217) %8, i32 noundef %9, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  store i8 %call6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i8, ptr %retval, align 1
  ret i8 %13

eh.resume:                                        ; preds = %cleanup.done5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

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
define noundef nonnull align 8 dereferenceable(356) ptr @_ZNK6icu_7513MeasureFormat25getCurrencyFormatInternalEv(ptr noundef nonnull align 8 dereferenceable(368) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cache, align 8
  %call = call noundef ptr @_ZNK6icu_7522MeasureFormatCacheData17getCurrencyFormatE19UMeasureFormatWidth(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7522MeasureFormatCacheData17getCurrencyFormatE19UMeasureFormatWidth(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %width) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %currencyFormats = getelementptr inbounds %"class.icu_75::MeasureFormatCacheData", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %width.addr, align 4
  %call = call noundef i32 @_ZN6icu_75L15getRegularWidthE19UMeasureFormatWidth(i32 noundef %0)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %currencyFormats, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7513MeasureFormat14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(368) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pluralRules = getelementptr inbounds %"class.icu_75::MeasureFormat", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %pluralRules, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7517SharedPluralRulesdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7517SharedPluralRulesdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::SharedPluralRules", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZNK6icu_756Format9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(322), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZNK6icu_756Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L10isCurrencyERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %unit) #1 {
entry:
  %unit.addr = alloca ptr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  %0 = load ptr, ptr %unit.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %0)
  %call1 = call i32 @strcmp(ptr noundef %call, ptr noundef @.str.11) #15
  %cmp = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) #5

declare noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19)) #5

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

declare void @_ZN6icu_7514CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7511FormattableC1EPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #12, !srcloc !12
  ret void
}

declare noundef i32 @_ZN6icu_7517QuantityFormatter12selectPluralERKNS_11FormattableERKNS_12NumberFormatERKNS_11PluralRulesERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_756number4impl15LongNameHandler14getUnitPatternERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthNS_14StandardPlural4FormER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %min, i32 noundef %max, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern)
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load i32, ptr %min.addr, align 4
  %2 = load i32, ptr %max.addr, align 4
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517QuantityFormatter6formatERKNS_15SimpleFormatterERKNS_13UnicodeStringERS4_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7522MeasureFormatCacheData24getNumericDateFormattersEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numericDateFormatters = getelementptr inbounds %"class.icu_75::MeasureFormatCacheData", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %numericDateFormatters, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare double @uprv_trunc_75(double noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number24LocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fCompiled, align 8
  %fUnsafeCallCount = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 2
  %arrayinit.begin = getelementptr inbounds [8 x i8], ptr %fUnsafeCallCount, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i8, ptr %arrayinit.begin, i64 8
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i8 0, ptr %arrayinit.cur, align 1
  %arrayinit.next = getelementptr inbounds i8, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  %fWarehouse = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fWarehouse, align 8
  ret void
}

declare void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 4 dereferenceable(9)) #5

declare { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef) #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_756number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) #7

declare void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7522FormattedStringBuilder12appendChar16EDsNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i16 noundef zeroext %codeUnit, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %codeUnit.addr = alloca i16, align 2
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  store i16 %codeUnit, ptr %codeUnit.addr, align 2
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fLength, align 4
  %1 = load i16, ptr %codeUnit.addr, align 2
  %conv = zext i16 %1 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %field, i64 1, i1 false)
  %2 = load ptr, ptr %status.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %3 = load i8, ptr %coerce.dive2, align 1
  %call = call noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %0, i32 noundef %conv, i8 %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %call
}

declare void @_ZNK6icu_756number24LocalizedNumberFormatter12formatDoubleEdR10UErrorCode(ptr sret(%"class.icu_75::number::FormattedNumber") align 8, ptr noundef nonnull align 8 dereferenceable(496), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNK6icu_756number15FormattedNumber8toStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7522FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(64) %unistr, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %unistr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %unistr, ptr %unistr.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fLength, align 4
  %1 = load ptr, ptr %unistr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %field, i64 1, i1 false)
  %2 = load ptr, ptr %status.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %3 = load i8, ptr %coerce.dive2, align 1
  %call = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %call
}

declare void @_ZNK6icu_7522FormattedStringBuilder19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

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
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fBeginIndex, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fEndIndex, align 8
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_iRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %bi) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bi.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bi, ptr %bi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bi.addr, align 4
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %fBeginIndex, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %ei) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ei.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ei, ptr %ei.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ei.addr, align 4
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %fEndIndex, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #12
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %1) #12
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513MeasureFormat20createCurrencyFormatERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %fmt = alloca %"class.icu_75::LocalPointer.17", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
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
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 368) #12
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %locale.addr, align 8
  %3 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_7514CurrencyFormatC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %call1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %4 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  %5 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_14CurrencyFormatEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %fmt, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %call4 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_14CurrencyFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %fmt)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.cont
  store ptr %call4, ptr %retval, align 8
  call void @_ZN6icu_7512LocalPointerINS_14CurrencyFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fmt) #12
  br label %return

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad2:                                            ; preds = %new.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_14CurrencyFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fmt) #12
  br label %eh.resume

return:                                           ; preds = %invoke.cont3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %lpad2, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN6icu_7514CurrencyFormatC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_14CurrencyFormatEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_14CurrencyFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_14CurrencyFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.18", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_14CurrencyFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(368) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_14CurrencyFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513MeasureFormat20createCurrencyFormatER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
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
  %call1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %2 = load ptr, ptr %ec.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7513MeasureFormat20createCurrencyFormatERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %call1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() #5

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

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
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #12
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L31loadNumericDateFormatterPatternEPK15UResourceBundlePKcR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %resource, ptr noundef %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %resource.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %chs = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp5 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp9 = alloca %"class.icu_75::StringPiece", align 8
  %patternBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %len = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %resource, ptr %resource.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup38

if.end:                                           ; preds = %entry
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %chs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @.str.4)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %status.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %chs, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp5, ptr noundef @.str.5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont3
  %7 = load ptr, ptr %status.addr, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call4, ptr %9, i32 %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  %12 = load ptr, ptr %pattern.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp9, ptr noundef %12)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont7
  %13 = load ptr, ptr %status.addr, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp9, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call8, ptr %15, i32 %17, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont10
  %18 = load ptr, ptr %resource.addr, align 8
  %call14 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %chs)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  %19 = load ptr, ptr %status.addr, align 8
  %call16 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %18, ptr noundef %call14, ptr noundef null, ptr noundef %19)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %patternBundle, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont15
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont17
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad1:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont10, %invoke.cont7, %invoke.cont6, %invoke.cont3, %invoke.cont2, %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont17
  %call24 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %patternBundle)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end21
  %28 = load ptr, ptr %status.addr, align 8
  %call26 = invoke noundef signext i8 @_ZN6icu_75L9getStringEPK15UResourceBundleRNS_13UnicodeStringER10UErrorCode(ptr noundef %call24, ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont25
  store i32 %call28, ptr %len, align 4
  %29 = load i32, ptr %len, align 4
  %call30 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %29)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont27
  store ptr %call30, ptr %buffer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont29
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %30, %31
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %buffer, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i16, ptr %32, i64 %idxprom
  %34 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %34 to i32
  %cmp31 = icmp eq i32 %conv, 104
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %for.body
  %35 = load ptr, ptr %buffer, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %36 to i64
  %arrayidx34 = getelementptr inbounds i16, ptr %35, i64 %idxprom33
  store i16 72, ptr %arrayidx34, align 2
  br label %if.end35

lpad22:                                           ; preds = %for.end, %invoke.cont27, %invoke.cont25, %invoke.cont23, %if.end21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %patternBundle) #12
  br label %ehcleanup

if.end35:                                         ; preds = %if.then32, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %40 = load i32, ptr %i, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %41 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %41)
          to label %invoke.cont36 unwind label %lpad22

invoke.cont36:                                    ; preds = %for.end
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont36, %if.then20
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %patternBundle) #12
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %chs) #12
  br label %cleanup38

ehcleanup:                                        ; preds = %lpad22, %lpad1
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %chs) #12
  br label %ehcleanup39

cleanup38:                                        ; preds = %cleanup, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup38
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup38
  ret void

ehcleanup39:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup39
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7521NumericDateFormattersC2ERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %hm, ptr noundef nonnull align 8 dereferenceable(64) %ms, ptr noundef nonnull align 8 dereferenceable(64) %hms) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %hm.addr = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %hms.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %hm, ptr %hm.addr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %hms, ptr %hms.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hourMinute = getelementptr inbounds %"class.icu_75::NumericDateFormatters", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %hm.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %hourMinute, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %minuteSecond = getelementptr inbounds %"class.icu_75::NumericDateFormatters", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %ms.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %minuteSecond, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %hourMinuteSecond = getelementptr inbounds %"class.icu_75::NumericDateFormatters", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %hms.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %hourMinuteSecond, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %minuteSecond) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hourMinute) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L9getStringEPK15UResourceBundleRNS_13UnicodeStringER10UErrorCode(ptr noundef %resource, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %resource.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %resStr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %resource, ptr %resource.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %resource.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_getString_75(ptr noundef %0, ptr noundef %len, ptr noundef %1)
  store ptr %call, ptr %resStr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load ptr, ptr %resStr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %5)
  %6 = load i32, ptr %len, align 4
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  store i8 1, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #7

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L10isTimeUnitERKNS_11MeasureUnitEPKc(ptr noundef nonnull align 8 dereferenceable(19) %mu, ptr noundef %tu) #1 {
entry:
  %mu.addr = alloca ptr, align 8
  %tu.addr = alloca ptr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  store ptr %tu, ptr %tu.addr, align 8
  %0 = load ptr, ptr %mu.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %0)
  %call1 = call i32 @strcmp(ptr noundef %call, ptr noundef @.str.10) #15
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %mu.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %1)
  %2 = load ptr, ptr %tu.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %call2, ptr noundef %2) #15
  %cmp4 = icmp eq i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  %conv = zext i1 %3 to i8
  ret i8 %conv
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) #5

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

declare noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %fMacros)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number8NotationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %notation)
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit)
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_756number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %precision)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %roundingMode = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 5
  store i32 4, ptr %roundingMode, align 8
  %grouper = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_756number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %grouper)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %padder = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_756number4impl6PadderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %padder)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_756number12IntegerWidthC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %integerWidth)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 9
  invoke void @_ZN6icu_756number4impl14SymbolsWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont6
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 10
  store i32 7, ptr %unitWidth, align 8
  %sign = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 11
  store i32 9, ptr %sign, align 4
  %approximately = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 12
  store i8 0, ptr %approximately, align 8
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 13
  store i32 2, ptr %decimal, align 4
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 14
  invoke void @_ZN6icu_756number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 15
  invoke void @_ZN6icu_756number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 16
  invoke void @_ZN6icu_756number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %affixProvider = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 17
  store ptr null, ptr %affixProvider, align 8
  %rules = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 18
  store ptr null, ptr %rules, align 8
  %threshold = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 19
  store i32 3, ptr %threshold, align 8
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 21
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad2:                                            ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad10:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #12
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #12
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad8
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #12
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad2
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #12
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number8NotationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Notation", ptr %this1, i32 0, i32 0
  store i32 2, ptr %fType, align 4
  %fUnion = getelementptr inbounds %"class.icu_75::number::Notation", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %fUnion, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fType, align 8
  %fTrailingZeroDisplay = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fGrouping1 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 0
  store i16 -3, ptr %fGrouping1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl6PadderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this1, i32 0, i32 0
  store i32 -2, ptr %fWidth, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number12IntegerWidthC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHasError = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 1
  store i8 0, ptr %fHasError, align 4
  %fUnion2 = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 0
  %fMinInt = getelementptr inbounds %struct.anon.12, ptr %fUnion2, i32 0, i32 0
  store i16 -1, ptr %fMinInt, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl14SymbolsWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::impl::SymbolsWrapper", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fType, align 8
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::SymbolsWrapper", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fPtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagnitude = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fMagnitude, align 8
  %fArbitrary = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fArbitrary, align 8
  %fError = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fError, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::StringProp", ptr %this1, i32 0, i32 0
  store ptr null, ptr %fValue, align 8
  %fLength = getelementptr inbounds %"class.icu_75::number::impl::StringProp", ptr %this1, i32 0, i32 1
  store i16 0, ptr %fLength, align 8
  %fError = getelementptr inbounds %"class.icu_75::number::impl::StringProp", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fError, align 4
  ret void
}

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #7

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

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_22MeasureFormatCacheDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7512UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
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
  call void @_ZNK6icu_7512UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
  call void @_ZN6icu_758CacheKeyINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc) #12
  call void @_ZN6icu_758CacheKeyINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7512UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef %creationContext, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
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
  call void @_ZN6icu_7512SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  call void @_ZN6icu_7512SharedObject8clearPtrINS_22MeasureFormatCacheDataEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %tvalue)
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

declare void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject8clearPtrINS_22MeasureFormatCacheDataEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this1) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758CacheKeyINS_22MeasureFormatCacheDataEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  %mul = mul i32 37, %call
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  %add = add i32 %mul, %call2
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %call, ptr noundef nonnull align 8 dereferenceable(240) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #12
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #0 comdat align 2 {
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
  %call2 = call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %conv) #12
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
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_758CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this1, ptr noundef nonnull align 8 dereferenceable(240) %1)
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
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7512CacheKeyBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCreationStatus = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fCreationStatus, align 8
  %fIsPrimary = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fIsPrimary, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_22MeasureFormatCacheDataEED0Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758CacheKeyINS_22MeasureFormatCacheDataEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7522MeasureFormatCacheDataE) #12
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call2 = call i64 @strlen(ptr noundef %1) #15
  %conv = trunc i64 %call2 to i32
  %call3 = call i32 @ustr_hashCharsN_75(ptr noundef %0, i32 noundef %conv)
  ret i32 %call3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_758CacheKeyINS_22MeasureFormatCacheDataEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufLen.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufLen, ptr %bufLen.addr, align 4
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7522MeasureFormatCacheDataE) #12
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %bufLen.addr, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %conv) #12
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
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #1 comdat align 2 {
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
  call void @__cxa_bad_typeid() #16
  unreachable

typeid.end:                                       ; preds = %lor.rhs
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %lor.end

lor.end:                                          ; preds = %typeid.end, %entry
  %7 = phi i1 [ true, %entry ], [ %call, %typeid.end ]
  ret i1 %7
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

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

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #7

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
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #12
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
declare void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #7

declare noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(240) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
  call void @_ZN6icu_758CacheKeyINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #12
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
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(240) %other) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_14CurrencyFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_14CurrencyFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
attributes #8 = { nounwind memory(read) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }

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
!12 = !{i64 2148239831}
!13 = distinct !{!13, !5}
