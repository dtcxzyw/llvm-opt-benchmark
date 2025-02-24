target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::MeasureFormatCacheData" = type { %"class.icu_77::SharedObject", [3 x i32], [3 x ptr], ptr, ptr }
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_77::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::NumericDateFormatters" = type { [8 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString" }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::LocaleCacheKey" = type { %"class.icu_77::CacheKey.base", [3 x i8], %"class.icu_77::Locale" }
%"class.icu_77::CacheKey.base" = type { %"class.icu_77::CacheKeyBase.base" }
%"class.icu_77::CacheKeyBase.base" = type <{ %"class.icu_77::UObject", i32, i8 }>
%"class.icu_77::MeasureFormat" = type { %"class.icu_77::Format", ptr, ptr, ptr, i32, ptr }
%"class.icu_77::Format" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::LocalPointer.14" = type { %"class.icu_77::LocalPointerBase.15" }
%"class.icu_77::LocalPointerBase.15" = type { ptr }
%"class.icu_77::SharedNumberFormat" = type { %"class.icu_77::SharedObject", ptr }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i32 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::SimpleFormatter" = type { [8 x i8], %"class.icu_77::UnicodeString" }
%"class.icu_77::number::impl::UFormattedNumberData" = type { %"class.icu_77::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_77::number::impl::DecimalQuantity", %"class.icu_77::MeasureUnit", ptr }
%"class.icu_77::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.6", i32 }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.4", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.3, [64 x i8] }
%struct.anon.3 = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.4" = type { %struct.anon.5, [24 x i8] }
%struct.anon.5 = type { ptr, i32 }
%"class.icu_77::MaybeStackArray.6" = type { ptr, i32, i8, [8 x %"struct.icu_77::SpanInfo"] }
%"struct.icu_77::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.7, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i32 }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::number::LocalizedNumberFormatter" = type { %"class.icu_77::number::NumberFormatterSettings", ptr, [8 x i8], ptr }
%"class.icu_77::number::NumberFormatterSettings" = type { %"struct.icu_77::number::impl::MacroProps" }
%"struct.icu_77::number::impl::MacroProps" = type { [4 x i8], %"class.icu_77::number::Notation", %"class.icu_77::MeasureUnit", %"class.icu_77::MeasureUnit", %"class.icu_77::number::Precision", i32, %"class.icu_77::number::impl::Grouper", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", %"class.icu_77::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_77::number::Scale", %"class.icu_77::number::impl::StringProp", %"class.icu_77::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_77::Locale" }
%"class.icu_77::number::Notation" = type { i32, %"union.icu_77::number::Notation::NotationUnion" }
%"union.icu_77::number::Notation::NotationUnion" = type { %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_77::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_77::number::impl::Padder" = type { i32, %union.anon.9 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.11, i8, [3 x i8] }>
%union.anon.11 = type { i32, [4 x i8] }
%"class.icu_77::number::impl::SymbolsWrapper" = type { i32, %union.anon.13 }
%union.anon.13 = type { ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_77::Measure" = type { %"class.icu_77::UObject", %"class.icu_77::Formattable", ptr }
%"class.icu_77::number::FormattedNumber" = type <{ %"class.icu_77::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::LocalArray" = type { %"class.icu_77::LocalPointerBase.16" }
%"class.icu_77::LocalPointerBase.16" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::SharedPluralRules" = type { %"class.icu_77::SharedObject", ptr }
%"class.icu_77::LocalPointer.17" = type { %"class.icu_77::LocalPointerBase.18" }
%"class.icu_77::LocalPointerBase.18" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%struct.anon.12 = type { i16, i16, i8 }
%"class.icu_77::CacheKeyBase" = type <{ %"class.icu_77::UObject", i32, i8, [3 x i8] }>
%"class.std::type_info" = type { ptr, ptr }

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

$_ZN6icu_7712SharedObjectC2Ev = comdat any

$_ZN6icu_7721NumericDateFormattersD2Ev = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZN6icu_7712LocalPointerINS_22MeasureFormatCacheDataEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_22MeasureFormatCacheDataEEptEv = comdat any

$_ZN6icu_7722MeasureFormatCacheData26adoptNumericDateFormattersEPNS_21NumericDateFormattersE = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7722MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE = comdat any

$_ZN6icu_7722MeasureFormatCacheData18adoptIntegerFormatEPNS_12NumberFormatE = comdat any

$_ZN6icu_7716LocalPointerBaseINS_22MeasureFormatCacheDataEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_22MeasureFormatCacheDataEED2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7712SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_ = comdat any

$_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_ = comdat any

$_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_ = comdat any

$_ZNK6icu_7718SharedNumberFormatdeEv = comdat any

$_ZN6icu_776number4impl20UFormattedNumberDataC2Ev = comdat any

$_ZNK6icu_777Measure9getNumberEv = comdat any

$_ZNK6icu_777Measure7getUnitEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7713FieldPosition8getFieldEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7722MeasureFormatCacheData16getIntegerFormatEv = comdat any

$_ZNK6icu_7718SharedNumberFormat3getEv = comdat any

$_ZN6icu_7712LocalPointerINS_12NumberFormatEEC2EPS1_ = comdat any

$_ZN6icu_7712UnifiedCache11getByLocaleINS_22MeasureFormatCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEE6isNullEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEE8getAliasEv = comdat any

$_ZN6icu_7718SharedNumberFormatC2EPNS_12NumberFormatE = comdat any

$_ZNK6icu_7722MeasureFormatCacheData17getCurrencyFormatE19UMeasureFormatWidth = comdat any

$_ZNK6icu_7717SharedPluralRulesdeEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZNK6icu_7722MeasureFormatCacheData24getNumericDateFormattersEv = comdat any

$_ZN6icu_776number24LocalizedNumberFormatterC2Ev = comdat any

$_ZNK6icu_7713UnicodeStringixEi = comdat any

$_ZN6icu_7722FormattedStringBuilder12appendChar16EDsNS0_5FieldER10UErrorCode = comdat any

$_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode = comdat any

$_ZN6icu_7713FieldPositionC2Ei = comdat any

$_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7710LocalArrayINS_13UnicodeStringEEixEl = comdat any

$_ZNK6icu_7713FieldPosition13getBeginIndexEv = comdat any

$_ZNK6icu_7713FieldPosition11getEndIndexEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE8getAliasEv = comdat any

$_ZN6icu_7713FieldPosition13setBeginIndexEi = comdat any

$_ZN6icu_7713FieldPosition11setEndIndexEi = comdat any

$_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_14CurrencyFormatEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_14CurrencyFormatEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_14CurrencyFormatEED2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_7721NumericDateFormattersC2ERKNS_13UnicodeStringES3_S3_ = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7711Formattable9getDoubleEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev = comdat any

$_ZN6icu_776number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_776number8NotationC2Ev = comdat any

$_ZN6icu_776number9PrecisionC2Ev = comdat any

$_ZN6icu_776number4impl7GrouperC2Ev = comdat any

$_ZN6icu_776number4impl6PadderC2Ev = comdat any

$_ZN6icu_776number12IntegerWidthC2Ev = comdat any

$_ZN6icu_776number4impl14SymbolsWrapperC2Ev = comdat any

$_ZN6icu_776number5ScaleC2Ev = comdat any

$_ZN6icu_776number4impl10StringPropC2Ev = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_22MeasureFormatCacheDataEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_22MeasureFormatCacheDataEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEED2Ev = comdat any

$_ZNK6icu_7712UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKNS_6LocaleE = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEED2Ev = comdat any

$_ZNK6icu_7712UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode = comdat any

$_ZN6icu_7712SharedObject8clearPtrINS_22MeasureFormatCacheDataEEEvRPKT_ = comdat any

$_ZN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEC2Ev = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEED0Ev = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE8hashCodeEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE5cloneEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZN6icu_7712CacheKeyBaseC2Ev = comdat any

$_ZN6icu_778CacheKeyINS_22MeasureFormatCacheDataEED0Ev = comdat any

$_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE8hashCodeEv = comdat any

$_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE16writeDescriptionEPci = comdat any

$_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKS2_ = comdat any

$_ZN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEC2ERKS2_ = comdat any

$_ZN6icu_7712CacheKeyBaseC2ERKS0_ = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEeqERKS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_14CurrencyFormatEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_14CurrencyFormatEED2Ev = comdat any

$_ZTVN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = comdat any

$_ZTIN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = comdat any

$_ZTSN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = comdat any

$_ZTIN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEE = comdat any

$_ZTSN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEE = comdat any

$_ZTVN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEE = comdat any

@_ZZN6icu_7713MeasureFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7722MeasureFormatCacheDataE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7722MeasureFormatCacheDataE, ptr @_ZN6icu_7722MeasureFormatCacheDataD1Ev, ptr @_ZN6icu_7722MeasureFormatCacheDataD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"icudt77l-unit\00", align 1
@_ZZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE12createObjectEPKvR10UErrorCodeE14currencyStyles = internal global [3 x i32] [i32 11, i32 10, i32 2], align 4
@_ZTIN6icu_7712NumberFormatE = external constant ptr
@_ZTIN6icu_7713DecimalFormatE = external constant ptr
@_ZTVN6icu_7713MeasureFormatE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7713MeasureFormatE, ptr @_ZN6icu_7713MeasureFormatD1Ev, ptr @_ZN6icu_7713MeasureFormatD0Ev, ptr @_ZNK6icu_7713MeasureFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7713MeasureFormateqERKNS_6FormatE, ptr @_ZNK6icu_7713MeasureFormat5cloneEv, ptr @_ZNK6icu_7713MeasureFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713MeasureFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_777MeasureE = external constant ptr
@_ZZN6icu_7713MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCodeE10listWidths = internal constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@_ZN6icu_77L15kUndefinedFieldE = internal constant %"struct.icu_77::FormattedStringBuilder::Field" zeroinitializer, align 1
@_ZTIN6icu_7722MeasureFormatCacheDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722MeasureFormatCacheDataE, ptr @_ZTIN6icu_7712SharedObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7722MeasureFormatCacheDataE = constant [34 x i8] c"N6icu_7722MeasureFormatCacheDataE\00", align 1
@_ZTIN6icu_7712SharedObjectE = external constant ptr
@_ZTIN6icu_7713MeasureFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713MeasureFormatE, ptr @_ZTIN6icu_776FormatE }, align 8
@_ZTSN6icu_7713MeasureFormatE = constant [25 x i8] c"N6icu_7713MeasureFormatE\00", align 1
@_ZTIN6icu_776FormatE = external constant ptr
@_ZTVN6icu_7712SharedObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712SharedObjectE, ptr @_ZN6icu_7712SharedObjectD1Ev, ptr @_ZN6icu_7712SharedObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"hm\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"hms\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"durationUnits\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZTVN6icu_776number4impl20UFormattedNumberDataE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl20UFormattedNumberDataE, ptr @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev, ptr @_ZN6icu_776number4impl20UFormattedNumberDataD0Ev, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN6icu_776number4impl20UFormattedNumberDataE = external constant ptr
@.str.7 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_7718SharedNumberFormatE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7718SharedNumberFormatE, ptr @_ZN6icu_7718SharedNumberFormatD1Ev, ptr @_ZN6icu_7718SharedNumberFormatD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7718SharedNumberFormatE = external constant ptr
@.str.11 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@_ZTVN6icu_7713FieldPositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713FieldPositionE, ptr @_ZN6icu_7713FieldPositionD1Ev, ptr @_ZN6icu_7713FieldPositionD0Ev, ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713FieldPositionE = external constant ptr
@_ZTVN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, ptr @_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEED2Ev, ptr @_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE8hashCodeEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE5cloneEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE16writeDescriptionEPci, ptr @_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTIN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, ptr @_ZTIN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEE }, comdat, align 8
@_ZTSN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = linkonce_odr constant [56 x i8] c"N6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE\00", comdat, align 1
@_ZTIN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEE, ptr @_ZTIN6icu_7712CacheKeyBaseE }, comdat, align 8
@_ZTSN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEE = linkonce_odr constant [49 x i8] c"N6icu_778CacheKeyINS_22MeasureFormatCacheDataEEE\00", comdat, align 1
@_ZTIN6icu_7712CacheKeyBaseE = external constant ptr
@_ZTVN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEE, ptr @_ZN6icu_7712CacheKeyBaseD2Ev, ptr @_ZN6icu_778CacheKeyINS_22MeasureFormatCacheDataEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE8hashCodeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE16writeDescriptionEPci, ptr @_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTVN6icu_7712CacheKeyBaseE = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7712CacheKeyBaseE, ptr @_ZN6icu_7712CacheKeyBaseD1Ev, ptr @_ZN6icu_7712CacheKeyBaseD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7722MeasureFormatCacheDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722MeasureFormatCacheDataC2Ev
@_ZN6icu_7722MeasureFormatCacheDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722MeasureFormatCacheDataD2Ev
@_ZN6icu_7713MeasureFormatC1ERKNS_6LocaleE19UMeasureFormatWidthR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7713MeasureFormatC2ERKNS_6LocaleE19UMeasureFormatWidthR10UErrorCode
@_ZN6icu_7713MeasureFormatC1ERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7713MeasureFormatC2ERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode
@_ZN6icu_7713MeasureFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713MeasureFormatC2ERKS0_
@_ZN6icu_7713MeasureFormatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713MeasureFormatC2Ev
@_ZN6icu_7713MeasureFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713MeasureFormatD2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
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
  call void @__clang_call_terminate(ptr %7) #17
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
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
  call void @__clang_call_terminate(ptr %48) #17
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
  call void @__clang_call_terminate(ptr %49) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
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

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7713MeasureFormat16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7713MeasureFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7713MeasureFormat17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = call noundef ptr @_ZN6icu_7713MeasureFormat16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722MeasureFormatCacheDataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7722MeasureFormatCacheDataE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %"class.icu_77::MeasureFormatCacheData", ptr %4, i32 0, i32 3
  store ptr null, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.icu_77::MeasureFormatCacheData", ptr %4, i32 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.icu_77::MeasureFormatCacheData", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %14
  store i32 4, ptr %15, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !14
  br label %7, !llvm.loop !41

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw %"class.icu_77::MeasureFormatCacheData", ptr %4, i32 0, i32 2
  %21 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712SharedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #15
  %6 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722MeasureFormatCacheDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7722MeasureFormatCacheDataE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %24

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.icu_77::MeasureFormatCacheData", ptr %4, i32 0, i32 2
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %14, align 8, !tbaa !27
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(60) %14) #15
  br label %20

20:                                               ; preds = %16, %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !48

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw %"class.icu_77::MeasureFormatCacheData", ptr %4, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !27
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(60) %26) #15
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds nuw %"class.icu_77::MeasureFormatCacheData", ptr %4, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZN6icu_7721NumericDateFormattersD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %34) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %34) #15
  br label %37

37:                                               ; preds = %36, %32
  call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7721NumericDateFormattersD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NumericDateFormatters", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::NumericDateFormatters", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  %6 = getelementptr inbounds nuw %"class.icu_77::NumericDateFormatters", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722MeasureFormatCacheDataD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722MeasureFormatCacheDataD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %10 = alloca %"class.icu_77::LocalPointer", align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::Locale", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.icu_77::Locale", align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %22 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %21, i32 0, i32 2
  %23 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %22)
  store ptr %23, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = call ptr @ures_open_77(ptr noundef @.str, ptr noundef %24, ptr noundef %25)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %27 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #15
  %28 = icmp eq ptr %27, null
  store i1 false, ptr %11, align 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  store i1 true, ptr %11, align 1
  invoke void @_ZN6icu_7722MeasureFormatCacheDataC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %30 unwind label %41

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = phi ptr [ %27, %30 ], [ null, %3 ]
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_22MeasureFormatCacheDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %34 unwind label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
          to label %38 unwind label %52

38:                                               ; preds = %34
  %39 = icmp ne i8 %37, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %186

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  %45 = load i1, ptr %11, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %27) #15
  br label %47

47:                                               ; preds = %46, %41
  br label %189

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  br label %189

52:                                               ; preds = %64, %63, %60, %58, %56, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  br label %188

56:                                               ; preds = %38
  %57 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_22MeasureFormatCacheDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %58 unwind label %52

58:                                               ; preds = %56
  %59 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %60 unwind label %52

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = invoke noundef ptr @_ZN6icu_77L25loadNumericDateFormattersEPK15UResourceBundleR10UErrorCode(ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %63 unwind label %52

63:                                               ; preds = %60
  invoke void @_ZN6icu_7722MeasureFormatCacheData26adoptNumericDateFormattersEPNS_21NumericDateFormattersE(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef %62)
          to label %64 unwind label %52

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %66)
          to label %68 unwind label %52

68:                                               ; preds = %64
  %69 = icmp ne i8 %67, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %186

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %118, %71
  %73 = load i32, ptr %15, align 4, !tbaa !14
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 2, ptr %14, align 4
  br label %122

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !15
  %77 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_22MeasureFormatCacheDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %78 unwind label %94

78:                                               ; preds = %76
  %79 = load i32, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 224, ptr %17) #15
  %80 = load ptr, ptr %8, align 8, !tbaa !17
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr noundef %80, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %81 unwind label %98

81:                                               ; preds = %78
  %82 = load i32, ptr %15, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr @_ZZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE12createObjectEPKvR10UErrorCodeE14currencyStyles, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !52
  %86 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %17, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %87 unwind label %102

87:                                               ; preds = %81
  invoke void @_ZN6icu_7722MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(80) %77, i32 noundef %79, ptr noundef %86)
          to label %88 unwind label %102

88:                                               ; preds = %87
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %17) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %17) #15
  %89 = load i32, ptr %16, align 4, !tbaa !15
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  %92 = load i32, ptr %16, align 4, !tbaa !15
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %92, ptr %93, align 4, !tbaa !15
  br label %107

94:                                               ; preds = %107, %76
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %12, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %13, align 4
  br label %121

98:                                               ; preds = %78
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %12, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %13, align 4
  br label %106

102:                                              ; preds = %87, %81
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %12, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %13, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %17) #15
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 224, ptr %17) #15
  br label %121

107:                                              ; preds = %91, %88
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  %109 = load i32, ptr %108, align 4, !tbaa !15
  %110 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %109)
          to label %111 unwind label %94

111:                                              ; preds = %107
  %112 = icmp ne i8 %110, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %115

114:                                              ; preds = %111
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  %116 = load i32, ptr %14, align 4
  switch i32 %116, label %122 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %15, align 4, !tbaa !14
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !14
  br label %72, !llvm.loop !54

121:                                              ; preds = %106, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %188

122:                                              ; preds = %115, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  %123 = load i32, ptr %14, align 4
  switch i32 %123, label %186 [
    i32 2, label %124
  ]

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 224, ptr %19) #15
  %125 = load ptr, ptr %8, align 8, !tbaa !17
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef %125, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %126 unwind label %136

126:                                              ; preds = %124
  %127 = load ptr, ptr %7, align 8, !tbaa !22
  %128 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %19, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %127)
          to label %129 unwind label %140

129:                                              ; preds = %126
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %19) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %19) #15
  store ptr %128, ptr %18, align 8, !tbaa !47
  %130 = load ptr, ptr %7, align 8, !tbaa !22
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %131)
          to label %133 unwind label %145

133:                                              ; preds = %129
  %134 = icmp ne i8 %132, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %133
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %184

136:                                              ; preds = %124
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %12, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %13, align 4
  br label %144

140:                                              ; preds = %126
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %12, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %13, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %19) #15
  br label %144

144:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 224, ptr %19) #15
  br label %185

145:                                              ; preds = %149, %129
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %12, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %13, align 4
  br label %185

149:                                              ; preds = %133
  %150 = load ptr, ptr %18, align 8, !tbaa !47
  %151 = load ptr, ptr %150, align 8, !tbaa !27
  %152 = getelementptr inbounds ptr, ptr %151, i64 29
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(60) %150, i32 noundef 0)
          to label %154 unwind label %145

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %155 = load ptr, ptr %18, align 8, !tbaa !47
  %156 = icmp eq ptr %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = call ptr @__dynamic_cast(ptr %155, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #15
  br label %160

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ null, %159 ]
  store ptr %161, ptr %20, align 8, !tbaa !55
  %162 = load ptr, ptr %20, align 8, !tbaa !55
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = load ptr, ptr %20, align 8, !tbaa !55
  %166 = load ptr, ptr %165, align 8, !tbaa !27
  %167 = getelementptr inbounds ptr, ptr %166, i64 35
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(72) %165, i32 noundef 2)
          to label %169 unwind label %170

169:                                              ; preds = %164
  br label %174

170:                                              ; preds = %181, %180, %178, %176, %174, %164
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %12, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %185

174:                                              ; preds = %169, %160
  %175 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_22MeasureFormatCacheDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %176 unwind label %170

176:                                              ; preds = %174
  %177 = load ptr, ptr %18, align 8, !tbaa !47
  invoke void @_ZN6icu_7722MeasureFormatCacheData18adoptIntegerFormatEPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(80) %175, ptr noundef %177)
          to label %178 unwind label %170

178:                                              ; preds = %176
  %179 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_22MeasureFormatCacheDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %180 unwind label %170

180:                                              ; preds = %178
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %181 unwind label %170

181:                                              ; preds = %180
  %182 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_22MeasureFormatCacheDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %183 unwind label %170

183:                                              ; preds = %181
  store ptr %182, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %184

184:                                              ; preds = %183, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %186

185:                                              ; preds = %170, %145, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %188

186:                                              ; preds = %184, %122, %70, %40
  call void @_ZN6icu_7712LocalPointerINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %187 = load ptr, ptr %4, align 8
  ret ptr %187

188:                                              ; preds = %185, %121, %52
  call void @_ZN6icu_7712LocalPointerINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %189

189:                                              ; preds = %188, %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr %13, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_22MeasureFormatCacheDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZN6icu_7716LocalPointerBaseINS_22MeasureFormatCacheDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_22MeasureFormatCacheDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7722MeasureFormatCacheData26adoptNumericDateFormattersEPNS_21NumericDateFormattersE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MeasureFormatCacheData", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN6icu_7721NumericDateFormattersD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #15
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %"class.icu_77::MeasureFormatCacheData", ptr %5, i32 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L25loadNumericDateFormattersEPK15UResourceBundleR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %113

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %27 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %28 = icmp eq ptr %27, null
  store i1 false, ptr %8, align 1
  store i1 false, ptr %10, align 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %7, align 8
  store i1 true, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #15
  store i1 true, ptr %10, align 1
  %30 = load ptr, ptr %4, align 8, !tbaa !63
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_77L31loadNumericDateFormatterPatternEPK15UResourceBundlePKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef %30, ptr noundef @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %32 unwind label %69

32:                                               ; preds = %29
  store i1 true, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #15
  store i1 true, ptr %15, align 1
  %33 = load ptr, ptr %4, align 8, !tbaa !63
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_77L31loadNumericDateFormatterPatternEPK15UResourceBundlePKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef %33, ptr noundef @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %35 unwind label %73

35:                                               ; preds = %32
  store i1 true, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #15
  store i1 true, ptr %18, align 1
  %36 = load ptr, ptr %4, align 8, !tbaa !63
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_77L31loadNumericDateFormatterPatternEPK15UResourceBundlePKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %17, ptr noundef %36, ptr noundef @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %38 unwind label %77

38:                                               ; preds = %35
  store i1 true, ptr %19, align 1
  invoke void @_ZN6icu_7721NumericDateFormattersC2ERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(200) %27, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %39 unwind label %81

39:                                               ; preds = %38
  store i1 false, ptr %8, align 1
  br label %40

40:                                               ; preds = %39, %26
  %41 = phi ptr [ %27, %39 ], [ null, %26 ]
  %42 = load i1, ptr %19, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #15
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i1, ptr %18, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #15
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i1, ptr %16, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i1, ptr %15, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #15
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i1, ptr %13, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i1, ptr %10, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  br label %59

59:                                               ; preds = %58, %56
  store ptr %41, ptr %6, align 8, !tbaa !49
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %110

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !49
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @_ZN6icu_7721NumericDateFormattersD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %65) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %65) #15
  br label %68

68:                                               ; preds = %67, %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %112

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %102

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %95

77:                                               ; preds = %35
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %88

81:                                               ; preds = %38
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  %85 = load i1, ptr %19, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #15
  br label %87

87:                                               ; preds = %86, %81
  br label %88

88:                                               ; preds = %87, %77
  %89 = load i1, ptr %18, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #15
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i1, ptr %16, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  br label %94

94:                                               ; preds = %93, %91
  br label %95

95:                                               ; preds = %94, %73
  %96 = load i1, ptr %15, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #15
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i1, ptr %13, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  br label %101

101:                                              ; preds = %100, %98
  br label %102

102:                                              ; preds = %101, %69
  %103 = load i1, ptr %10, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  br label %105

105:                                              ; preds = %104, %102
  %106 = load i1, ptr %8, align 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %108) #15
  br label %109

109:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %115

110:                                              ; preds = %59
  %111 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %112

112:                                              ; preds = %110, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %113

113:                                              ; preds = %112, %25
  %114 = load ptr, ptr %3, align 8
  ret ptr %114

115:                                              ; preds = %109
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %12, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7722MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::MeasureFormatCacheData", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %12, align 8, !tbaa !27
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(60) %12) #15
  br label %18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"class.icu_77::MeasureFormatCacheData", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 %22
  store ptr %19, ptr %23, align 8, !tbaa !47
  ret void
}

declare noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7722MeasureFormatCacheData18adoptIntegerFormatEPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MeasureFormatCacheData", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(60) %7) #15
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %"class.icu_77::MeasureFormatCacheData", ptr %5, i32 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !29
  ret void
}

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_22MeasureFormatCacheDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MeasureFormatC2ERKNS_6LocaleE19UMeasureFormatWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7713MeasureFormatE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %11, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %11, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %11, i32 0, i32 4
  %16 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %16, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %11, i32 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !85
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  %19 = load i32, ptr %7, align 4, !tbaa !39
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(217) %18, i32 noundef %19, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %22

21:                                               ; preds = %4
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::LocalPointer.14", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !57
  store i32 %2, ptr %8, align 4, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %19 = load ptr, ptr %9, align 8, !tbaa !47
  call void @_ZN6icu_7712LocalPointerINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %19)
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %23 unwind label %26

23:                                               ; preds = %5
  %24 = icmp ne i8 %22, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  store i32 1, ptr %14, align 4
  br label %136

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %141

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %31 = load ptr, ptr %7, align 8, !tbaa !57
  %32 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %31)
          to label %33 unwind label %47

33:                                               ; preds = %30
  store ptr %32, ptr %15, align 8, !tbaa !17
  %34 = load ptr, ptr %15, align 8, !tbaa !17
  %35 = load ptr, ptr %15, align 8, !tbaa !17
  invoke void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %18, i32 0, i32 1
  %39 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712UnifiedCache11getByLocaleINS_22MeasureFormatCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %40 unwind label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %40
  %45 = icmp ne i8 %43, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  store i32 1, ptr %14, align 4
  br label %135

47:                                               ; preds = %40, %36, %33, %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  br label %140

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %52 = load ptr, ptr %7, align 8, !tbaa !57
  %53 = load ptr, ptr %10, align 8, !tbaa !22
  %54 = invoke noundef ptr @_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %52, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %62

55:                                               ; preds = %51
  store ptr %54, ptr %16, align 8, !tbaa !86
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
          to label %59 unwind label %62

59:                                               ; preds = %55
  %60 = icmp ne i8 %58, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  store i32 1, ptr %14, align 4
  br label %134

62:                                               ; preds = %126, %121, %103, %101, %99, %71, %69, %66, %55, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %139

66:                                               ; preds = %59
  %67 = load ptr, ptr %16, align 8, !tbaa !86
  %68 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %18, i32 0, i32 3
  invoke void @_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %69 unwind label %62

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8, !tbaa !86
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %71 unwind label %62

71:                                               ; preds = %69
  %72 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %73 unwind label %62

73:                                               ; preds = %71
  %74 = icmp ne i8 %72, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %76 = load ptr, ptr %7, align 8, !tbaa !57
  %77 = load ptr, ptr %10, align 8, !tbaa !22
  %78 = invoke noundef ptr @_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %76, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %79 unwind label %86

79:                                               ; preds = %75
  store ptr %78, ptr %17, align 8, !tbaa !87
  %80 = load ptr, ptr %10, align 8, !tbaa !22
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %81)
          to label %83 unwind label %86

83:                                               ; preds = %79
  %84 = icmp ne i8 %82, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  store i32 1, ptr %14, align 4
  br label %96

86:                                               ; preds = %93, %90, %79, %75
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %139

90:                                               ; preds = %83
  %91 = load ptr, ptr %17, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %18, i32 0, i32 2
  invoke void @_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %93 unwind label %86

93:                                               ; preds = %90
  %94 = load ptr, ptr %17, align 8, !tbaa !87
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %95 unwind label %86

95:                                               ; preds = %93
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %95, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %134 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %111

99:                                               ; preds = %73
  %100 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %101 unwind label %62

101:                                              ; preds = %99
  %102 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MeasureFormat17adoptNumberFormatEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %103 unwind label %62

103:                                              ; preds = %101
  %104 = load ptr, ptr %10, align 8, !tbaa !22
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %105)
          to label %107 unwind label %62

107:                                              ; preds = %103
  %108 = icmp ne i8 %106, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  store i32 1, ptr %14, align 4
  br label %134

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110, %98
  %112 = load i32, ptr %8, align 4, !tbaa !39
  %113 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %18, i32 0, i32 4
  store i32 %112, ptr %113, align 8, !tbaa !84
  %114 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %18, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !85
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %115, align 8, !tbaa !27
  %119 = getelementptr inbounds ptr, ptr %118, i64 1
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(24) %115) #15
  br label %121

121:                                              ; preds = %117, %111
  %122 = load ptr, ptr %7, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %18, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !84
  %125 = invoke noundef i32 @_ZN6icu_77L15getRegularWidthE19UMeasureFormatWidth(i32 noundef %124)
          to label %126 unwind label %62

126:                                              ; preds = %121
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN6icu_7713MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCodeE10listWidths, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !88
  %130 = load ptr, ptr %10, align 8, !tbaa !22
  %131 = invoke noundef ptr @_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %122, i32 noundef 2, i32 noundef %129, ptr noundef nonnull align 4 dereferenceable(4) %130)
          to label %132 unwind label %62

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %18, i32 0, i32 5
  store ptr %131, ptr %133, align 8, !tbaa !85
  store i32 0, ptr %14, align 4
  br label %134

134:                                              ; preds = %132, %109, %96, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %135

135:                                              ; preds = %134, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %136

136:                                              ; preds = %135, %25
  call void @_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %137 = load i32, ptr %14, align 4
  switch i32 %137, label %147 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %86, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %140

140:                                              ; preds = %139, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %141

141:                                              ; preds = %140, %26
  call void @_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %13, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %136
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MeasureFormatC2ERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !57
  store i32 %2, ptr %8, align 4, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7713MeasureFormatE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %13, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %13, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %13, i32 0, i32 4
  %18 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %18, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %13, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !85
  %20 = load ptr, ptr %7, align 8, !tbaa !57
  %21 = load i32, ptr %8, align 4, !tbaa !39
  %22 = load ptr, ptr %9, align 8, !tbaa !47
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(217) %20, i32 noundef %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %24 unwind label %25

24:                                               ; preds = %5
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MeasureFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7713MeasureFormatE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  store ptr %14, ptr %11, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  store ptr %18, ptr %15, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %9, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  store ptr %22, ptr %19, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !84
  store i32 %26, ptr %23, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %9, i32 0, i32 5
  store ptr null, ptr %27, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %30 unwind label %52

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %9, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %33 unwind label %52

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %9, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %36 unwind label %52

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %64

41:                                               ; preds = %36
  %42 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #15
  %43 = icmp eq ptr %42, null
  store i1 false, ptr %8, align 1
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  store ptr %42, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %45 = load ptr, ptr %4, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  invoke void @_ZN6icu_7713ListFormatterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %48 unwind label %56

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %41
  %50 = phi ptr [ %42, %48 ], [ null, %41 ]
  %51 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %9, i32 0, i32 5
  store ptr %50, ptr %51, align 8, !tbaa !85
  br label %64

52:                                               ; preds = %33, %30, %2
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  br label %65

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  %60 = load i1, ptr %8, align 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %62) #15
  br label %63

63:                                               ; preds = %61, %56
  br label %65

64:                                               ; preds = %49, %36
  ret void

65:                                               ; preds = %63, %52
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

declare void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZN6icu_7713ListFormatterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713MeasureFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %67

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_776FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %10, i32 0, i32 1
  call void @_ZN6icu_7712SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %10, i32 0, i32 2
  call void @_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %10, i32 0, i32 3
  call void @_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %10, i32 0, i32 4
  store i32 %31, ptr %32, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %10, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %14
  %37 = load ptr, ptr %34, align 8, !tbaa !27
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %40

40:                                               ; preds = %36, %14
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  %46 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #15
  %47 = icmp eq ptr %46, null
  store i1 false, ptr %7, align 1
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  store ptr %46, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  invoke void @_ZN6icu_7713ListFormatterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %52 unwind label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %45
  %54 = phi ptr [ %46, %52 ], [ null, %45 ]
  %55 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %10, i32 0, i32 5
  store ptr %54, ptr %55, align 8, !tbaa !85
  br label %66

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  %60 = load i1, ptr %7, align 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %62) #15
  br label %63

63:                                               ; preds = %61, %56
  br label %69

64:                                               ; preds = %40
  %65 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %10, i32 0, i32 5
  store ptr null, ptr %65, align 8, !tbaa !85
  br label %66

66:                                               ; preds = %64, %53
  store ptr %10, ptr %3, align 8
  br label %67

67:                                               ; preds = %66, %13
  %68 = load ptr, ptr %3, align 8
  ret ptr %68

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_776FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %17, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !87
  %18 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %17, ptr %18, align 8, !tbaa !87
  %19 = load ptr, ptr %3, align 8, !tbaa !87
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !87
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !86
  %18 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %17, ptr %18, align 8, !tbaa !86
  %19 = load ptr, ptr %3, align 8, !tbaa !86
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !86
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MeasureFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7713MeasureFormatE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %3, i32 0, i32 4
  store i32 1, ptr %7, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7713MeasureFormatE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %36

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %36

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %11
  %20 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %3, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %3, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %36

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %19
  %28 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %3, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !27
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

36:                                               ; preds = %23, %15, %7
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable
}

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713MeasureFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713MeasureFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7713MeasureFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !97
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %75

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !97
  %17 = call noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %75

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %20, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %11, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !84
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !84
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %74

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = icmp ne ptr %30, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %36 = call noundef ptr @_ZNK6icu_7713MeasureFormat11getLocaleIDER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %36, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = call noundef ptr @_ZNK6icu_7713MeasureFormat11getLocaleIDER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %38, ptr %10, align 8, !tbaa !17
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = call i32 @strcmp(ptr noundef %44, ptr noundef %45) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %74 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %28
  %54 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %11, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = load ptr, ptr %6, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %11, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNK6icu_7718SharedNumberFormatdeEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNK6icu_7718SharedNumberFormatdeEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
  %68 = load ptr, ptr %63, align 8, !tbaa !27
  %69 = getelementptr inbounds ptr, ptr %68, i64 3
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(60) %63, ptr noundef nonnull align 8 dereferenceable(24) %67)
  br label %72

72:                                               ; preds = %60, %53
  %73 = phi i1 [ true, %53 ], [ %71, %60 ]
  store i1 %73, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %72, %50, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %75

75:                                               ; preds = %74, %18, %14
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

declare noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MeasureFormat11getLocaleIDER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNK6icu_776Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZNK6icu_7718SharedNumberFormatdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedNumberFormat", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MeasureFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #15
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7713MeasureFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #15
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
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !101
  store ptr %2, ptr %9, align 8, !tbaa !103
  store ptr %3, ptr %10, align 8, !tbaa !105
  store ptr %4, ptr %11, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr %21, ptr %6, align 8
  br label %54

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !101
  %24 = call noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %27 = load ptr, ptr %8, align 8, !tbaa !101
  %28 = call noundef ptr @_ZNK6icu_7711Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112) %27)
  store ptr %28, ptr %12, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %29 = load ptr, ptr %12, align 8, !tbaa !107
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = call ptr @__dynamic_cast(ptr %29, ptr @_ZTIN6icu_777UObjectE, ptr @_ZTIN6icu_777MeasureE, i64 0) #15
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ null, %33 ]
  store ptr %35, ptr %13, align 8, !tbaa !109
  %36 = load ptr, ptr %13, align 8, !tbaa !109
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %15, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNK6icu_7718SharedNumberFormatdeEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !103
  %44 = load ptr, ptr %10, align 8, !tbaa !105
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(60) %42, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  store ptr %46, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %48

47:                                               ; preds = %34
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %49 = load i32, ptr %14, align 4
  switch i32 %49, label %56 [
    i32 0, label %50
    i32 1, label %54
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %22
  %52 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %52, align 4, !tbaa !15
  %53 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %51, %48, %20
  %55 = load ptr, ptr %6, align 8
  ret ptr %55

56:                                               ; preds = %48
  unreachable
}

declare noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) #8

declare noundef ptr @_ZNK6icu_7711Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4 x i16], align 2
  %17 = alloca %"class.icu_77::Formattable", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i1, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::Locale", align 8
  %30 = alloca %"class.icu_77::SimpleFormatter", align 8
  %31 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %34 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !109
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !103
  store ptr %4, ptr %12, align 8, !tbaa !105
  store ptr %5, ptr %13, align 8, !tbaa !22
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %13, align 8, !tbaa !22
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %6
  %42 = load ptr, ptr %11, align 8, !tbaa !103
  store ptr %42, ptr %7, align 8
  br label %254

43:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %9, align 8, !tbaa !109
  %45 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_777Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %44)
  store ptr %45, ptr %14, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %46 = load ptr, ptr %9, align 8, !tbaa !109
  %47 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK6icu_777Measure7getUnitEv(ptr noundef nonnull align 8 dereferenceable(128) %46)
  store ptr %47, ptr %15, align 8, !tbaa !111
  %48 = load ptr, ptr %15, align 8, !tbaa !111
  %49 = call noundef signext i8 @_ZN6icu_77L10isCurrencyERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %103

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %52 = load ptr, ptr %15, align 8, !tbaa !111
  %53 = call noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %52)
  %54 = getelementptr inbounds [4 x i16], ptr %16, i64 0, i64 0
  call void @u_charsToUChars_77(ptr noundef %53, ptr noundef %54, i32 noundef 4)
  %55 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %36, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %36, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !84
  %59 = call noundef ptr @_ZNK6icu_7722MeasureFormatCacheData17getCurrencyFormatE19UMeasureFormatWidth(ptr noundef nonnull align 8 dereferenceable(80) %56, i32 noundef %58)
  call void @llvm.lifetime.start.p0(i64 112, ptr %17) #15
  %60 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #15
  %61 = icmp eq ptr %60, null
  store i1 false, ptr %19, align 1
  store i1 false, ptr %23, align 1
  br i1 %61, label %68, label %62

62:                                               ; preds = %51
  store ptr %60, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %63 = load ptr, ptr %14, align 8, !tbaa !101
  %64 = getelementptr inbounds [4 x i16], ptr %16, i64 0, i64 0
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %64)
          to label %65 unwind label %82

65:                                               ; preds = %62
  store i1 true, ptr %23, align 1
  %66 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void @_ZN6icu_7714CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(112) %63, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %67 unwind label %86

67:                                               ; preds = %65
  store i1 false, ptr %19, align 1
  br label %68

68:                                               ; preds = %67, %51
  %69 = phi ptr [ %60, %67 ], [ null, %51 ]
  invoke void @_ZN6icu_7711FormattableC1EPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %69)
          to label %70 unwind label %86

70:                                               ; preds = %68
  %71 = load ptr, ptr %11, align 8, !tbaa !103
  %72 = load ptr, ptr %12, align 8, !tbaa !105
  %73 = load ptr, ptr %13, align 8, !tbaa !22
  %74 = load ptr, ptr %59, align 8, !tbaa !27
  %75 = getelementptr inbounds ptr, ptr %74, i64 5
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef nonnull align 8 dereferenceable(64) ptr %76(ptr noundef nonnull align 8 dereferenceable(60) %59, ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %78 unwind label %90

78:                                               ; preds = %70
  store ptr %77, ptr %7, align 8
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #15
  %79 = load i1, ptr %23, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 112, ptr %17) #15
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %252

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %21, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %22, align 4
  br label %98

86:                                               ; preds = %68, %65
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %21, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %22, align 4
  br label %94

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %21, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %22, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #15
  br label %94

94:                                               ; preds = %90, %86
  %95 = load i1, ptr %23, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %97

97:                                               ; preds = %96, %94
  br label %98

98:                                               ; preds = %97, %82
  %99 = load i1, ptr %19, align 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = load ptr, ptr %18, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %101) #15
  br label %102

102:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 112, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %253

103:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %104 = load ptr, ptr %10, align 8, !tbaa !47
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = call ptr @__dynamic_cast(ptr %104, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #15
  br label %109

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ null, %108 ]
  store ptr %110, ptr %25, align 8, !tbaa !55
  %111 = load ptr, ptr %25, align 8, !tbaa !55
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %179

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #15
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %114 = load ptr, ptr %14, align 8, !tbaa !101
  %115 = load ptr, ptr %10, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %36, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !83
  %118 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7717SharedPluralRulesdeEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %119 unwind label %141

119:                                              ; preds = %113
  %120 = load ptr, ptr %12, align 8, !tbaa !105
  %121 = load ptr, ptr %13, align 8, !tbaa !22
  %122 = invoke noundef i32 @_ZN6icu_7717QuantityFormatter12selectPluralERKNS_11FormattableERKNS_12NumberFormatERKNS_11PluralRulesERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %114, ptr noundef nonnull align 8 dereferenceable(60) %115, ptr noundef nonnull align 8 dereferenceable(28) %118, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(20) %120, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %123 unwind label %141

123:                                              ; preds = %119
  store i32 %122, ptr %27, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 224, ptr %29) #15
  %124 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713MeasureFormat9getLocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(4) %124)
          to label %125 unwind label %145

125:                                              ; preds = %123
  %126 = load ptr, ptr %15, align 8, !tbaa !111
  %127 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %36, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !84
  %129 = invoke noundef i32 @_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth(i32 noundef %128)
          to label %130 unwind label %149

130:                                              ; preds = %125
  %131 = load i32, ptr %27, align 4, !tbaa !113
  %132 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl15LongNameHandler14getUnitPatternERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthNS_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %28, ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 8 dereferenceable(19) %126, i32 noundef %129, i32 noundef %131, ptr noundef nonnull align 4 dereferenceable(4) %132)
          to label %133 unwind label %149

133:                                              ; preds = %130
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %29) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %29) #15
  %134 = load ptr, ptr %13, align 8, !tbaa !22
  %135 = load i32, ptr %134, align 4, !tbaa !15
  %136 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %135)
          to label %137 unwind label %154

137:                                              ; preds = %133
  %138 = icmp ne i8 %136, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %137
  %140 = load ptr, ptr %11, align 8, !tbaa !103
  store ptr %140, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %175

141:                                              ; preds = %119, %113
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %21, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %22, align 4
  br label %178

145:                                              ; preds = %123
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %21, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %22, align 4
  br label %153

149:                                              ; preds = %130, %125
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %21, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %22, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %29) #15
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 224, ptr %29) #15
  br label %177

154:                                              ; preds = %133
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %21, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %22, align 4
  br label %176

158:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #15
  %159 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %160 unwind label %166

160:                                              ; preds = %158
  %161 = load ptr, ptr %11, align 8, !tbaa !103
  %162 = load ptr, ptr %12, align 8, !tbaa !105
  %163 = load ptr, ptr %13, align 8, !tbaa !22
  %164 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717QuantityFormatter6formatERKNS_15SimpleFormatterERKNS_13UnicodeStringERS4_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(20) %162, ptr noundef nonnull align 4 dereferenceable(4) %163)
          to label %165 unwind label %170

165:                                              ; preds = %160
  store ptr %164, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #15
  br label %175

166:                                              ; preds = %158
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %21, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %22, align 4
  br label %174

170:                                              ; preds = %160
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %21, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %22, align 4
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #15
  br label %174

174:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #15
  br label %176

175:                                              ; preds = %165, %139
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #15
  br label %250

176:                                              ; preds = %174, %154
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #15
  br label %177

177:                                              ; preds = %176, %153
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #15
  br label %178

178:                                              ; preds = %177, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #15
  br label %251

179:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 408, ptr %31) #15
  call void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %180 = load ptr, ptr %25, align 8, !tbaa !55
  %181 = load ptr, ptr %13, align 8, !tbaa !22
  %182 = invoke noundef ptr @_ZNK6icu_7713DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef nonnull align 4 dereferenceable(4) %181)
          to label %183 unwind label %204

183:                                              ; preds = %179
  store ptr %182, ptr %32, align 8, !tbaa !115
  %184 = load ptr, ptr %32, align 8, !tbaa !115
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %222

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %31, i32 0, i32 2
  %188 = load ptr, ptr %14, align 8, !tbaa !101
  %189 = load ptr, ptr %13, align 8, !tbaa !22
  %190 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %188, ptr noundef nonnull align 4 dereferenceable(4) %189)
          to label %191 unwind label %204

191:                                              ; preds = %186
  %192 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %187, double noundef %190)
          to label %193 unwind label %204

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 496, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 496, ptr %34) #15
  %194 = load ptr, ptr %32, align 8, !tbaa !115
  %195 = load ptr, ptr %15, align 8, !tbaa !111
  invoke void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %34, ptr noundef nonnull align 8 dereferenceable(472) %194, ptr noundef nonnull align 8 dereferenceable(19) %195)
          to label %196 unwind label %208

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %36, i32 0, i32 4
  %198 = load i32, ptr %197, align 8, !tbaa !84
  %199 = invoke noundef i32 @_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth(i32 noundef %198)
          to label %200 unwind label %212

200:                                              ; preds = %196
  invoke void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %33, ptr noundef nonnull align 8 dereferenceable(472) %34, i32 noundef %199)
          to label %201 unwind label %212

201:                                              ; preds = %200
  %202 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %33, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %202)
          to label %203 unwind label %216

203:                                              ; preds = %201
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %33) #15
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %34) #15
  call void @llvm.lifetime.end.p0(i64 496, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 496, ptr %33) #15
  br label %222

204:                                              ; preds = %191, %186, %179
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %21, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %22, align 4
  br label %235

208:                                              ; preds = %193
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %21, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %22, align 4
  br label %221

212:                                              ; preds = %200, %196
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %21, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %22, align 4
  br label %220

216:                                              ; preds = %201
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %21, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %22, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %33) #15
  br label %220

220:                                              ; preds = %216, %212
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %34) #15
  br label %221

221:                                              ; preds = %220, %208
  call void @llvm.lifetime.end.p0(i64 496, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 496, ptr %33) #15
  br label %235

222:                                              ; preds = %203, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  %223 = load ptr, ptr %12, align 8, !tbaa !105
  %224 = load ptr, ptr %11, align 8, !tbaa !103
  %225 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %224)
          to label %226 unwind label %236

226:                                              ; preds = %222
  %227 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %31, ptr noundef nonnull align 8 dereferenceable(20) %223, i32 noundef %225, ptr noundef nonnull align 4 dereferenceable(4) %227)
          to label %228 unwind label %236

228:                                              ; preds = %226
  %229 = load ptr, ptr %11, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #15
  %230 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %35, ptr noundef nonnull align 8 dereferenceable(300) %31, ptr noundef nonnull align 4 dereferenceable(4) %230)
          to label %231 unwind label %240

231:                                              ; preds = %228
  %232 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %229, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %233 unwind label %244

233:                                              ; preds = %231
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #15
  %234 = load ptr, ptr %11, align 8, !tbaa !103
  store ptr %234, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %31) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %31) #15
  br label %250

235:                                              ; preds = %221, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %249

236:                                              ; preds = %226, %222
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %21, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %22, align 4
  br label %249

240:                                              ; preds = %228
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %21, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %22, align 4
  br label %248

244:                                              ; preds = %231
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %21, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %22, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #15
  br label %248

248:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #15
  br label %249

249:                                              ; preds = %248, %236, %235
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %31) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %31) #15
  br label %251

250:                                              ; preds = %233, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %252

251:                                              ; preds = %249, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %253

252:                                              ; preds = %250, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %254

253:                                              ; preds = %251, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %256

254:                                              ; preds = %252, %41
  %255 = load ptr, ptr %7, align 8
  ret ptr %255

256:                                              ; preds = %253
  %257 = load ptr, ptr %21, align 8
  %258 = load i32, ptr %22, align 4
  %259 = insertvalue { ptr, i32 } poison, ptr %257, 0
  %260 = insertvalue { ptr, i32 } %259, i32 %258, 1
  resume { ptr, i32 } %260
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_7713MeasureFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat20formatMeasurePerUnitERKNS_7MeasureERKNS_11MeasureUnitERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %21 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %22 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !109
  store ptr %2, ptr %10, align 8, !tbaa !111
  store ptr %3, ptr %11, align 8, !tbaa !103
  store ptr %4, ptr %12, align 8, !tbaa !105
  store ptr %5, ptr %13, align 8, !tbaa !22
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %13, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr %11, align 8, !tbaa !103
  store ptr %30, ptr %7, align 8
  br label %127

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %32 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNK6icu_7713MeasureFormat23getNumberFormatInternalEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call ptr @__dynamic_cast(ptr %32, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #15
  br label %37

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ null, %36 ]
  store ptr %38, ptr %14, align 8, !tbaa !55
  %39 = load ptr, ptr %14, align 8, !tbaa !55
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 16, ptr %42, align 4, !tbaa !15
  %43 = load ptr, ptr %11, align 8, !tbaa !103
  store ptr %43, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %126

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 408, ptr %16) #15
  call void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %45 = load ptr, ptr %14, align 8, !tbaa !55
  %46 = load ptr, ptr %13, align 8, !tbaa !22
  %47 = invoke noundef ptr @_ZNK6icu_7713DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %48 unwind label %75

48:                                               ; preds = %44
  store ptr %47, ptr %17, align 8, !tbaa !115
  %49 = load ptr, ptr %17, align 8, !tbaa !115
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %98

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %16, i32 0, i32 2
  %53 = load ptr, ptr %9, align 8, !tbaa !109
  %54 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_777Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %53)
          to label %55 unwind label %75

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !22
  %57 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %54, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %75

58:                                               ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %52, double noundef %57)
          to label %60 unwind label %75

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 496, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 496, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 496, ptr %22) #15
  %61 = load ptr, ptr %17, align 8, !tbaa !115
  %62 = load ptr, ptr %9, align 8, !tbaa !109
  %63 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZNK6icu_777Measure7getUnitEv(ptr noundef nonnull align 8 dereferenceable(128) %62)
          to label %64 unwind label %79

64:                                               ; preds = %60
  invoke void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %22, ptr noundef nonnull align 8 dereferenceable(472) %61, ptr noundef nonnull align 8 dereferenceable(19) %63)
          to label %65 unwind label %79

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8, !tbaa !111
  invoke void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %21, ptr noundef nonnull align 8 dereferenceable(472) %22, ptr noundef nonnull align 8 dereferenceable(19) %66)
          to label %67 unwind label %83

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %24, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !84
  %70 = invoke noundef i32 @_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth(i32 noundef %69)
          to label %71 unwind label %87

71:                                               ; preds = %67
  invoke void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %20, ptr noundef nonnull align 8 dereferenceable(472) %21, i32 noundef %70)
          to label %72 unwind label %87

72:                                               ; preds = %71
  %73 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %20, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %74 unwind label %91

74:                                               ; preds = %72
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %20) #15
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %21) #15
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %22) #15
  call void @llvm.lifetime.end.p0(i64 496, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 496, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 496, ptr %20) #15
  br label %98

75:                                               ; preds = %58, %55, %51, %44
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %18, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %19, align 4
  br label %111

79:                                               ; preds = %64, %60
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %18, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %19, align 4
  br label %97

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %18, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %19, align 4
  br label %96

87:                                               ; preds = %71, %67
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %18, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %19, align 4
  br label %95

91:                                               ; preds = %72
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %18, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %19, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %20) #15
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %21) #15
  br label %96

96:                                               ; preds = %95, %83
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %22) #15
  br label %97

97:                                               ; preds = %96, %79
  call void @llvm.lifetime.end.p0(i64 496, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 496, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 496, ptr %20) #15
  br label %111

98:                                               ; preds = %74, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %99 = load ptr, ptr %12, align 8, !tbaa !105
  %100 = load ptr, ptr %11, align 8, !tbaa !103
  %101 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %100)
          to label %102 unwind label %112

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %16, ptr noundef nonnull align 8 dereferenceable(20) %99, i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %104 unwind label %112

104:                                              ; preds = %102
  %105 = load ptr, ptr %11, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #15
  %106 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %23, ptr noundef nonnull align 8 dereferenceable(300) %16, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %107 unwind label %116

107:                                              ; preds = %104
  %108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %109 unwind label %120

109:                                              ; preds = %107
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #15
  %110 = load ptr, ptr %11, align 8, !tbaa !103
  store ptr %110, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %16) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #15
  br label %126

111:                                              ; preds = %97, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %125

112:                                              ; preds = %102, %98
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %18, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %19, align 4
  br label %125

116:                                              ; preds = %104
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %18, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %19, align 4
  br label %124

120:                                              ; preds = %107
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %18, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #15
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #15
  br label %125

125:                                              ; preds = %124, %112, %111
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %16) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %129

126:                                              ; preds = %109, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %127

127:                                              ; preds = %126, %29
  %128 = load ptr, ptr %7, align 8
  ret ptr %128

129:                                              ; preds = %125
  %130 = load ptr, ptr %18, align 8
  %131 = load i32, ptr %19, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZNK6icu_7713MeasureFormat23getNumberFormatInternalEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNK6icu_7718SharedNumberFormatdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !119
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !121
  %7 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %6, i8 %8)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %6, i32 0, i32 2
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %10 unwind label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %6, i32 0, i32 3
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %6, i32 0, i32 4
  store ptr @.str.6, ptr %13, align 8, !tbaa !123
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #15
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %6) #15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noundef ptr @_ZNK6icu_7713DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_777Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Measure", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(19)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(19) ptr @_ZNK6icu_777Measure7getUnitEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Measure", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

declare void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(19)) #8

declare void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 2, label %6
    i32 3, label %6
    i32 1, label %7
  ]

5:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %9

6:                                                ; preds = %1, %1
  store i32 0, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %6, %5
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #10

declare void @_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
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
  %11 = load i32, ptr %10, align 4, !tbaa !122
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat14formatMeasuresEPKNS_7MeasureEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x %"class.icu_77::Formattable"], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !109
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !103
  store ptr %4, ptr %12, align 8, !tbaa !105
  store ptr %5, ptr %13, align 8, !tbaa !22
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %13, align 8, !tbaa !22
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = load ptr, ptr %11, align 8, !tbaa !103
  store ptr %34, ptr %7, align 8
  br label %232

35:                                               ; preds = %6
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !103
  store ptr %39, ptr %7, align 8
  br label %232

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !109
  %45 = getelementptr inbounds %"class.icu_77::Measure", ptr %44, i64 0
  %46 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %28, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNK6icu_7718SharedNumberFormatdeEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !103
  %50 = load ptr, ptr %12, align 8, !tbaa !105
  %51 = load ptr, ptr %13, align 8, !tbaa !22
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull align 8 dereferenceable(60) %48, ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(20) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  store ptr %52, ptr %7, align 8
  br label %232

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %28, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !84
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %114

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 336, ptr %14) #15
  %58 = getelementptr inbounds [3 x %"class.icu_77::Formattable"], ptr %14, i32 0, i32 0
  %59 = getelementptr inbounds %"class.icu_77::Formattable", ptr %58, i64 3
  br label %60

60:                                               ; preds = %62, %57
  %61 = phi ptr [ %58, %57 ], [ %63, %62 ]
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %61)
          to label %62 unwind label %81

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.icu_77::Formattable", ptr %61, i64 1
  %64 = icmp eq ptr %63, %59
  br i1 %64, label %65, label %60

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %66 = load ptr, ptr %9, align 8, !tbaa !109
  %67 = load i32, ptr %10, align 4, !tbaa !14
  %68 = getelementptr inbounds [3 x %"class.icu_77::Formattable"], ptr %14, i64 0, i64 0
  %69 = load ptr, ptr %13, align 8, !tbaa !22
  %70 = invoke noundef i32 @_ZN6icu_77L5toHMSEPKNS_7MeasureEiPNS_11FormattableER10UErrorCode(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %71 unwind label %91

71:                                               ; preds = %65
  store i32 %70, ptr %17, align 4, !tbaa !14
  %72 = load i32, ptr %17, align 4, !tbaa !14
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %71
  %75 = getelementptr inbounds [3 x %"class.icu_77::Formattable"], ptr %14, i64 0, i64 0
  %76 = load i32, ptr %17, align 4, !tbaa !14
  %77 = load ptr, ptr %11, align 8, !tbaa !103
  %78 = load ptr, ptr %13, align 8, !tbaa !22
  %79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat13formatNumericEPKNS_11FormattableEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %75, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %80 unwind label %91

80:                                               ; preds = %74
  store ptr %79, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %98

81:                                               ; preds = %60
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %15, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %16, align 4
  %85 = icmp eq ptr %58, %61
  br i1 %85, label %90, label %86

86:                                               ; preds = %86, %81
  %87 = phi ptr [ %61, %81 ], [ %88, %86 ]
  %88 = getelementptr inbounds %"class.icu_77::Formattable", ptr %87, i64 -1
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %88) #15
  %89 = icmp eq ptr %88, %58
  br i1 %89, label %90, label %86

90:                                               ; preds = %86, %81
  br label %113

91:                                               ; preds = %74, %65
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %15, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  %95 = getelementptr inbounds [3 x %"class.icu_77::Formattable"], ptr %14, i32 0, i32 0
  %96 = getelementptr inbounds %"class.icu_77::Formattable", ptr %95, i64 3
  br label %108

97:                                               ; preds = %71
  store i32 0, ptr %18, align 4
  br label %98

98:                                               ; preds = %97, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  %99 = getelementptr inbounds [3 x %"class.icu_77::Formattable"], ptr %14, i32 0, i32 0
  %100 = getelementptr inbounds %"class.icu_77::Formattable", ptr %99, i64 3
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi ptr [ %100, %98 ], [ %103, %101 ]
  %103 = getelementptr inbounds %"class.icu_77::Formattable", ptr %102, i64 -1
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %103) #15
  %104 = icmp eq ptr %103, %99
  br i1 %104, label %105, label %101

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 336, ptr %14) #15
  %106 = load i32, ptr %18, align 4
  switch i32 %106, label %239 [
    i32 0, label %107
    i32 1, label %232
  ]

107:                                              ; preds = %105
  br label %114

108:                                              ; preds = %108, %91
  %109 = phi ptr [ %96, %91 ], [ %110, %108 ]
  %110 = getelementptr inbounds %"class.icu_77::Formattable", ptr %109, i64 -1
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %110) #15
  %111 = icmp eq ptr %110, %95
  br i1 %111, label %112, label %108

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112, %90
  call void @llvm.lifetime.end.p0(i64 336, ptr %14) #15
  br label %234

114:                                              ; preds = %107, %53
  %115 = load ptr, ptr %12, align 8, !tbaa !105
  %116 = call noundef i32 @_ZNK6icu_7713FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %115)
  %117 = icmp ne i32 %116, -1
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8, !tbaa !109
  %120 = load i32, ptr %10, align 4, !tbaa !14
  %121 = load ptr, ptr %11, align 8, !tbaa !103
  %122 = load ptr, ptr %12, align 8, !tbaa !105
  %123 = load ptr, ptr %13, align 8, !tbaa !22
  %124 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat23formatMeasuresSlowTrackEPKNS_7MeasureEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %119, i32 noundef %120, ptr noundef nonnull align 8 dereferenceable(64) %121, ptr noundef nonnull align 8 dereferenceable(20) %122, ptr noundef nonnull align 4 dereferenceable(4) %123)
  store ptr %124, ptr %7, align 8
  br label %232

125:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %126 = load i32, ptr %10, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %127, i64 64)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = extractvalue { i64, i1 } %128, 0
  %131 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %130, i64 8)
  %132 = extractvalue { i64, i1 } %131, 1
  %133 = or i1 %129, %132
  %134 = extractvalue { i64, i1 } %131, 0
  %135 = select i1 %133, i64 -1, i64 %134
  %136 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %135) #15
  %137 = icmp eq ptr %136, null
  store i1 false, ptr %22, align 1
  store i1 false, ptr %25, align 1
  br i1 %137, label %149, label %138

138:                                              ; preds = %125
  store ptr %136, ptr %20, align 8
  store i64 %135, ptr %21, align 8
  store i1 true, ptr %22, align 1
  store i64 %127, ptr %136, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 8
  %140 = icmp eq i64 %127, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %139, i64 %127
  br label %143

143:                                              ; preds = %145, %141
  %144 = phi ptr [ %139, %141 ], [ %146, %145 ]
  store ptr %139, ptr %23, align 8
  store ptr %144, ptr %24, align 8
  store i1 true, ptr %25, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %144)
          to label %145 unwind label %156

145:                                              ; preds = %143
  %146 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %144, i64 1
  %147 = icmp eq ptr %146, %142
  br i1 %147, label %148, label %143

148:                                              ; preds = %138, %145
  br label %149

149:                                              ; preds = %148, %125
  %150 = phi ptr [ %139, %148 ], [ null, %125 ]
  store ptr %150, ptr %19, align 8, !tbaa !103
  %151 = load ptr, ptr %19, align 8, !tbaa !103
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %175

153:                                              ; preds = %149
  %154 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 7, ptr %154, align 4, !tbaa !15
  %155 = load ptr, ptr %11, align 8, !tbaa !103
  store ptr %155, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %231

156:                                              ; preds = %143
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %15, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %16, align 4
  %160 = load i1, ptr %25, align 1
  br i1 %160, label %161, label %170

161:                                              ; preds = %156
  %162 = load ptr, ptr %23, align 8
  %163 = load ptr, ptr %24, align 8
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %169, label %165

165:                                              ; preds = %165, %161
  %166 = phi ptr [ %163, %161 ], [ %167, %165 ]
  %167 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %166, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %167) #15
  %168 = icmp eq ptr %167, %162
  br i1 %168, label %169, label %165

169:                                              ; preds = %165, %161
  br label %170

170:                                              ; preds = %169, %156
  %171 = load i1, ptr %22, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = load ptr, ptr %20, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %173) #15
  br label %174

174:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %234

175:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %176

176:                                              ; preds = %206, %175
  %177 = load i32, ptr %26, align 4, !tbaa !14
  %178 = load i32, ptr %10, align 4, !tbaa !14
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %209

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %182 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %28, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !75
  %184 = call noundef ptr @_ZNK6icu_7722MeasureFormatCacheData16getIntegerFormatEv(ptr noundef nonnull align 8 dereferenceable(80) %183)
  store ptr %184, ptr %27, align 8, !tbaa !47
  %185 = load i32, ptr %26, align 4, !tbaa !14
  %186 = load i32, ptr %10, align 4, !tbaa !14
  %187 = sub nsw i32 %186, 1
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %28, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !82
  %192 = call noundef ptr @_ZNK6icu_7718SharedNumberFormat3getEv(ptr noundef nonnull align 8 dereferenceable(32) %191)
  store ptr %192, ptr %27, align 8, !tbaa !47
  br label %193

193:                                              ; preds = %189, %181
  %194 = load ptr, ptr %9, align 8, !tbaa !109
  %195 = load i32, ptr %26, align 4, !tbaa !14
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.icu_77::Measure", ptr %194, i64 %196
  %198 = load ptr, ptr %27, align 8, !tbaa !47
  %199 = load ptr, ptr %19, align 8, !tbaa !103
  %200 = load i32, ptr %26, align 4, !tbaa !14
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %199, i64 %201
  %203 = load ptr, ptr %12, align 8, !tbaa !105
  %204 = load ptr, ptr %13, align 8, !tbaa !22
  %205 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(128) %197, ptr noundef nonnull align 8 dereferenceable(60) %198, ptr noundef nonnull align 8 dereferenceable(64) %202, ptr noundef nonnull align 8 dereferenceable(20) %203, ptr noundef nonnull align 4 dereferenceable(4) %204)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %206

206:                                              ; preds = %193
  %207 = load i32, ptr %26, align 4, !tbaa !14
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %26, align 4, !tbaa !14
  br label %176, !llvm.loop !145

209:                                              ; preds = %180
  %210 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %28, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !85
  %212 = load ptr, ptr %19, align 8, !tbaa !103
  %213 = load i32, ptr %10, align 4, !tbaa !14
  %214 = load ptr, ptr %11, align 8, !tbaa !103
  %215 = load ptr, ptr %13, align 8, !tbaa !22
  %216 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef %212, i32 noundef %213, ptr noundef nonnull align 8 dereferenceable(64) %214, ptr noundef nonnull align 4 dereferenceable(4) %215)
  %217 = load ptr, ptr %19, align 8, !tbaa !103
  %218 = icmp eq ptr %217, null
  br i1 %218, label %229, label %219

219:                                              ; preds = %209
  %220 = getelementptr inbounds i8, ptr %217, i64 -8
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %217, i64 %221
  %223 = icmp eq ptr %217, %222
  br i1 %223, label %228, label %224

224:                                              ; preds = %224, %219
  %225 = phi ptr [ %222, %219 ], [ %226, %224 ]
  %226 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %225, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %226) #15
  %227 = icmp eq ptr %226, %217
  br i1 %227, label %228, label %224

228:                                              ; preds = %224, %219
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %220) #15
  br label %229

229:                                              ; preds = %228, %209
  %230 = load ptr, ptr %11, align 8, !tbaa !103
  store ptr %230, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %231

231:                                              ; preds = %229, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %232

232:                                              ; preds = %231, %118, %105, %43, %38, %33
  %233 = load ptr, ptr %7, align 8
  ret ptr %233

234:                                              ; preds = %174, %113
  %235 = load ptr, ptr %15, align 8
  %236 = load i32, ptr %16, align 4
  %237 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238

239:                                              ; preds = %105
  unreachable
}

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L5toHMSEPKNS_7MeasureEiPNS_11FormattableER10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !109
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !101
  store ptr %3, ptr %9, align 8, !tbaa !22
  %13 = load ptr, ptr %9, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %129

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !14
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %128

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %121, %24
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  br label %124

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !109
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.icu_77::Measure", ptr %31, i64 %33
  %35 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK6icu_777Measure7getUnitEv(ptr noundef nonnull align 8 dereferenceable(128) %34)
  %36 = call noundef signext i8 @_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc(ptr noundef nonnull align 8 dereferenceable(19) %35, ptr noundef @.str.7)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %30
  %39 = load i32, ptr %10, align 4, !tbaa !14
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %124

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !109
  %44 = load i32, ptr %12, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.icu_77::Measure", ptr %43, i64 %45
  %47 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_777Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !101
  %49 = getelementptr inbounds %"class.icu_77::Formattable", ptr %48, i64 0
  %50 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(112) %47)
  %51 = load ptr, ptr %8, align 8, !tbaa !101
  %52 = getelementptr inbounds %"class.icu_77::Formattable", ptr %51, i64 0
  %53 = call noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %52)
  %54 = fcmp olt double %53, 0.000000e+00
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %124

56:                                               ; preds = %42
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = or i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !14
  br label %120

59:                                               ; preds = %30
  %60 = load ptr, ptr %6, align 8, !tbaa !109
  %61 = load i32, ptr %12, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"class.icu_77::Measure", ptr %60, i64 %62
  %64 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK6icu_777Measure7getUnitEv(ptr noundef nonnull align 8 dereferenceable(128) %63)
  %65 = call noundef signext i8 @_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc(ptr noundef nonnull align 8 dereferenceable(19) %64, ptr noundef @.str.8)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %59
  %68 = load i32, ptr %10, align 4, !tbaa !14
  %69 = icmp sge i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %124

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !109
  %73 = load i32, ptr %12, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.icu_77::Measure", ptr %72, i64 %74
  %76 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_777Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %75)
  %77 = load ptr, ptr %8, align 8, !tbaa !101
  %78 = getelementptr inbounds %"class.icu_77::Formattable", ptr %77, i64 1
  %79 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %78, ptr noundef nonnull align 8 dereferenceable(112) %76)
  %80 = load ptr, ptr %8, align 8, !tbaa !101
  %81 = getelementptr inbounds %"class.icu_77::Formattable", ptr %80, i64 1
  %82 = call noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %81)
  %83 = fcmp olt double %82, 0.000000e+00
  br i1 %83, label %84, label %85

84:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %124

85:                                               ; preds = %71
  %86 = load i32, ptr %10, align 4, !tbaa !14
  %87 = or i32 %86, 2
  store i32 %87, ptr %10, align 4, !tbaa !14
  br label %119

88:                                               ; preds = %59
  %89 = load ptr, ptr %6, align 8, !tbaa !109
  %90 = load i32, ptr %12, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"class.icu_77::Measure", ptr %89, i64 %91
  %93 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK6icu_777Measure7getUnitEv(ptr noundef nonnull align 8 dereferenceable(128) %92)
  %94 = call noundef signext i8 @_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc(ptr noundef nonnull align 8 dereferenceable(19) %93, ptr noundef @.str.9)
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %88
  %97 = load i32, ptr %10, align 4, !tbaa !14
  %98 = icmp sge i32 %97, 4
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %124

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !109
  %102 = load i32, ptr %12, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"class.icu_77::Measure", ptr %101, i64 %103
  %105 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_777Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %104)
  %106 = load ptr, ptr %8, align 8, !tbaa !101
  %107 = getelementptr inbounds %"class.icu_77::Formattable", ptr %106, i64 2
  %108 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %107, ptr noundef nonnull align 8 dereferenceable(112) %105)
  %109 = load ptr, ptr %8, align 8, !tbaa !101
  %110 = getelementptr inbounds %"class.icu_77::Formattable", ptr %109, i64 2
  %111 = call noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %110)
  %112 = fcmp olt double %111, 0.000000e+00
  br i1 %112, label %113, label %114

113:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %124

114:                                              ; preds = %100
  %115 = load i32, ptr %10, align 4, !tbaa !14
  %116 = or i32 %115, 4
  store i32 %116, ptr %10, align 4, !tbaa !14
  br label %118

117:                                              ; preds = %88
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %124

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %85
  br label %120

120:                                              ; preds = %119, %56
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %12, align 4, !tbaa !14
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4, !tbaa !14
  br label %25, !llvm.loop !146

124:                                              ; preds = %117, %113, %99, %84, %70, %55, %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %125 = load i32, ptr %11, align 4
  switch i32 %125, label %128 [
    i32 2, label %126
  ]

126:                                              ; preds = %124
  %127 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %127, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %126, %124, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %129

129:                                              ; preds = %128, %17
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat13formatNumericEPKNS_11FormattableEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %23 = alloca %"class.icu_77::number::IntegerWidth", align 4
  %24 = alloca { i64, i8 }, align 8
  %25 = alloca %"class.icu_77::FormattedStringBuilder", align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca double, align 8
  %31 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  %33 = alloca %"class.icu_77::UnicodeString", align 8
  %34 = alloca %"class.icu_77::number::FormattedNumber", align 8
  %35 = alloca %"class.icu_77::Formattable", align 8
  %36 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %37 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %38 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %39 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !101
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !103
  store ptr %4, ptr %11, align 8, !tbaa !22
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %11, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %5
  %46 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %46, ptr %6, align 8
  br label %371

47:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #15
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %48 = load ptr, ptr %8, align 8, !tbaa !101
  %49 = getelementptr inbounds %"class.icu_77::Formattable", ptr %48, i64 0
  %50 = load ptr, ptr %11, align 8, !tbaa !22
  %51 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %70

52:                                               ; preds = %47
  store double %51, ptr %13, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %53 = load ptr, ptr %8, align 8, !tbaa !101
  %54 = getelementptr inbounds %"class.icu_77::Formattable", ptr %53, i64 1
  %55 = load ptr, ptr %11, align 8, !tbaa !22
  %56 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %57 unwind label %74

57:                                               ; preds = %52
  store double %56, ptr %16, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %58 = load ptr, ptr %8, align 8, !tbaa !101
  %59 = getelementptr inbounds %"class.icu_77::Formattable", ptr %58, i64 2
  %60 = load ptr, ptr %11, align 8, !tbaa !22
  %61 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %62 unwind label %78

62:                                               ; preds = %57
  store double %61, ptr %17, align 8, !tbaa !147
  %63 = load ptr, ptr %11, align 8, !tbaa !22
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
          to label %66 unwind label %78

66:                                               ; preds = %62
  %67 = icmp ne i8 %65, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %66
  %69 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %69, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %367

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  br label %370

74:                                               ; preds = %52
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %14, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %15, align 4
  br label %369

78:                                               ; preds = %126, %123, %119, %112, %109, %105, %98, %95, %92, %88, %62, %57
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %14, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %15, align 4
  br label %368

82:                                               ; preds = %66
  %83 = load i32, ptr %9, align 4, !tbaa !14
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4, !tbaa !14
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %88, label %102

88:                                               ; preds = %85, %82
  %89 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %40, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  %91 = invoke noundef ptr @_ZNK6icu_7722MeasureFormatCacheData24getNumericDateFormattersEv(ptr noundef nonnull align 8 dereferenceable(80) %90)
          to label %92 unwind label %78

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %"class.icu_77::NumericDateFormatters", ptr %91, i32 0, i32 3
  %94 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %93)
          to label %95 unwind label %78

95:                                               ; preds = %92
  %96 = load double, ptr %13, align 8, !tbaa !147
  %97 = invoke double @uprv_trunc_77(double noundef %96)
          to label %98 unwind label %78

98:                                               ; preds = %95
  store double %97, ptr %13, align 8, !tbaa !147
  %99 = load double, ptr %16, align 8, !tbaa !147
  %100 = invoke double @uprv_trunc_77(double noundef %99)
          to label %101 unwind label %78

101:                                              ; preds = %98
  store double %100, ptr %16, align 8, !tbaa !147
  br label %135

102:                                              ; preds = %85
  %103 = load i32, ptr %9, align 4, !tbaa !14
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %40, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !75
  %108 = invoke noundef ptr @_ZNK6icu_7722MeasureFormatCacheData24getNumericDateFormattersEv(ptr noundef nonnull align 8 dereferenceable(80) %107)
          to label %109 unwind label %78

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %"class.icu_77::NumericDateFormatters", ptr %108, i32 0, i32 1
  %111 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %110)
          to label %112 unwind label %78

112:                                              ; preds = %109
  %113 = load double, ptr %13, align 8, !tbaa !147
  %114 = invoke double @uprv_trunc_77(double noundef %113)
          to label %115 unwind label %78

115:                                              ; preds = %112
  store double %114, ptr %13, align 8, !tbaa !147
  br label %134

116:                                              ; preds = %102
  %117 = load i32, ptr %9, align 4, !tbaa !14
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %40, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !75
  %122 = invoke noundef ptr @_ZNK6icu_7722MeasureFormatCacheData24getNumericDateFormattersEv(ptr noundef nonnull align 8 dereferenceable(80) %121)
          to label %123 unwind label %78

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %"class.icu_77::NumericDateFormatters", ptr %122, i32 0, i32 2
  %125 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %124)
          to label %126 unwind label %78

126:                                              ; preds = %123
  %127 = load double, ptr %16, align 8, !tbaa !147
  %128 = invoke double @uprv_trunc_77(double noundef %127)
          to label %129 unwind label %78

129:                                              ; preds = %126
  store double %128, ptr %16, align 8, !tbaa !147
  br label %133

130:                                              ; preds = %116
  %131 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 5, ptr %131, align 4, !tbaa !15
  %132 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %132, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %367

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133, %115
  br label %135

135:                                              ; preds = %134, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %136 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %40, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !82
  %138 = invoke noundef ptr @_ZNK6icu_7718SharedNumberFormat3getEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %139 unwind label %143

139:                                              ; preds = %135
  %140 = icmp eq ptr %138, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %139
  %142 = call ptr @__dynamic_cast(ptr %138, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #15
  br label %148

143:                                              ; preds = %135
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %14, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %15, align 4
  br label %366

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147, %141
  %149 = phi ptr [ %142, %141 ], [ null, %147 ]
  store ptr %149, ptr %19, align 8, !tbaa !55
  %150 = load ptr, ptr %19, align 8, !tbaa !55
  %151 = icmp ne ptr %150, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 5, ptr %153, align 4, !tbaa !15
  %154 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %154, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %365

155:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 496, ptr %20) #15
  invoke void @_ZN6icu_776number24LocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %20)
          to label %156 unwind label %169

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %157 = load ptr, ptr %19, align 8, !tbaa !55
  %158 = load ptr, ptr %11, align 8, !tbaa !22
  %159 = invoke noundef ptr @_ZNK6icu_7713DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef nonnull align 4 dereferenceable(4) %158)
          to label %160 unwind label %173

160:                                              ; preds = %156
  store ptr %159, ptr %21, align 8, !tbaa !115
  %161 = load ptr, ptr %21, align 8, !tbaa !115
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %181

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 496, ptr %22) #15
  %164 = load ptr, ptr %21, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #15
  %165 = invoke { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef 2)
          to label %166 unwind label %177

166:                                              ; preds = %163
  store { i64, i8 } %165, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %24, i64 9, i1 false)
  invoke void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %22, ptr noundef nonnull align 8 dereferenceable(472) %164, ptr noundef nonnull align 4 dereferenceable(9) %23)
          to label %167 unwind label %177

167:                                              ; preds = %166
  %168 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_776number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %20, ptr noundef nonnull align 8 dereferenceable(496) %22) #15
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %22) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 496, ptr %22) #15
  br label %183

169:                                              ; preds = %155
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %14, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %15, align 4
  br label %364

173:                                              ; preds = %156
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %14, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %15, align 4
  br label %195

177:                                              ; preds = %166, %163
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %14, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 496, ptr %22) #15
  br label %195

181:                                              ; preds = %160
  %182 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %182, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %184

183:                                              ; preds = %167
  store i32 0, ptr %18, align 4
  br label %184

184:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  %185 = load i32, ptr %18, align 4
  switch i32 %185, label %362 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 136, ptr %25) #15
  invoke void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %25)
          to label %187 unwind label %196

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #15
  store i8 0, ptr %26, align 1, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %188 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %189 unwind label %200

189:                                              ; preds = %187
  store i32 %188, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %190

190:                                              ; preds = %340, %189
  %191 = load i32, ptr %28, align 4, !tbaa !14
  %192 = load i32, ptr %27, align 4, !tbaa !14
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %204, label %194

194:                                              ; preds = %190
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %345

195:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %363

196:                                              ; preds = %186
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %14, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %15, align 4
  br label %361

200:                                              ; preds = %187
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %14, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %15, align 4
  br label %360

204:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #15
  %205 = load i32, ptr %28, align 4, !tbaa !14
  %206 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %205)
          to label %207 unwind label %210

207:                                              ; preds = %204
  store i16 %206, ptr %29, align 2, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  store double 0.000000e+00, ptr %30, align 8, !tbaa !147
  %208 = load i16, ptr %29, align 2, !tbaa !148
  %209 = zext i16 %208 to i32
  switch i32 %209, label %220 [
    i32 72, label %214
    i32 109, label %216
    i32 115, label %218
  ]

210:                                              ; preds = %204
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %14, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %15, align 4
  br label %344

214:                                              ; preds = %207
  %215 = load double, ptr %13, align 8, !tbaa !147
  store double %215, ptr %30, align 8, !tbaa !147
  br label %220

216:                                              ; preds = %207
  %217 = load double, ptr %16, align 8, !tbaa !147
  store double %217, ptr %30, align 8, !tbaa !147
  br label %220

218:                                              ; preds = %207
  %219 = load double, ptr %17, align 8, !tbaa !147
  store double %219, ptr %30, align 8, !tbaa !147
  br label %220

220:                                              ; preds = %207, %218, %216, %214
  %221 = load i16, ptr %29, align 2, !tbaa !148
  %222 = zext i16 %221 to i32
  switch i32 %222, label %332 [
    i32 72, label %223
    i32 109, label %223
    i32 115, label %223
    i32 39, label %303
  ]

223:                                              ; preds = %220, %220, %220
  %224 = load i8, ptr %26, align 1, !tbaa !122
  %225 = icmp ne i8 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %223
  %227 = load i16, ptr %29, align 2, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !121
  %228 = load ptr, ptr %11, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %31, i32 0, i32 0
  %230 = load i8, ptr %229, align 1
  %231 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder12appendChar16EDsNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %25, i16 noundef zeroext %227, i8 %230, ptr noundef nonnull align 4 dereferenceable(4) %228)
          to label %232 unwind label %233

232:                                              ; preds = %226
  br label %302

233:                                              ; preds = %332, %317, %308, %226
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %14, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %15, align 4
  br label %343

237:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #15
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %238 unwind label %261

238:                                              ; preds = %237
  %239 = load i32, ptr %28, align 4, !tbaa !14
  %240 = add nsw i32 %239, 1
  %241 = load i32, ptr %27, align 4, !tbaa !14
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %278

243:                                              ; preds = %238
  %244 = load i32, ptr %28, align 4, !tbaa !14
  %245 = add nsw i32 %244, 1
  %246 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %245)
          to label %247 unwind label %265

247:                                              ; preds = %243
  %248 = zext i16 %246 to i32
  %249 = load i16, ptr %29, align 2, !tbaa !148
  %250 = zext i16 %249 to i32
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %278

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #15
  %253 = load double, ptr %30, align 8, !tbaa !147
  %254 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter12formatDoubleEdR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::FormattedNumber") align 8 %34, ptr noundef nonnull align 8 dereferenceable(496) %20, double noundef %253, ptr noundef nonnull align 4 dereferenceable(4) %254)
          to label %255 unwind label %269

255:                                              ; preds = %252
  %256 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number15FormattedNumber8toStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %33, ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(4) %256)
          to label %257 unwind label %273

257:                                              ; preds = %255
  %258 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %33) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #15
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %34) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #15
  %259 = load i32, ptr %28, align 4, !tbaa !14
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %28, align 4, !tbaa !14
  br label %294

261:                                              ; preds = %237
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %14, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %15, align 4
  br label %301

265:                                              ; preds = %294, %243
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %14, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %15, align 4
  br label %300

269:                                              ; preds = %252
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %14, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %15, align 4
  br label %277

273:                                              ; preds = %255
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %14, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %15, align 4
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %34) #15
  br label %277

277:                                              ; preds = %273, %269
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #15
  br label %300

278:                                              ; preds = %247, %238
  %279 = load ptr, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 112, ptr %35) #15
  %280 = load double, ptr %30, align 8, !tbaa !147
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %35, double noundef %280)
          to label %281 unwind label %285

281:                                              ; preds = %278
  %282 = load ptr, ptr %11, align 8, !tbaa !22
  %283 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(4) %282)
          to label %284 unwind label %289

284:                                              ; preds = %281
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %35) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr %35) #15
  br label %294

285:                                              ; preds = %278
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %14, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %15, align 4
  br label %293

289:                                              ; preds = %281
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %14, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %15, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %35) #15
  br label %293

293:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0(i64 112, ptr %35) #15
  br label %300

294:                                              ; preds = %284, %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !121
  %295 = load ptr, ptr %11, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %36, i32 0, i32 0
  %297 = load i8, ptr %296, align 1
  %298 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef nonnull align 8 dereferenceable(64) %32, i8 %297, ptr noundef nonnull align 4 dereferenceable(4) %295)
          to label %299 unwind label %265

299:                                              ; preds = %294
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #15
  br label %302

300:                                              ; preds = %293, %277, %265
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #15
  br label %301

301:                                              ; preds = %300, %261
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #15
  br label %343

302:                                              ; preds = %299, %232
  br label %339

303:                                              ; preds = %220
  %304 = load i32, ptr %28, align 4, !tbaa !14
  %305 = add nsw i32 %304, 1
  %306 = load i32, ptr %27, align 4, !tbaa !14
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %326

308:                                              ; preds = %303
  %309 = load i32, ptr %28, align 4, !tbaa !14
  %310 = add nsw i32 %309, 1
  %311 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %310)
          to label %312 unwind label %233

312:                                              ; preds = %308
  %313 = zext i16 %311 to i32
  %314 = load i16, ptr %29, align 2, !tbaa !148
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 %313, %315
  br i1 %316, label %317, label %326

317:                                              ; preds = %312
  %318 = load i16, ptr %29, align 2, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !121
  %319 = load ptr, ptr %11, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %37, i32 0, i32 0
  %321 = load i8, ptr %320, align 1
  %322 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder12appendChar16EDsNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %25, i16 noundef zeroext %318, i8 %321, ptr noundef nonnull align 4 dereferenceable(4) %319)
          to label %323 unwind label %233

323:                                              ; preds = %317
  %324 = load i32, ptr %28, align 4, !tbaa !14
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %28, align 4, !tbaa !14
  br label %331

326:                                              ; preds = %312, %303
  %327 = load i8, ptr %26, align 1, !tbaa !122
  %328 = icmp ne i8 %327, 0
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %26, align 1, !tbaa !122
  br label %331

331:                                              ; preds = %326, %323
  br label %339

332:                                              ; preds = %220
  %333 = load i16, ptr %29, align 2, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !121
  %334 = load ptr, ptr %11, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %38, i32 0, i32 0
  %336 = load i8, ptr %335, align 1
  %337 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder12appendChar16EDsNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %25, i16 noundef zeroext %333, i8 %336, ptr noundef nonnull align 4 dereferenceable(4) %334)
          to label %338 unwind label %233

338:                                              ; preds = %332
  br label %339

339:                                              ; preds = %338, %331, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #15
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %28, align 4, !tbaa !14
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %28, align 4, !tbaa !14
  br label %190, !llvm.loop !150

343:                                              ; preds = %301, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %344

344:                                              ; preds = %343, %210
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %360

345:                                              ; preds = %194
  %346 = load ptr, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #15
  invoke void @_ZNK6icu_7722FormattedStringBuilder19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %39, ptr noundef nonnull align 8 dereferenceable(136) %25)
          to label %347 unwind label %351

347:                                              ; preds = %345
  %348 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %346, ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %349 unwind label %355

349:                                              ; preds = %347
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #15
  %350 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %350, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %25) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr %25) #15
  br label %362

351:                                              ; preds = %345
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %14, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %15, align 4
  br label %359

355:                                              ; preds = %347
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %14, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #15
  br label %359

359:                                              ; preds = %355, %351
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #15
  br label %360

360:                                              ; preds = %359, %344, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %25) #15
  br label %361

361:                                              ; preds = %360, %196
  call void @llvm.lifetime.end.p0(i64 136, ptr %25) #15
  br label %363

362:                                              ; preds = %349, %184
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %20) #15
  call void @llvm.lifetime.end.p0(i64 496, ptr %20) #15
  br label %365

363:                                              ; preds = %361, %195
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %20) #15
  br label %364

364:                                              ; preds = %363, %169
  call void @llvm.lifetime.end.p0(i64 496, ptr %20) #15
  br label %366

365:                                              ; preds = %362, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %367

366:                                              ; preds = %364, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %368

367:                                              ; preds = %365, %130, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  br label %371

368:                                              ; preds = %366, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %369

369:                                              ; preds = %368, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %370

370:                                              ; preds = %369, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  br label %373

371:                                              ; preds = %367, %45
  %372 = load ptr, ptr %6, align 8
  ret ptr %372

373:                                              ; preds = %370
  %374 = load ptr, ptr %14, align 8
  %375 = load i32, ptr %15, align 4
  %376 = insertvalue { ptr, i32 } poison, ptr %374, 0
  %377 = insertvalue { ptr, i32 } %376, i32 %375, 1
  resume { ptr, i32 } %377
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !151
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat23formatMeasuresSlowTrackEPKNS_7MeasureEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::FieldPosition", align 8
  %15 = alloca %"class.icu_77::FieldPosition", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::LocalArray", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !109
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !103
  store ptr %4, ptr %12, align 8, !tbaa !105
  store ptr %5, ptr %13, align 8, !tbaa !22
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %13, align 8, !tbaa !22
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %6
  %36 = load ptr, ptr %11, align 8, !tbaa !103
  store ptr %36, ptr %7, align 8
  br label %223

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #15
  call void @_ZN6icu_7713FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #15
  %38 = load ptr, ptr %12, align 8, !tbaa !105
  %39 = invoke noundef i32 @_ZNK6icu_7713FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %38)
          to label %40 unwind label %74

40:                                               ; preds = %37
  invoke void @_ZN6icu_7713FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %15, i32 noundef %39)
          to label %41 unwind label %74

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %42 = load i32, ptr %10, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %43, i64 64)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 8)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = or i1 %45, %48
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = select i1 %49, i64 -1, i64 %50
  %52 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %51) #15
  %53 = icmp eq ptr %52, null
  store i1 false, ptr %21, align 1
  store i1 false, ptr %24, align 1
  br i1 %53, label %65, label %54

54:                                               ; preds = %41
  store ptr %52, ptr %19, align 8
  store i64 %51, ptr %20, align 8
  store i1 true, ptr %21, align 1
  store i64 %43, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = icmp eq i64 %43, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %55, i64 %43
  br label %59

59:                                               ; preds = %61, %57
  %60 = phi ptr [ %55, %57 ], [ %62, %61 ]
  store ptr %55, ptr %22, align 8
  store ptr %60, ptr %23, align 8
  store i1 true, ptr %24, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %61 unwind label %78

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %60, i64 1
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %64, label %59

64:                                               ; preds = %54, %61
  br label %65

65:                                               ; preds = %64, %41
  %66 = phi ptr [ %55, %64 ], [ null, %41 ]
  %67 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %68 unwind label %97

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 -1, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %170, %68
  %70 = load i32, ptr %26, align 4, !tbaa !14
  %71 = load i32, ptr %10, align 4, !tbaa !14
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %101, label %73

73:                                               ; preds = %69
  store i32 2, ptr %27, align 4
  br label %173

74:                                               ; preds = %40, %37
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %16, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %17, align 4
  br label %222

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  %82 = load i1, ptr %24, align 1
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load ptr, ptr %22, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %87, %83
  %88 = phi ptr [ %85, %83 ], [ %89, %87 ]
  %89 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %88, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %89) #15
  %90 = icmp eq ptr %89, %84
  br i1 %90, label %91, label %87

91:                                               ; preds = %87, %83
  br label %92

92:                                               ; preds = %91, %78
  %93 = load i1, ptr %21, align 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load ptr, ptr %19, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %95) #15
  br label %96

96:                                               ; preds = %94, %92
  br label %221

97:                                               ; preds = %65
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %16, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %17, align 4
  br label %221

101:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %102 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %30, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !75
  %104 = invoke noundef ptr @_ZNK6icu_7722MeasureFormatCacheData16getIntegerFormatEv(ptr noundef nonnull align 8 dereferenceable(80) %103)
          to label %105 unwind label %115

105:                                              ; preds = %101
  store ptr %104, ptr %28, align 8, !tbaa !47
  %106 = load i32, ptr %26, align 4, !tbaa !14
  %107 = load i32, ptr %10, align 4, !tbaa !14
  %108 = sub nsw i32 %107, 1
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %30, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !82
  %113 = invoke noundef ptr @_ZNK6icu_7718SharedNumberFormat3getEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %114 unwind label %115

114:                                              ; preds = %110
  store ptr %113, ptr %28, align 8, !tbaa !47
  br label %119

115:                                              ; preds = %162, %153, %146, %142, %134, %131, %122, %110, %101
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %16, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %220

119:                                              ; preds = %114, %105
  %120 = load i32, ptr %25, align 4, !tbaa !14
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %153

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8, !tbaa !109
  %124 = load i32, ptr %26, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %"class.icu_77::Measure", ptr %123, i64 %125
  %127 = load ptr, ptr %28, align 8, !tbaa !47
  %128 = load i32, ptr %26, align 4, !tbaa !14
  %129 = sext i32 %128 to i64
  %130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %129)
          to label %131 unwind label %115

131:                                              ; preds = %122
  %132 = load ptr, ptr %13, align 8, !tbaa !22
  %133 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(128) %126, ptr noundef nonnull align 8 dereferenceable(60) %127, ptr noundef nonnull align 8 dereferenceable(64) %130, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(4) %132)
          to label %134 unwind label %115

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8, !tbaa !22
  %136 = load i32, ptr %135, align 4, !tbaa !15
  %137 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %136)
          to label %138 unwind label %115

138:                                              ; preds = %134
  %139 = icmp ne i8 %137, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = load ptr, ptr %11, align 8, !tbaa !103
  store ptr %141, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %167

142:                                              ; preds = %138
  %143 = invoke noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %144 unwind label %115

144:                                              ; preds = %142
  %145 = icmp ne i32 %143, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %144
  %147 = invoke noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %148 unwind label %115

148:                                              ; preds = %146
  %149 = icmp ne i32 %147, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %148, %144
  %151 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %151, ptr %25, align 4, !tbaa !14
  br label %152

152:                                              ; preds = %150, %148
  br label %166

153:                                              ; preds = %119
  %154 = load ptr, ptr %9, align 8, !tbaa !109
  %155 = load i32, ptr %26, align 4, !tbaa !14
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %"class.icu_77::Measure", ptr %154, i64 %156
  %158 = load ptr, ptr %28, align 8, !tbaa !47
  %159 = load i32, ptr %26, align 4, !tbaa !14
  %160 = sext i32 %159 to i64
  %161 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %160)
          to label %162 unwind label %115

162:                                              ; preds = %153
  %163 = load ptr, ptr %13, align 8, !tbaa !22
  %164 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(128) %157, ptr noundef nonnull align 8 dereferenceable(60) %158, ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 4 dereferenceable(4) %163)
          to label %165 unwind label %115

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165, %152
  store i32 0, ptr %27, align 4
  br label %167

167:                                              ; preds = %166, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  %168 = load i32, ptr %27, align 4
  switch i32 %168, label %173 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %26, align 4, !tbaa !14
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %26, align 4, !tbaa !14
  br label %69, !llvm.loop !153

173:                                              ; preds = %167, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  %174 = load i32, ptr %27, align 4
  switch i32 %174, label %219 [
    i32 2, label %175
  ]

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %176 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %30, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !85
  %178 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %179 unwind label %193

179:                                              ; preds = %175
  %180 = load i32, ptr %10, align 4, !tbaa !14
  %181 = load ptr, ptr %11, align 8, !tbaa !103
  %182 = load i32, ptr %25, align 4, !tbaa !14
  %183 = load ptr, ptr %13, align 8, !tbaa !22
  %184 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_iRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef %178, i32 noundef %180, ptr noundef nonnull align 8 dereferenceable(64) %181, i32 noundef %182, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %183)
          to label %185 unwind label %193

185:                                              ; preds = %179
  %186 = load ptr, ptr %13, align 8, !tbaa !22
  %187 = load i32, ptr %186, align 4, !tbaa !15
  %188 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %187)
          to label %189 unwind label %193

189:                                              ; preds = %185
  %190 = icmp ne i8 %188, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %189
  %192 = load ptr, ptr %11, align 8, !tbaa !103
  store ptr %192, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %218

193:                                              ; preds = %212, %209, %206, %203, %185, %179, %175
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %16, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %220

197:                                              ; preds = %189
  %198 = load i32, ptr %25, align 4, !tbaa !14
  %199 = icmp ne i32 %198, -1
  br i1 %199, label %200, label %216

200:                                              ; preds = %197
  %201 = load i32, ptr %29, align 4, !tbaa !14
  %202 = icmp ne i32 %201, -1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %12, align 8, !tbaa !105
  %205 = invoke noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %206 unwind label %193

206:                                              ; preds = %203
  %207 = load i32, ptr %29, align 4, !tbaa !14
  %208 = add nsw i32 %205, %207
  invoke void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %204, i32 noundef %208)
          to label %209 unwind label %193

209:                                              ; preds = %206
  %210 = load ptr, ptr %12, align 8, !tbaa !105
  %211 = invoke noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %212 unwind label %193

212:                                              ; preds = %209
  %213 = load i32, ptr %29, align 4, !tbaa !14
  %214 = add nsw i32 %211, %213
  invoke void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %210, i32 noundef %214)
          to label %215 unwind label %193

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215, %200, %197
  %217 = load ptr, ptr %11, align 8, !tbaa !103
  store ptr %217, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %218

218:                                              ; preds = %216, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %219

219:                                              ; preds = %218, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #15
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  br label %223

220:                                              ; preds = %193, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  br label %221

221:                                              ; preds = %220, %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #15
  br label %222

222:                                              ; preds = %221, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #15
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  br label %225

223:                                              ; preds = %219, %35
  %224 = load ptr, ptr %7, align 8
  ret ptr %224

225:                                              ; preds = %222
  %226 = load ptr, ptr %16, align 8
  %227 = load i32, ptr %17, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !122
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7722MeasureFormatCacheData16getIntegerFormatEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MeasureFormatCacheData", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7718SharedNumberFormat3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedNumberFormat", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713MeasureFormat18getUnitDisplayNameERKNS_11MeasureUnitER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::Locale", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr %9) #15
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7713MeasureFormat9getLocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %12, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !84
  %17 = invoke noundef i32 @_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth(i32 noundef %16)
          to label %18 unwind label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl15LongNameHandler18getUnitDisplayNameERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(19) %14, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %9) #15
  ret void

21:                                               ; preds = %18, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %9) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6icu_776number4impl15LongNameHandler18getUnitDisplayNameERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713MeasureFormat9getLocaleER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNK6icu_776Format9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712UnifiedCache11getByLocaleINS_22MeasureFormatCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::LocaleCacheKey", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %13, ptr %7, align 8, !tbaa !156
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 240, ptr %9) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 8 dereferenceable(217) %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !90
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZNK6icu_7712UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %24 unwind label %28

24:                                               ; preds = %19
  call void @_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %9) #15
  call void @llvm.lifetime.end.p0(i64 240, ptr %9) #15
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %37 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %9) #15
  call void @llvm.lifetime.end.p0(i64 240, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %25
  unreachable
}

declare noundef ptr @_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare noundef ptr @_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MeasureFormat17adoptNumberFormatEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::LocalPointer.14", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZN6icu_7712LocalPointerINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %19 unwind label %22

19:                                               ; preds = %3
  %20 = icmp ne i8 %18, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %54

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %62

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %27 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #15
  %28 = icmp eq ptr %27, null
  store i1 false, ptr %13, align 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %30 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %31 unwind label %39

31:                                               ; preds = %29
  invoke void @_ZN6icu_7718SharedNumberFormatC2EPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %30)
          to label %32 unwind label %39

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %26
  %34 = phi ptr [ %27, %32 ], [ null, %26 ]
  store ptr %34, ptr %11, align 8, !tbaa !87
  %35 = load ptr, ptr %11, align 8, !tbaa !87
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %38, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %53

39:                                               ; preds = %31, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  %43 = load i1, ptr %13, align 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %45) #15
  br label %46

46:                                               ; preds = %44, %39
  br label %61

47:                                               ; preds = %33
  %48 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %49 unwind label %57

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %14, i32 0, i32 2
  invoke void @_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %52 unwind label %57

52:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %54

54:                                               ; preds = %53, %21
  call void @_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %68 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %49, %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %57, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %62

62:                                               ; preds = %61, %22
  call void @_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.15", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %6, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.15", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !160
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

declare noundef ptr @_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L15getRegularWidthE19UMeasureFormatWidth(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp sge i32 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !39
  store i32 %8, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(60) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7718SharedNumberFormatC2EPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7718SharedNumberFormatE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.icu_77::SharedNumberFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %7, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7713MeasureFormat22setMeasureFormatLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::Locale", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 224, ptr %8) #15
  store i1 true, ptr %9, align 1
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZNK6icu_7713MeasureFormat9getLocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i1 true, ptr %10, align 1
  %21 = invoke noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %22 unwind label %32

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %3
  %24 = phi i1 [ true, %3 ], [ %21, %22 ]
  %25 = load i1, ptr %10, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #15
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %9, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 224, ptr %8) #15
  br label %30

30:                                               ; preds = %29, %27
  br i1 %24, label %31, label %42

31:                                               ; preds = %30
  store i8 0, ptr %4, align 1
  br label %50

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  %36 = load i1, ptr %10, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #15
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i1, ptr %9, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 224, ptr %8) #15
  br label %41

41:                                               ; preds = %40, %38
  br label %52

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %13, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !84
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_7713MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(217) %43, i32 noundef %45, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %48)
  store i8 %49, ptr %4, align 1
  br label %50

50:                                               ; preds = %42, %31
  %51 = load i8, ptr %4, align 1
  ret i8 %51

52:                                               ; preds = %41
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZNK6icu_7713MeasureFormat25getCurrencyFormatInternalEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call noundef ptr @_ZNK6icu_7722MeasureFormatCacheData17getCurrencyFormatE19UMeasureFormatWidth(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef 2)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7722MeasureFormatCacheData17getCurrencyFormatE19UMeasureFormatWidth(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MeasureFormatCacheData", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call noundef i32 @_ZN6icu_77L15getRegularWidthE19UMeasureFormatWidth(i32 noundef %7)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7713MeasureFormat14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MeasureFormat", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7717SharedPluralRulesdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7717SharedPluralRulesdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedPluralRules", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  ret ptr %5
}

declare void @_ZNK6icu_776Format9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZNK6icu_776Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L10isCurrencyERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.11) #11
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) #8

declare noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %7, ptr %6, align 8, !tbaa !169
  ret void
}

declare void @_ZN6icu_7714CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7711FormattableC1EPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #15, !srcloc !171
  ret void
}

declare noundef i32 @_ZN6icu_7717QuantityFormatter12selectPluralERKNS_11FormattableERKNS_12NumberFormatERKNS_11PluralRulesERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_776number4impl15LongNameHandler14getUnitPatternERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthNS_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !172
  store ptr %1, ptr %7, align 8, !tbaa !103
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %13, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !103
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717QuantityFormatter6formatERKNS_15SimpleFormatterERKNS_13UnicodeStringERS4_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7722MeasureFormatCacheData24getNumericDateFormattersEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MeasureFormatCacheData", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare double @uprv_trunc_77(double noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number24LocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3)
  %4 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i8 0, ptr %8, align 1, !tbaa !122
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %3, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !199
  ret void
}

declare void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 4 dereferenceable(9)) #8

declare { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef) #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_776number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) #10

declare void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7722FormattedStringBuilder12appendChar16EDsNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i16 noundef zeroext %1, i8 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 {
  %5 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %10 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8, !tbaa !200
  store i16 %1, ptr %7, align 2, !tbaa !148
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !202
  %14 = load i16, ptr %7, align 2, !tbaa !148
  %15 = zext i16 %14 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !121
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %9, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef %13, i32 noundef %15, i8 %18, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret i32 %19
}

declare void @_ZNK6icu_776number24LocalizedNumberFormatter12formatDoubleEdR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::FormattedNumber") align 8, ptr noundef nonnull align 8 dereferenceable(496), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNK6icu_776number15FormattedNumber8toStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 {
  %5 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %10 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8, !tbaa !200
  store ptr %1, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !202
  %14 = load ptr, ptr %7, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !121
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %9, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %14, i8 %17, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret i32 %18
}

declare void @_ZNK6icu_7722FormattedStringBuilder19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713FieldPositionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %8, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !203
  %10 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !203
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !204
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_iRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %13, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %8) #15
  br label %17

17:                                               ; preds = %16, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713MeasureFormat20createCurrencyFormatERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::LocalPointer.17", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %17 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #15
  %18 = icmp eq ptr %17, null
  store i1 false, ptr %8, align 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  store ptr %17, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7714CurrencyFormatC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %28

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %17, %22 ], [ null, %16 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_14CurrencyFormatEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_14CurrencyFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %36

27:                                               ; preds = %23
  store ptr %26, ptr %3, align 8
  call void @_ZN6icu_7712LocalPointerINS_14CurrencyFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  %32 = load i1, ptr %8, align 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %34) #15
  br label %35

35:                                               ; preds = %33, %28
  br label %40

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN6icu_7712LocalPointerINS_14CurrencyFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %40

40:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %43

41:                                               ; preds = %27, %15
  %42 = load ptr, ptr %3, align 8
  ret ptr %42

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare void @_ZN6icu_7714CurrencyFormatC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_14CurrencyFormatEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !213
  call void @_ZN6icu_7716LocalPointerBaseINS_14CurrencyFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !213
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_14CurrencyFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.18", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  store ptr %6, ptr %3, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.18", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !217
  %8 = load ptr, ptr %3, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_14CurrencyFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_14CurrencyFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713MeasureFormat20createCurrencyFormatER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = call noundef ptr @_ZN6icu_7713MeasureFormat20createCurrencyFormatERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %6, align 4, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L31loadNumericDateFormatterPatternEPK15UResourceBundlePKcR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %10, align 4
  br label %131

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #15
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %27 unwind label %65

27:                                               ; preds = %26
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef @.str.4)
          to label %28 unwind label %69

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr %31, i32 %33, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %35 unwind label %69

35:                                               ; preds = %28
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef @.str.5)
          to label %36 unwind label %69

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %34, ptr %39, i32 %41, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %43 unwind label %69

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %44)
          to label %45 unwind label %69

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %42, ptr %48, i32 %50, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %52 unwind label %69

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %53 = load ptr, ptr %6, align 8, !tbaa !63
  %54 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %55 unwind label %73

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %53, ptr noundef %54, ptr noundef null, ptr noundef %56)
          to label %58 unwind label %73

58:                                               ; preds = %55
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %57)
          to label %59 unwind label %73

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  store i1 true, ptr %9, align 1
  store i32 1, ptr %10, align 4
  br label %126

65:                                               ; preds = %26
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  br label %130

69:                                               ; preds = %45, %43, %36, %35, %28, %27
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  br label %129

73:                                               ; preds = %58, %55, %52
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  br label %128

77:                                               ; preds = %59
  %78 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %79 unwind label %93

79:                                               ; preds = %77
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  %81 = invoke noundef signext i8 @_ZN6icu_77L9getStringEPK15UResourceBundleRNS_13UnicodeStringER10UErrorCode(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %82 unwind label %93

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %83 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %84 unwind label %97

84:                                               ; preds = %82
  store i32 %83, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %85 = load i32, ptr %18, align 4, !tbaa !14
  %86 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %85)
          to label %87 unwind label %101

87:                                               ; preds = %84
  store ptr %86, ptr %19, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %119, %87
  %89 = load i32, ptr %20, align 4, !tbaa !14
  %90 = load i32, ptr %18, align 4, !tbaa !14
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %105, label %92

92:                                               ; preds = %88
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %122

93:                                               ; preds = %79, %77
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %12, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %13, align 4
  br label %127

97:                                               ; preds = %82
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %12, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %13, align 4
  br label %125

101:                                              ; preds = %122, %84
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %12, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %125

105:                                              ; preds = %88
  %106 = load ptr, ptr %19, align 8, !tbaa !167
  %107 = load i32, ptr %20, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !148
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 104
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = load ptr, ptr %19, align 8, !tbaa !167
  %115 = load i32, ptr %20, align 4, !tbaa !14
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  store i16 72, ptr %117, align 2, !tbaa !148
  br label %118

118:                                              ; preds = %113, %105
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %20, align 4, !tbaa !14
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %20, align 4, !tbaa !14
  br label %88, !llvm.loop !224

122:                                              ; preds = %92
  %123 = load i32, ptr %18, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %123)
          to label %124 unwind label %101

124:                                              ; preds = %122
  store i1 true, ptr %9, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %126

125:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %127

126:                                              ; preds = %124, %64
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  br label %131

127:                                              ; preds = %125, %93
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %128

128:                                              ; preds = %127, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %129

129:                                              ; preds = %128, %69
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #15
  br label %130

130:                                              ; preds = %129, %65
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  br label %135

131:                                              ; preds = %126, %25
  %132 = load i1, ptr %9, align 1
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  br label %134

134:                                              ; preds = %133, %131
  ret void

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %13, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7721NumericDateFormattersC2ERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !103
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::NumericDateFormatters", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %14 = getelementptr inbounds nuw %"class.icu_77::NumericDateFormatters", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !103
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %16 unwind label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.icu_77::NumericDateFormatters", ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !103
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %24

19:                                               ; preds = %16
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  br label %28

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !122
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
  store ptr %0, ptr %6, align 8, !tbaa !225
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L9getStringEPK15UResourceBundleRNS_13UnicodeStringER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = call ptr @ures_getString_77(ptr noundef %14, ptr noundef %8, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !167
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %32

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !103
  %24 = load ptr, ptr %9, align 8, !tbaa !167
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %24)
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 noundef signext 1, ptr noundef %11, i32 noundef %25)
          to label %27 unwind label %28

27:                                               ; preds = %22
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %34

32:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %33 = load i8, ptr %4, align 1
  ret i8 %33

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !232
  ret i32 %5
}

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20UFormattedNumberDataD0Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #10

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !122
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !122
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = call noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %5)
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.10) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !111
  %11 = call noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #11
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i8
  ret i8 %17
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !122
  ret double %5
}

declare noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

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
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718SharedNumberFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7718SharedNumberFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !237
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 1
  call void @_ZN6icu_776number8NotationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 2
  call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7)
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8)
          to label %9 unwind label %36

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 4
  invoke void @_ZN6icu_776number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %11 unwind label %40

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 5
  store i32 4, ptr %12, align 8, !tbaa !239
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 6
  invoke void @_ZN6icu_776number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %13)
          to label %14 unwind label %40

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 7
  invoke void @_ZN6icu_776number4impl6PadderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %15)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 8
  invoke void @_ZN6icu_776number12IntegerWidthC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %17)
          to label %18 unwind label %40

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 9
  invoke void @_ZN6icu_776number4impl14SymbolsWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %40

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 10
  store i32 7, ptr %21, align 8, !tbaa !240
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 11
  store i32 9, ptr %22, align 4, !tbaa !241
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 12
  store i8 0, ptr %23, align 8, !tbaa !242
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 13
  store i32 2, ptr %24, align 4, !tbaa !243
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 14
  invoke void @_ZN6icu_776number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %25)
          to label %26 unwind label %44

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 15
  invoke void @_ZN6icu_776number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 16
  invoke void @_ZN6icu_776number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %30 unwind label %52

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 17
  store ptr null, ptr %31, align 8, !tbaa !244
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 18
  store ptr null, ptr %32, align 8, !tbaa !245
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 19
  store i32 3, ptr %33, align 8, !tbaa !246
  %34 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 21
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %34)
          to label %35 unwind label %56

35:                                               ; preds = %30
  ret void

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %64

40:                                               ; preds = %18, %16, %14, %11, %9
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  br label %63

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  br label %62

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %3, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %4, align 4
  br label %61

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  br label %60

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %3, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %4, align 4
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %25) #15
  br label %62

62:                                               ; preds = %61, %44
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br label %63

63:                                               ; preds = %62, %40
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #15
  br label %64

64:                                               ; preds = %63, %36
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #15
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %4, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number8NotationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %3, i32 0, i32 0
  store i32 2, ptr %4, align 4, !tbaa !249
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %3, i32 0, i32 0
  store i16 -3, ptr %4, align 4, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl6PadderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Padder", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number12IntegerWidthC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !262
  %5 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.12, ptr %5, i32 0, i32 0
  store i16 -1, ptr %6, align 4, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl14SymbolsWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !268
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !269
  %6 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !273
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !275
  ret void
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !148
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !122
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
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD0Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %7, ptr %6, align 8, !tbaa !73
  ret void
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_22MeasureFormatCacheDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %7, ptr %6, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

declare noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7712UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !156
  store ptr %1, ptr %6, align 8, !tbaa !276
  store ptr %2, ptr %7, align 8, !tbaa !90
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !276
  %11 = load ptr, ptr %7, align 8, !tbaa !90
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7712UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(13) %10, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !57
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
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %3, i32 0, i32 2
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #15
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7712UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !156
  store ptr %1, ptr %7, align 8, !tbaa !276
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !90
  store ptr %4, ptr %10, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %42

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !43
  %21 = load ptr, ptr %7, align 8, !tbaa !276
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %23 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %23, ptr %13, align 8, !tbaa !25
  %24 = load i32, ptr %11, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %13, align 8, !tbaa !25
  %29 = load ptr, ptr %9, align 8, !tbaa !90
  call void @_ZN6icu_7712SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %27, %20
  call void @_ZN6icu_7712SharedObject8clearPtrINS_22MeasureFormatCacheDataEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %31 = load ptr, ptr %10, align 8, !tbaa !22
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4, !tbaa !15
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %11, align 4, !tbaa !15
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 %39, ptr %40, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %42

42:                                               ; preds = %41, %19
  ret void
}

declare void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject8clearPtrINS_22MeasureFormatCacheDataEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !90
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !90
  store ptr null, ptr %9, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  %5 = mul i32 37, %4
  %6 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %3, i32 0, i32 2
  %7 = call noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %6)
  %8 = add i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #15
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(240) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %9)
  store ptr %10, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = call ptr @strncpy(ptr noundef %11, ptr noundef %12, i64 noundef %14) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !122
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !278
  %8 = call noundef zeroext i1 @_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !278
  %12 = call noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(240) %11)
  store i1 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7712CacheKeyBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !280
  %5 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 4, !tbaa !282
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_22MeasureFormatCacheDataEED0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7722MeasureFormatCacheDataE) #15
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = trunc i64 %7 to i32
  %9 = call i32 @ustr_hashCharsN_77(ptr noundef %5, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7722MeasureFormatCacheDataE) #15
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = call ptr @strncpy(ptr noundef %9, ptr noundef %10, i64 noundef %12) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !122
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @__cxa_bad_typeid() #18
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !278
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  br label %20

20:                                               ; preds = %11, %2
  %21 = phi i1 [ true, %2 ], [ %19, %11 ]
  ret i1 %21
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !122
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !285
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !285
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #10

declare void @__cxa_bad_typeid()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !283
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !285
  %9 = load ptr, ptr %5, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !285
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !285
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !122
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !285
  %24 = load ptr, ptr %5, align 8, !tbaa !283
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #15
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

declare noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(13) %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !50
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
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  call void @_ZN6icu_7712CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7712CacheKeyBaseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !278
  %9 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !280
  store i32 %10, ptr %7, align 8, !tbaa !280
  %11 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %5, i32 0, i32 2
  store i8 0, ptr %11, align 4, !tbaa !282
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %7, ptr %6, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_14CurrencyFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  store ptr %7, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_14CurrencyFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
!24 = !{!"p1 _ZTSN6icu_7713MeasureFormatE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7722MeasureFormatCacheDataE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !36, i64 64}
!30 = !{!"_ZTSN6icu_7722MeasureFormatCacheDataE", !31, i64 0, !6, i64 24, !6, i64 40, !36, i64 64, !37, i64 72}
!31 = !{!"_ZTSN6icu_7712SharedObjectE", !32, i64 0, !11, i64 8, !33, i64 12, !35, i64 16}
!32 = !{!"_ZTSN6icu_777UObjectE"}
!33 = !{!"_ZTSSt6atomicIiE", !34, i64 0}
!34 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!35 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !5, i64 0}
!36 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !5, i64 0}
!37 = !{!"p1 _ZTSN6icu_7721NumericDateFormattersE", !5, i64 0}
!38 = !{!30, !37, i64 72}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTS19UMeasureFormatWidth", !6, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_7712SharedObjectE", !5, i64 0}
!45 = !{!31, !11, i64 8}
!46 = !{!31, !35, i64 16}
!47 = !{!36, !36, i64 0}
!48 = distinct !{!48, !42}
!49 = !{!37, !37, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTS18UNumberFormatStyle", !6, i64 0}
!54 = distinct !{!54, !42}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6icu_7713DecimalFormatE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!59 = !{!60, !10, i64 40}
!60 = !{!"_ZTSN6icu_776LocaleE", !32, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_22MeasureFormatCacheDataEEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_22MeasureFormatCacheDataEEE", !5, i64 0}
!69 = !{!70, !26, i64 0}
!70 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_22MeasureFormatCacheDataEEE", !26, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!73 = !{!74, !64, i64 0}
!74 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !64, i64 0}
!75 = !{!76, !26, i64 24}
!76 = !{!"_ZTSN6icu_7713MeasureFormatE", !77, i64 0, !26, i64 24, !79, i64 32, !80, i64 40, !40, i64 48, !81, i64 56}
!77 = !{!"_ZTSN6icu_776FormatE", !32, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!79 = !{!"p1 _ZTSN6icu_7718SharedNumberFormatE", !5, i64 0}
!80 = !{!"p1 _ZTSN6icu_7717SharedPluralRulesE", !5, i64 0}
!81 = !{!"p1 _ZTSN6icu_7713ListFormatterE", !5, i64 0}
!82 = !{!76, !79, i64 32}
!83 = !{!76, !80, i64 40}
!84 = !{!76, !40, i64 48}
!85 = !{!76, !81, i64 56}
!86 = !{!80, !80, i64 0}
!87 = !{!79, !79, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"_ZTS19UListFormatterWidth", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTSN6icu_7722MeasureFormatCacheDataE", !92, i64 0}
!92 = !{!"any p2 pointer", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTSN6icu_7718SharedNumberFormatE", !92, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 _ZTSN6icu_7717SharedPluralRulesE", !92, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6icu_776FormatE", !5, i64 0}
!99 = !{!100, !36, i64 24}
!100 = !{!"_ZTSN6icu_7718SharedNumberFormatE", !31, i64 0, !36, i64 24}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6icu_777MeasureE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_7711MeasureUnitE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN6icu_776number24LocalizedNumberFormatterE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN6icu_776number4impl20UFormattedNumberDataE", !5, i64 0}
!121 = !{i64 0, i64 1, !122}
!122 = !{!6, !6, i64 0}
!123 = !{!124, !10, i64 400}
!124 = !{!"_ZTSN6icu_776number4impl20UFormattedNumberDataE", !125, i64 0, !132, i64 304, !135, i64 376, !10, i64 400}
!125 = !{!"_ZTSN6icu_7731FormattedValueStringBuilderImplE", !126, i64 0, !127, i64 8, !129, i64 144, !130, i64 152, !11, i64 296}
!126 = !{!"_ZTSN6icu_7714FormattedValueE"}
!127 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !128, i64 0, !6, i64 8, !6, i64 88, !11, i64 128, !11, i64 132}
!128 = !{!"bool", !6, i64 0}
!129 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !6, i64 0}
!130 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !131, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!131 = !{!"p1 _ZTSN6icu_778SpanInfoE", !5, i64 0}
!132 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !133, i64 0, !128, i64 8, !11, i64 12, !11, i64 16, !6, i64 20, !6, i64 21, !134, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48, !128, i64 64, !128, i64 65}
!133 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!134 = !{!"double", !6, i64 0}
!135 = !{!"_ZTSN6icu_7711MeasureUnitE", !32, i64 0, !136, i64 8, !137, i64 16, !6, i64 18}
!136 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!137 = !{!"short", !6, i64 0}
!138 = !{!139, !112, i64 120}
!139 = !{!"_ZTSN6icu_777MeasureE", !32, i64 0, !140, i64 8, !112, i64 120}
!140 = !{!"_ZTSN6icu_7711FormattableE", !32, i64 0, !6, i64 8, !78, i64 24, !141, i64 32, !142, i64 40, !143, i64 48}
!141 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !5, i64 0}
!142 = !{!"_ZTSN6icu_7711Formattable4TypeE", !6, i64 0}
!143 = !{!"_ZTSN6icu_7713UnicodeStringE", !144, i64 0, !6, i64 8}
!144 = !{!"_ZTSN6icu_7711ReplaceableE", !32, i64 0}
!145 = distinct !{!145, !42}
!146 = distinct !{!146, !42}
!147 = !{!134, !134, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"char16_t", !6, i64 0}
!150 = distinct !{!150, !42}
!151 = !{!152, !11, i64 8}
!152 = !{!"_ZTSN6icu_7713FieldPositionE", !32, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!153 = distinct !{!153, !42}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_12NumberFormatEEE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN6icu_7712UnifiedCacheE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_12NumberFormatEEE", !5, i64 0}
!160 = !{!161, !36, i64 0}
!161 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_12NumberFormatEEE", !36, i64 0}
!162 = !{!163, !164, i64 24}
!163 = !{!"_ZTSN6icu_7717SharedPluralRulesE", !31, i64 0, !164, i64 24}
!164 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 char16_t", !5, i64 0}
!169 = !{!170, !168, i64 0}
!170 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !168, i64 0}
!171 = !{i64 2148886955}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN6icu_7715SimpleFormatterE", !5, i64 0}
!174 = !{!175, !197, i64 472}
!175 = !{!"_ZTSN6icu_776number24LocalizedNumberFormatterE", !176, i64 0, !197, i64 472, !6, i64 480, !198, i64 488}
!176 = !{!"_ZTSN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEE", !177, i64 0}
!177 = !{!"_ZTSN6icu_776number4impl10MacroPropsE", !178, i64 4, !135, i64 16, !135, i64 40, !180, i64 64, !183, i64 96, !184, i64 100, !186, i64 112, !187, i64 124, !188, i64 136, !190, i64 152, !191, i64 156, !128, i64 160, !192, i64 164, !193, i64 168, !195, i64 192, !195, i64 208, !196, i64 224, !164, i64 232, !11, i64 240, !60, i64 248}
!178 = !{!"_ZTSN6icu_776number8NotationE", !179, i64 0, !6, i64 4}
!179 = !{!"_ZTSN6icu_776number8Notation12NotationTypeE", !6, i64 0}
!180 = !{!"_ZTSN6icu_776number9PrecisionE", !181, i64 0, !6, i64 8, !182, i64 24}
!181 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !6, i64 0}
!182 = !{!"_ZTS26UNumberTrailingZeroDisplay", !6, i64 0}
!183 = !{!"_ZTS25UNumberFormatRoundingMode", !6, i64 0}
!184 = !{!"_ZTSN6icu_776number4impl7GrouperE", !137, i64 0, !137, i64 2, !137, i64 4, !185, i64 8}
!185 = !{!"_ZTS23UNumberGroupingStrategy", !6, i64 0}
!186 = !{!"_ZTSN6icu_776number4impl6PadderE", !11, i64 0, !6, i64 4}
!187 = !{!"_ZTSN6icu_776number12IntegerWidthE", !6, i64 0, !128, i64 8}
!188 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapperE", !189, i64 0, !6, i64 8}
!189 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapper18SymbolsPointerTypeE", !6, i64 0}
!190 = !{!"_ZTS16UNumberUnitWidth", !6, i64 0}
!191 = !{!"_ZTS18UNumberSignDisplay", !6, i64 0}
!192 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !6, i64 0}
!193 = !{!"_ZTSN6icu_776number5ScaleE", !11, i64 0, !194, i64 8, !16, i64 16}
!194 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !5, i64 0}
!195 = !{!"_ZTSN6icu_776number4impl10StringPropE", !10, i64 0, !137, i64 8, !16, i64 12}
!196 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !5, i64 0}
!197 = !{!"p1 _ZTSN6icu_776number4impl19NumberFormatterImplE", !5, i64 0}
!198 = !{!"p1 _ZTSN6icu_776number4impl22DecimalFormatWarehouseE", !5, i64 0}
!199 = !{!175, !198, i64 488}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN6icu_7722FormattedStringBuilderE", !5, i64 0}
!202 = !{!127, !11, i64 132}
!203 = !{!152, !11, i64 12}
!204 = !{!152, !11, i64 16}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN6icu_7710LocalArrayINS_13UnicodeStringEEE", !5, i64 0}
!207 = !{!208, !104, i64 0}
!208 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !104, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_14CurrencyFormatEEE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN6icu_7714CurrencyFormatE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_14CurrencyFormatEEE", !5, i64 0}
!217 = !{!218, !214, i64 0}
!218 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_14CurrencyFormatEEE", !214, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!223 = !{!34, !11, i64 0}
!224 = distinct !{!224, !42}
!225 = !{!78, !78, i64 0}
!226 = !{!227, !11, i64 56}
!227 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!230 = !{!231, !10, i64 0}
!231 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!232 = !{!231, !11, i64 8}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN6icu_776number4impl10MacroPropsE", !5, i64 0}
!239 = !{!177, !183, i64 96}
!240 = !{!177, !190, i64 152}
!241 = !{!177, !191, i64 156}
!242 = !{!177, !128, i64 160}
!243 = !{!177, !192, i64 164}
!244 = !{!177, !196, i64 224}
!245 = !{!177, !164, i64 232}
!246 = !{!177, !11, i64 240}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN6icu_776number8NotationE", !5, i64 0}
!249 = !{!178, !179, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN6icu_776number9PrecisionE", !5, i64 0}
!252 = !{!180, !181, i64 0}
!253 = !{!180, !182, i64 24}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN6icu_776number4impl7GrouperE", !5, i64 0}
!256 = !{!184, !137, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN6icu_776number4impl6PadderE", !5, i64 0}
!259 = !{!186, !11, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN6icu_776number12IntegerWidthE", !5, i64 0}
!262 = !{!187, !128, i64 8}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN6icu_776number4impl14SymbolsWrapperE", !5, i64 0}
!265 = !{!188, !189, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN6icu_776number5ScaleE", !5, i64 0}
!268 = !{!193, !11, i64 0}
!269 = !{!193, !194, i64 8}
!270 = !{!193, !16, i64 16}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN6icu_776number4impl10StringPropE", !5, i64 0}
!273 = !{!195, !10, i64 0}
!274 = !{!195, !137, i64 8}
!275 = !{!195, !16, i64 12}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN6icu_7712CacheKeyBaseE", !5, i64 0}
!280 = !{!281, !16, i64 8}
!281 = !{!"_ZTSN6icu_7712CacheKeyBaseE", !32, i64 0, !16, i64 8, !6, i64 12}
!282 = !{!281, !6, i64 12}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!285 = !{!286, !10, i64 8}
!286 = !{!"_ZTSSt9type_info", !10, i64 8}
