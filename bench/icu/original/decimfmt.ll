target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::LocalPointer.8" = type { %"class.icu_77::LocalPointerBase.9" }
%"class.icu_77::LocalPointerBase.9" = type { ptr }
%"class.icu_77::DecimalFormat" = type { %"class.icu_77::NumberFormat.base", ptr }
%"class.icu_77::NumberFormat.base" = type <{ %"class.icu_77::Format", i8, [3 x i8], i32, i32, i32, i32, i8, i8, [4 x i16], [2 x i8], i32 }>
%"class.icu_77::Format" = type { %"class.icu_77::UObject", ptr, ptr }
%"struct.icu_77::number::impl::DecimalFormatFields" = type <{ [8 x i8], %"struct.icu_77::number::impl::DecimalFormatProperties", %"class.icu_77::LocalPointer.8", %"class.icu_77::number::LocalizedNumberFormatter", %"struct.std::atomic", %"struct.std::atomic", %"struct.icu_77::number::impl::DecimalFormatWarehouse", %"struct.icu_77::number::impl::DecimalFormatProperties", i8, i8, %"struct.icu_77::number::impl::DecimalFormatFields::FastFormatData", [6 x i8] }>
%"class.icu_77::number::LocalizedNumberFormatter" = type { %"class.icu_77::number::NumberFormatterSettings", ptr, [8 x i8], ptr }
%"class.icu_77::number::NumberFormatterSettings" = type { %"struct.icu_77::number::impl::MacroProps" }
%"struct.icu_77::number::impl::MacroProps" = type { [4 x i8], %"class.icu_77::number::Notation", %"class.icu_77::MeasureUnit", %"class.icu_77::MeasureUnit", %"class.icu_77::number::Precision", i32, %"class.icu_77::number::impl::Grouper", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", %"class.icu_77::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_77::number::Scale", %"class.icu_77::number::impl::StringProp", %"class.icu_77::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_77::Locale" }
%"class.icu_77::number::Notation" = type { i32, %"union.icu_77::number::Notation::NotationUnion" }
%"union.icu_77::number::Notation::NotationUnion" = type { %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_77::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_77::number::impl::Padder" = type { i32, %union.anon }
%union.anon = type { %struct.anon.10 }
%struct.anon.10 = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.11, i8, [3 x i8] }>
%union.anon.11 = type { i32, [4 x i8] }
%"class.icu_77::number::impl::SymbolsWrapper" = type { i32, %union.anon.13 }
%union.anon.13 = type { ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::StringProp" = type { ptr, i16, i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.icu_77::number::impl::DecimalFormatWarehouse" = type { [8 x i8], %"class.icu_77::number::impl::AutoAffixPatternProvider", %"class.icu_77::LocalPointer.14" }
%"class.icu_77::number::impl::AutoAffixPatternProvider" = type { %"class.icu_77::number::impl::PropertiesAffixPatternProvider", %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider" }
%"class.icu_77::number::impl::PropertiesAffixPatternProvider" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i8, i8, i8, [5 x i8] }>
%"class.icu_77::number::impl::AffixPatternProvider" = type { ptr }
%"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], i8, [7 x i8] }>
%"class.icu_77::LocalPointer.14" = type { %"class.icu_77::LocalPointerBase.15" }
%"class.icu_77::LocalPointerBase.15" = type { ptr }
%"struct.icu_77::number::impl::DecimalFormatProperties" = type <{ %"class.icu_77::number::impl::NullableValue", %"class.icu_77::number::impl::NullableValue.3", %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", %"class.icu_77::number::impl::NullableValue.4", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::number::impl::NullableValue.5", %"class.icu_77::UnicodeString", i8, i8, [2 x i8], %"class.icu_77::number::impl::NullableValue.6", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", double, %"class.icu_77::number::impl::NullableValue.7", i32, i8, [3 x i8] }>
%"class.icu_77::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.3" = type { i8, [7 x i8], %"class.icu_77::CurrencyUnit" }
%"class.icu_77::CurrencyUnit" = type { %"class.icu_77::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_77::MeasureUnit.base" = type <{ %"class.icu_77::UObject", ptr, i16, i8 }>
%"class.icu_77::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_77::LocalPointer.1" }
%"class.icu_77::LocalPointer.1" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::number::impl::NullableValue.4" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.5" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.6" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.7" = type { i8, i32 }
%"struct.icu_77::number::impl::DecimalFormatFields::FastFormatData" = type { i16, i16, i16, i8, i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_77::number::NumberFormatterSettings.40", [8 x i8] }>
%"class.icu_77::number::NumberFormatterSettings.40" = type { %"struct.icu_77::number::impl::MacroProps" }
%"class.icu_77::DecimalFormatSymbols" = type <{ %"class.icu_77::UObject", [29 x %"class.icu_77::UnicodeString"], %"class.icu_77::UnicodeString", i32, [4 x i8], %"class.icu_77::Locale", ptr, ptr, ptr, [3 x %"class.icu_77::UnicodeString"], [3 x %"class.icu_77::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_77::NumberFormat" = type <{ %"class.icu_77::Format", i8, [3 x i8], i32, i32, i32, i32, i8, i8, [4 x i16], [2 x i8], i32, [4 x i8] }>
%"class.icu_77::LocalPointer.16" = type { %"class.icu_77::LocalPointerBase.17" }
%"class.icu_77::LocalPointerBase.17" = type { ptr }
%"class.icu_77::LocalPointer.28" = type { %"class.icu_77::LocalPointerBase.29" }
%"class.icu_77::LocalPointerBase.29" = type { ptr }
%"class.icu_77::number::impl::UFormattedNumberData" = type { %"class.icu_77::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_77::number::impl::DecimalQuantity", %"class.icu_77::MeasureUnit", ptr }
%"class.icu_77::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.33", i32 }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.31", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.30, [64 x i8] }
%struct.anon.30 = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.31" = type { %struct.anon.32, [24 x i8] }
%struct.anon.32 = type { ptr, i32 }
%"class.icu_77::MaybeStackArray.33" = type { ptr, i32, i8, [8 x %"struct.icu_77::SpanInfo"] }
%"struct.icu_77::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.34, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon.34 = type { %struct.anon.35 }
%struct.anon.35 = type { ptr, i32 }
%"class.icu_77::UnicodeStringAppendable" = type { %"class.icu_77::Appendable", ptr }
%"class.icu_77::Appendable" = type { %"class.icu_77::UObject" }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::FieldPositionOnlyHandler" = type <{ %"class.icu_77::FieldPositionHandler.base", [4 x i8], ptr, i8, i8, [6 x i8] }>
%"class.icu_77::FieldPositionHandler.base" = type <{ ptr, i32 }>
%"class.icu_77::FieldPositionIteratorHandler" = type { %"class.icu_77::FieldPositionHandler.base", ptr, ptr, i32, i32 }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::numparse::impl::ParsedNumber" = type { %"class.icu_77::number::impl::DecimalQuantity", i32, i32, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", [4 x i16] }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon.36, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon.36 = type { %struct.anon.37 }
%struct.anon.37 = type { ptr, i32 }
%"class.icu_77::LocalPointer.38" = type { %"class.icu_77::LocalPointerBase.39" }
%"class.icu_77::LocalPointerBase.39" = type { ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::number::FormattedNumber" = type <{ %"class.icu_77::FormattedValue", ptr, i32, [4 x i8] }>
%struct.div_t = type { i32, i32 }
%struct.anon.12 = type { i16, i16, i8 }
%struct.anon = type { i16, [27 x i16] }

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

$_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEEptEv = comdat any

$_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_ = comdat any

$_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEptEv = comdat any

$_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv = comdat any

$_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev = comdat any

$_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEC2EPS2_ = comdat any

$_ZN6icu_776number4impl19DecimalFormatFieldsC2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEE6isNullEv = comdat any

$_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEE6orphanEv = comdat any

$_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev = comdat any

$_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZNK6icu_7712NumberFormat18isParseIntegerOnlyEv = comdat any

$_ZNK6icu_776number4impl13NullableValueINS1_9ParseModeEE6isNullEv = comdat any

$_ZNK6icu_776number4impl13NullableValueINS1_9ParseModeEE10getNoErrorEv = comdat any

$_ZN6icu_776number4impl13NullableValueINS1_9ParseModeEEaSERKS3_ = comdat any

$_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZN6icu_776number4impl19DecimalFormatFieldsC2ERKNS1_23DecimalFormatPropertiesE = comdat any

$_ZN6icu_776number4impl23DecimalFormatPropertiesaSERKS2_ = comdat any

$_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE8exchangeES4_St12memory_order = comdat any

$_ZN6icu_7712LocalPointerINS_13DecimalFormatEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13DecimalFormatEE7isValidEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13DecimalFormatEEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev = comdat any

$_ZNK6icu_776number4impl23DecimalFormatPropertieseqERKS2_ = comdat any

$_ZNK6icu_7713FieldPosition8getFieldEv = comdat any

$_ZN6icu_776number4impl20UFormattedNumberDataC2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7723UnicodeStringAppendableC2ERNS_13UnicodeStringE = comdat any

$_ZNK6icu_7713ParsePosition8getIndexEv = comdat any

$_ZN6icu_7713ParsePosition13setErrorIndexEi = comdat any

$_ZN6icu_779ErrorCodeC2Ev = comdat any

$_ZN6icu_779ErrorCodecvR10UErrorCodeEv = comdat any

$_ZN6icu_7713ParsePosition8setIndexEi = comdat any

$_ZN6icu_778numparse4impl12ParsedNumberD2Ev = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7712LocalPointerINS_14CurrencyAmountEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEE8getAliasEv = comdat any

$_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE8getAliasEv = comdat any

$_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeE10getNoErrorEv = comdat any

$_ZNK6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeE6isNullEv = comdat any

$_ZN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS3_ = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE6isNullEv = comdat any

$_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE10getNoErrorEv = comdat any

$_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS3_ = comdat any

$_ZN6icu_776number4impl23DecimalFormatPropertiesC2ERKS2_ = comdat any

$_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE6isNullEv = comdat any

$_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageE6isNullEv = comdat any

$_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev = comdat any

$_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE10getNoErrorEv = comdat any

$_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEaSERKS3_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEptEv = comdat any

$_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv = comdat any

$_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageE10getNoErrorEv = comdat any

$_ZN6icu_776number4impl13NullableValueI14UCurrencyUsageEaSERKS3_ = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev = comdat any

$_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE3getER10UErrorCode = comdat any

$_ZNKSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order = comdat any

$_ZN6icu_7713FieldPosition13setBeginIndexEi = comdat any

$_ZN6icu_7713FieldPosition11setEndIndexEi = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE = comdat any

$_ZNK6icu_7720DecimalFormatSymbols16getCodePointZeroEv = comdat any

$_ZSt5isnand = comdat any

$_ZSt7signbitd = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7712NumberFormat9isLenientEv = comdat any

$_ZN6icu_776number24LocalizedNumberFormatterC2Ev = comdat any

$_ZN6icu_776number4impl22DecimalFormatWarehouseC2Ev = comdat any

$_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev = comdat any

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

$_ZN6icu_776number4impl24AutoAffixPatternProviderC2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_ = comdat any

$_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev = comdat any

$_ZN6icu_776number4impl30PropertiesAffixPatternProviderC2Ev = comdat any

$_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderC2Ev = comdat any

$_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev = comdat any

$_ZN6icu_776number4impl20AffixPatternProviderC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEEC2EPS1_ = comdat any

$_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEED2Ev = comdat any

$_ZN6icu_776number4impl13NullableValueI19UNumberCompactStyleEaSERKS4_ = comdat any

$_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEaSERKS4_ = comdat any

$_ZN6icu_776number4impl25CurrencyPluralInfoWrapperaSERKS2_ = comdat any

$_ZN6icu_776number4impl13NullableValueI14UCurrencyUsageEaSERKS4_ = comdat any

$_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS4_ = comdat any

$_ZN6icu_776number4impl13NullableValueINS1_9ParseModeEEaSERKS4_ = comdat any

$_ZN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS4_ = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7710AppendableC2Ev = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEC2ERKS4_ = comdat any

$_ZN6icu_776number4impl25CurrencyPluralInfoWrapperC2ERKS2_ = comdat any

$_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev = comdat any

$_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEED2Ev = comdat any

$_ZN6icu_776number4impl10MacroPropsD2Ev = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEC2EPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEED2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZNSt13__atomic_baseIPN6icu_778numparse4impl16NumberParserImplEE8exchangeES4_St12memory_order = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEED2Ev = comdat any

$_ZNKSt13__atomic_baseIPN6icu_778numparse4impl16NumberParserImplEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt13__atomic_baseIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_orderS7_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

@_ZZN6icu_7713DecimalFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7713DecimalFormatE = unnamed_addr constant { [77 x ptr] } { [77 x ptr] [ptr null, ptr @_ZTIN6icu_7713DecimalFormatE, ptr @_ZN6icu_7713DecimalFormatD1Ev, ptr @_ZN6icu_7713DecimalFormatD0Ev, ptr @_ZNK6icu_7713DecimalFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7713DecimalFormateqERKNS_6FormatE, ptr @_ZNK6icu_7713DecimalFormat5cloneEv, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7712NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE, ptr @_ZN6icu_7713DecimalFormat19setParseIntegerOnlyEa, ptr @_ZN6icu_7713DecimalFormat10setLenientEa, ptr @_ZNK6icu_7712NumberFormat9isLenientEv, ptr @_ZN6icu_7713DecimalFormat15setGroupingUsedEa, ptr @_ZN6icu_7713DecimalFormat23setMaximumIntegerDigitsEi, ptr @_ZN6icu_7713DecimalFormat23setMinimumIntegerDigitsEi, ptr @_ZN6icu_7713DecimalFormat24setMaximumFractionDigitsEi, ptr @_ZN6icu_7713DecimalFormat24setMinimumFractionDigitsEi, ptr @_ZN6icu_7713DecimalFormat11setCurrencyEPKDsR10UErrorCode, ptr @_ZN6icu_7712NumberFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7712NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat15getRoundingModeEv, ptr @_ZN6icu_7713DecimalFormat15setRoundingModeENS_12NumberFormat13ERoundingModeE, ptr @_ZNK6icu_7712NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode, ptr @_ZN6icu_7713DecimalFormat12setAttributeE22UNumberFormatAttributeiR10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat12getAttributeE22UNumberFormatAttributeR10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat23getDecimalFormatSymbolsEv, ptr @_ZN6icu_7713DecimalFormat25adoptDecimalFormatSymbolsEPNS_20DecimalFormatSymbolsE, ptr @_ZN6icu_7713DecimalFormat23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsE, ptr @_ZNK6icu_7713DecimalFormat21getCurrencyPluralInfoEv, ptr @_ZN6icu_7713DecimalFormat23adoptCurrencyPluralInfoEPNS_18CurrencyPluralInfoE, ptr @_ZN6icu_7713DecimalFormat21setCurrencyPluralInfoERKNS_18CurrencyPluralInfoE, ptr @_ZN6icu_7713DecimalFormat17setPositivePrefixERKNS_13UnicodeStringE, ptr @_ZN6icu_7713DecimalFormat17setNegativePrefixERKNS_13UnicodeStringE, ptr @_ZN6icu_7713DecimalFormat17setPositiveSuffixERKNS_13UnicodeStringE, ptr @_ZN6icu_7713DecimalFormat17setNegativeSuffixERKNS_13UnicodeStringE, ptr @_ZN6icu_7713DecimalFormat13setMultiplierEi, ptr @_ZNK6icu_7713DecimalFormat20getRoundingIncrementEv, ptr @_ZN6icu_7713DecimalFormat20setRoundingIncrementEd, ptr @_ZNK6icu_7713DecimalFormat14getFormatWidthEv, ptr @_ZN6icu_7713DecimalFormat14setFormatWidthEi, ptr @_ZNK6icu_7713DecimalFormat21getPadCharacterStringEv, ptr @_ZN6icu_7713DecimalFormat15setPadCharacterERKNS_13UnicodeStringE, ptr @_ZNK6icu_7713DecimalFormat14getPadPositionEv, ptr @_ZN6icu_7713DecimalFormat14setPadPositionENS0_12EPadPositionE, ptr @_ZNK6icu_7713DecimalFormat20isScientificNotationEv, ptr @_ZN6icu_7713DecimalFormat21setScientificNotationEa, ptr @_ZNK6icu_7713DecimalFormat24getMinimumExponentDigitsEv, ptr @_ZN6icu_7713DecimalFormat24setMinimumExponentDigitsEa, ptr @_ZNK6icu_7713DecimalFormat25isExponentSignAlwaysShownEv, ptr @_ZN6icu_7713DecimalFormat26setExponentSignAlwaysShownEa, ptr @_ZN6icu_7713DecimalFormat15setGroupingSizeEi, ptr @_ZN6icu_7713DecimalFormat24setSecondaryGroupingSizeEi, ptr @_ZN6icu_7713DecimalFormat30setDecimalSeparatorAlwaysShownEa, ptr @_ZN6icu_7713DecimalFormat30setDecimalPatternMatchRequiredEa, ptr @_ZNK6icu_7713DecimalFormat9toPatternERNS_13UnicodeStringE, ptr @_ZNK6icu_7713DecimalFormat18toLocalizedPatternERNS_13UnicodeStringE, ptr @_ZN6icu_7713DecimalFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode, ptr @_ZN6icu_7713DecimalFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7713DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode, ptr @_ZN6icu_7713DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7713DecimalFormat11setCurrencyEPKDs] }, align 8
@_ZTIN6icu_776FormatE = external constant ptr
@_ZTIN6icu_7713DecimalFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713DecimalFormatE, ptr @_ZTIN6icu_7712NumberFormatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713DecimalFormatE = constant [25 x i8] c"N6icu_7713DecimalFormatE\00", align 1
@_ZTIN6icu_7712NumberFormatE = external constant ptr
@_ZN6icu_776number4implL22kFallbackPaddingStringE = internal constant [2 x i16] [i16 32, i16 0], align 2
@_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_776number4impl20AffixPatternProviderE = available_externally unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl20AffixPatternProviderE, ptr @_ZN6icu_776number4impl20AffixPatternProviderD1Ev, ptr @_ZN6icu_776number4impl20AffixPatternProviderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_776number4impl20AffixPatternProviderE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZN6icu_77L15kUndefinedFieldE = internal constant %"struct.icu_77::FormattedStringBuilder::Field" zeroinitializer, align 1
@_ZTVN6icu_776number4impl20UFormattedNumberDataE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl20UFormattedNumberDataE, ptr @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev, ptr @_ZN6icu_776number4impl20UFormattedNumberDataD0Ev, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN6icu_776number4impl20UFormattedNumberDataE = external constant ptr
@_ZTVN6icu_7723UnicodeStringAppendableE = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7723UnicodeStringAppendableE, ptr @_ZN6icu_7723UnicodeStringAppendableD1Ev, ptr @_ZN6icu_7723UnicodeStringAppendableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7723UnicodeStringAppendable14appendCodeUnitEDs, ptr @_ZN6icu_7723UnicodeStringAppendable15appendCodePointEi, ptr @_ZN6icu_7723UnicodeStringAppendable12appendStringEPKDsi, ptr @_ZN6icu_7723UnicodeStringAppendable21reserveAppendCapacityEi, ptr @_ZN6icu_7723UnicodeStringAppendable15getAppendBufferEiiPDsiPi] }, align 8
@_ZTIN6icu_7723UnicodeStringAppendableE = external constant ptr
@_ZTVN6icu_7710AppendableE = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7710AppendableE, ptr @_ZN6icu_7710AppendableD1Ev, ptr @_ZN6icu_7710AppendableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7710Appendable15appendCodePointEi, ptr @_ZN6icu_7710Appendable12appendStringEPKDsi, ptr @_ZN6icu_7710Appendable21reserveAppendCapacityEi, ptr @_ZN6icu_7710Appendable15getAppendBufferEiiPDsiPi] }, align 8
@_ZTIN6icu_7710AppendableE = external constant ptr
@_ZTVN6icu_779ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7713DecimalFormatC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713DecimalFormatC2ER10UErrorCode
@_ZN6icu_7713DecimalFormatC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7713DecimalFormatC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7713DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7713DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER10UErrorCode
@_ZN6icu_7713DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsE18UNumberFormatStyleR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_7713DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsE18UNumberFormatStyleR10UErrorCode
@_ZN6icu_7713DecimalFormatC1EPKNS_20DecimalFormatSymbolsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7713DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode
@_ZN6icu_7713DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7713DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER11UParseErrorR10UErrorCode
@_ZN6icu_7713DecimalFormatC1ERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7713DecimalFormatC2ERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsER10UErrorCode
@_ZN6icu_7713DecimalFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713DecimalFormatC2ERKS0_
@_ZN6icu_7713DecimalFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713DecimalFormatD2Ev

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
define noundef ptr @_ZN6icu_7713DecimalFormat16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7713DecimalFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7713DecimalFormat17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = call noundef ptr @_ZN6icu_7713DecimalFormat16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormatC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::LocalPointer", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::Locale", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_7713DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
          to label %17 unwind label %20

17:                                               ; preds = %2
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  br label %47

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  br label %72

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %25 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %26 unwind label %48

26:                                               ; preds = %24
  %27 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %25)
          to label %28 unwind label %48

28:                                               ; preds = %26
  store ptr %27, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = invoke noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %31 unwind label %52

31:                                               ; preds = %28
  invoke void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %30)
          to label %32 unwind label %52

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 224, ptr %11) #15
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef %33, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %34 unwind label %56

34:                                               ; preds = %32
  %35 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %36 unwind label %60

36:                                               ; preds = %34
  %37 = invoke noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %35)
          to label %38 unwind label %60

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = invoke noundef ptr @_ZN6icu_776number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef %37, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %41 unwind label %60

41:                                               ; preds = %38
  store ptr %40, ptr %10, align 8, !tbaa !25
  invoke void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %42 unwind label %60

42:                                               ; preds = %41
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %44 unwind label %65

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %46 unwind label %65

46:                                               ; preds = %44
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  call void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %47

47:                                               ; preds = %46, %19
  ret void

48:                                               ; preds = %26, %24
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  br label %71

52:                                               ; preds = %31, %28
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  br label %70

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  br label %64

60:                                               ; preds = %41, %38, %36, %34
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #15
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %69

65:                                               ; preds = %44, %42
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  br label %69

69:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  call void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %70

70:                                               ; preds = %69, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %71

71:                                               ; preds = %70, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %72

72:                                               ; preds = %71, %20
  call void @_ZN6icu_7713DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #15
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::LocalPointer.8", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15)
  store ptr getelementptr inbounds inrange(-16, 600) ({ [77 x ptr] }, ptr @_ZTVN6icu_7713DecimalFormatE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  invoke void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %17)
          to label %18 unwind label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
          to label %22 unwind label %29

22:                                               ; preds = %18
  %23 = icmp ne i8 %21, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %101

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %105

29:                                               ; preds = %87, %84, %79, %67, %54, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %104

33:                                               ; preds = %22
  %34 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 4544) #15
  %35 = icmp eq ptr %34, null
  store i1 false, ptr %12, align 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %11, align 8
  store i1 true, ptr %12, align 1
  invoke void @_ZN6icu_776number4impl19DecimalFormatFieldsC2Ev(ptr noundef nonnull align 8 dereferenceable(4538) %34)
          to label %37 unwind label %46

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %34, %37 ], [ null, %33 ]
  %40 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %15, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %45, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %101

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  %50 = load i1, ptr %12, align 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %52) #15
  br label %53

53:                                               ; preds = %51, %46
  br label %104

54:                                               ; preds = %38
  %55 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %56 unwind label %29

56:                                               ; preds = %54
  %57 = icmp ne i8 %55, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %15, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %60, i32 0, i32 2
  %62 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #15
  %63 = icmp eq ptr %62, null
  store i1 false, ptr %14, align 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  store ptr %62, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %62, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %66 unwind label %71

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %58
  %68 = phi ptr [ %62, %66 ], [ null, %58 ]
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %70 unwind label %29

70:                                               ; preds = %67
  br label %87

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  %75 = load i1, ptr %14, align 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %77) #15
  br label %78

78:                                               ; preds = %76, %71
  br label %104

79:                                               ; preds = %56
  %80 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %15, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %81, i32 0, i32 2
  %83 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %84 unwind label %29

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %86 unwind label %29

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %70
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %89)
          to label %91 unwind label %29

91:                                               ; preds = %87
  %92 = icmp ne i8 %90, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %15, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(4538) %95) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %95) #15
  br label %98

98:                                               ; preds = %97, %93
  %99 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %15, i32 0, i32 1
  store ptr null, ptr %99, align 8, !tbaa !31
  br label %100

100:                                              ; preds = %98, %91
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %100, %44, %24
  call void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %102 = load i32, ptr %10, align 4
  switch i32 %102, label %111 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %78, %53, %29
  call void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %105

105:                                              ; preds = %104, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #15
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %101
  unreachable
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

declare noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare noundef ptr @_ZN6icu_776number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

declare noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %16 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %16, ptr %9, align 4, !tbaa !57
  %17 = load ptr, ptr %6, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %9, align 4, !tbaa !57
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(757) %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %23

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::Locale", align 8
  %7 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %8 = alloca %"class.icu_77::number::UnlocalizedNumberFormatter", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::CurrencyUnit", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %114

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 7, ptr %23, align 4, !tbaa !15
  br label %114

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %25 = load ptr, ptr %12, align 8, !tbaa !29
  %26 = getelementptr inbounds ptr, ptr %25, i64 39
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(72) %12)
  store ptr %28, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 224, ptr %6) #15
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2579) %29)
  call void @llvm.lifetime.start.p0(i64 496, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #15
  %30 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl20NumberPropertyMapper6createERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseERS3_R10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %8, ptr noundef nonnull align 8 dereferenceable(757) %32, ptr noundef nonnull align 8 dereferenceable(2579) %33, ptr noundef nonnull align 8 dereferenceable(2480) %36, ptr noundef nonnull align 8 dereferenceable(757) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %41 unwind label %115

41:                                               ; preds = %24
  invoke void @_ZNO6icu_776number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %7, ptr noundef nonnull align 8 dereferenceable(473) %8, ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %42 unwind label %119

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %44, i32 0, i32 3
  %46 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_776number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %45, ptr noundef nonnull align 8 dereferenceable(496) %7) #15
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %7) #15
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %8) #15
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 496, ptr %7) #15
  %47 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %48, i32 0, i32 2
  invoke void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef null)
          to label %50 unwind label %124

50:                                               ; preds = %42
  invoke void @_ZN6icu_7713DecimalFormat15setupFastFormatEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %51 unwind label %124

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %53, i32 0, i32 4
  %55 = call noundef ptr @_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef null, i32 noundef 5) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %55, align 8, !tbaa !29
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(5216) %55) #15
  br label %61

61:                                               ; preds = %57, %51
  %62 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %63, i32 0, i32 5
  %65 = call noundef ptr @_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef null, i32 noundef 5) #15
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %65, align 8, !tbaa !29
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(5216) %65) #15
  br label %71

71:                                               ; preds = %67, %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %72 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE3getER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CurrencyUnit") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %77 unwind label %128

77:                                               ; preds = %71
  %78 = invoke noundef ptr @_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %79 unwind label %132

79:                                               ; preds = %77
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7712NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef %78, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %81 unwind label %132

81:                                               ; preds = %79
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  %82 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %84, i32 0, i32 16
  %86 = load i32, ptr %85, align 4, !tbaa !59
  invoke void @_ZN6icu_7712NumberFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(60) %12, i32 noundef %86)
          to label %87 unwind label %124

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %90, i32 0, i32 21
  %92 = load i32, ptr %91, align 8, !tbaa !124
  invoke void @_ZN6icu_7712NumberFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(60) %12, i32 noundef %92)
          to label %93 unwind label %124

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %96, i32 0, i32 15
  %98 = load i32, ptr %97, align 8, !tbaa !125
  invoke void @_ZN6icu_7712NumberFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(60) %12, i32 noundef %98)
          to label %99 unwind label %124

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %102, i32 0, i32 19
  %104 = load i32, ptr %103, align 8, !tbaa !126
  invoke void @_ZN6icu_7712NumberFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(60) %12, i32 noundef %104)
          to label %105 unwind label %124

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %108, i32 0, i32 12
  %110 = load i8, ptr %109, align 8, !tbaa !127, !range !128, !noundef !129
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  invoke void @_ZN6icu_7712NumberFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(60) %12, i8 noundef signext %112)
          to label %113 unwind label %124

113:                                              ; preds = %105
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %114

114:                                              ; preds = %113, %22, %17
  ret void

115:                                              ; preds = %24
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %9, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %10, align 4
  br label %123

119:                                              ; preds = %41
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %8) #15
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 496, ptr %7) #15
  br label %137

124:                                              ; preds = %105, %99, %93, %87, %81, %50, %42
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  br label %137

128:                                              ; preds = %71
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  br label %136

132:                                              ; preds = %79, %77
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #15
  br label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  br label %137

137:                                              ; preds = %136, %124, %123
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %10, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(86) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 600) ({ [77 x ptr] }, ptr @_ZTVN6icu_7713DecimalFormatE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %35

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %11, i32 0, i32 4
  %13 = call noundef ptr @_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null, i32 noundef 5) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !29
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(5216) %13) #15
  br label %19

19:                                               ; preds = %15, %9
  %20 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %21, i32 0, i32 5
  %23 = call noundef ptr @_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef null, i32 noundef 5) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %23, align 8, !tbaa !29
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(5216) %23) #15
  br label %29

29:                                               ; preds = %25, %19
  %30 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(4538) %31) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %31) #15
  br label %34

34:                                               ; preds = %33, %29
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %8
  call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #15
  %36 = load i32, ptr %3, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormatC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7713DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = icmp ne i8 %13, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  br label %26

17:                                               ; preds = %24, %21, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN6icu_7713DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #15
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %24 unwind label %17

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %17

26:                                               ; preds = %16, %24
  ret void

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7713DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
          to label %17 unwind label %20

17:                                               ; preds = %4
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  br label %29

20:                                               ; preds = %27, %24, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN6icu_7713DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #15
  br label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %27 unwind label %20

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %29 unwind label %20

29:                                               ; preds = %19, %27
  ret void

30:                                               ; preds = %20
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::LocalPointer.1", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.icu_77::Locale", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !130
  store ptr %4, ptr %10, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7713DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
          to label %26 unwind label %29

26:                                               ; preds = %5
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  br label %128

29:                                               ; preds = %126, %55, %51, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %129

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4, !tbaa !130
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4, !tbaa !130
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !130
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !130
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !130
  %47 = icmp eq i32 %46, 16
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4, !tbaa !130
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %51, label %55

51:                                               ; preds = %48, %45, %42, %39, %36, %33
  %52 = load ptr, ptr %7, align 8, !tbaa !51
  %53 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %54 unwind label %29

54:                                               ; preds = %51
  br label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !51
  %57 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %56, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %58 unwind label %29

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58, %54
  %60 = load i32, ptr %9, align 4, !tbaa !130
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %126

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %63 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #15
  %64 = icmp eq ptr %63, null
  store i1 false, ptr %15, align 1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  store ptr %63, ptr %14, align 8
  store i1 true, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 224, ptr %16) #15
  store i1 true, ptr %17, align 1
  %66 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %20, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %67, i32 0, i32 2
  %69 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %90

70:                                               ; preds = %65
  invoke void @_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2579) %69)
          to label %71 unwind label %90

71:                                               ; preds = %70
  store i1 true, ptr %18, align 1
  %72 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7718CurrencyPluralInfoC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %63, ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %73 unwind label %94

73:                                               ; preds = %71
  store i1 false, ptr %15, align 1
  br label %74

74:                                               ; preds = %73, %62
  %75 = phi ptr [ %63, %73 ], [ null, %62 ]
  %76 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %77 unwind label %94

77:                                               ; preds = %74
  %78 = load i1, ptr %18, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %16) #15
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i1, ptr %17, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 224, ptr %16) #15
  br label %83

83:                                               ; preds = %82, %80
  %84 = load ptr, ptr %10, align 8, !tbaa !22
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %85)
          to label %87 unwind label %109

87:                                               ; preds = %83
  %88 = icmp ne i8 %86, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %87
  store i32 1, ptr %19, align 4
  br label %122

90:                                               ; preds = %70, %65
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %101

94:                                               ; preds = %74, %71
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  %98 = load i1, ptr %18, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %16) #15
  br label %100

100:                                              ; preds = %99, %94
  br label %101

101:                                              ; preds = %100, %90
  %102 = load i1, ptr %17, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 224, ptr %16) #15
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i1, ptr %15, align 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %107) #15
  br label %108

108:                                              ; preds = %106, %104
  br label %125

109:                                              ; preds = %120, %113, %83
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %11, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %12, align 4
  call void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %125

113:                                              ; preds = %87
  %114 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %20, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %117, i32 0, i32 0
  %119 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %120 unwind label %109

120:                                              ; preds = %113
  invoke void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119)
          to label %121 unwind label %109

121:                                              ; preds = %120
  store i32 0, ptr %19, align 4
  br label %122

122:                                              ; preds = %121, %89
  call void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %123 = load i32, ptr %19, align 4
  switch i32 %123, label %135 [
    i32 0, label %124
    i32 1, label %128
  ]

124:                                              ; preds = %122
  br label %126

125:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %129

126:                                              ; preds = %124, %59
  %127 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 4 dereferenceable(4) %127)
          to label %128 unwind label %29

128:                                              ; preds = %28, %122, %126
  ret void

129:                                              ; preds = %125, %29
  call void @_ZN6icu_7713DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #15
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %12, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134

135:                                              ; preds = %122
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2579) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %5, i32 0, i32 5
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %6)
  ret void
}

declare void @_ZN6icu_7718CurrencyPluralInfoC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  call void @_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !137
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

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !29
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #15
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  store ptr %6, ptr %3, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !138
  %8 = load ptr, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(36) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

declare void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl19DecimalFormatFieldsC2Ev(ptr noundef nonnull align 8 dereferenceable(4538) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !143
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  call void @_ZN6icu_776number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) %6)
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
          to label %8 unwind label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_776number24LocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %9)
          to label %10 unwind label %22

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 6
  invoke void @_ZN6icu_776number4impl22DecimalFormatWarehouseC2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %13)
          to label %14 unwind label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 7
  invoke void @_ZN6icu_776number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) %15)
          to label %16 unwind label %30

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 8
  store i8 0, ptr %17, align 8, !tbaa !144
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %36

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  br label %35

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  br label %34

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  call void @_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %13) #15
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %9) #15
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %36

36:                                               ; preds = %35, %18
  call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %6) #15
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !29
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(2579) %14) #15
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !134
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %20
  br label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !29
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(2579) %29) #15
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %27
  ret void
}

declare void @_ZN6icu_7720DecimalFormatSymbolsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !134
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(4538) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %3, i32 0, i32 7
  call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %4) #15
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %3, i32 0, i32 6
  call void @_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %5) #15
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %3, i32 0, i32 3
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6) #15
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(2579) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %25

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !145
  %12 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %14, i32 0, i32 38
  %16 = load i32, ptr %15, align 8, !tbaa !146
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %25

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4, !tbaa !145
  %21 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %23, i32 0, i32 38
  store i32 %20, ptr %24, align 8, !tbaa !146
  br label %25

25:                                               ; preds = %19, %18, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7713DecimalFormat12setAttributeE22UNumberFormatAttributeiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !147
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr %10, ptr %5, align 8
  br label %158

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %21, align 4, !tbaa !15
  store ptr %10, ptr %5, align 8
  br label %158

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !147
  switch i32 %23, label %155 [
    i32 19, label %24
    i32 0, label %31
    i32 1, label %38
    i32 2, label %45
    i32 3, label %52
    i32 4, label %57
    i32 5, label %62
    i32 6, label %71
    i32 7, label %76
    i32 8, label %81
    i32 16, label %90
    i32 18, label %94
    i32 17, label %96
    i32 9, label %98
    i32 21, label %103
    i32 10, label %105
    i32 11, label %110
    i32 13, label %115
    i32 14, label %120
    i32 15, label %125
    i32 20, label %130
    i32 4097, label %132
    i32 4098, label %135
    i32 23, label %141
    i32 22, label %144
    i32 4099, label %146
    i32 4100, label %149
    i32 4096, label %152
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = getelementptr inbounds ptr, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 noundef signext %27)
  br label %157

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i8
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = getelementptr inbounds ptr, ptr %35, i64 23
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 noundef signext %34)
  br label %157

38:                                               ; preds = %22
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = getelementptr inbounds ptr, ptr %42, i64 26
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 noundef signext %41)
  br label %157

45:                                               ; preds = %22
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i8
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = getelementptr inbounds ptr, ptr %49, i64 66
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 noundef signext %48)
  br label %157

52:                                               ; preds = %22
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds ptr, ptr %54, i64 27
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %53)
  br label %157

57:                                               ; preds = %22
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = getelementptr inbounds ptr, ptr %59, i64 28
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %58)
  br label %157

62:                                               ; preds = %22
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = getelementptr inbounds ptr, ptr %64, i64 28
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %63)
  %67 = load i32, ptr %8, align 4, !tbaa !14
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds ptr, ptr %68, i64 27
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %67)
  br label %157

71:                                               ; preds = %22
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = getelementptr inbounds ptr, ptr %73, i64 29
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %72)
  br label %157

76:                                               ; preds = %22
  %77 = load i32, ptr %8, align 4, !tbaa !14
  %78 = load ptr, ptr %10, align 8, !tbaa !29
  %79 = getelementptr inbounds ptr, ptr %78, i64 30
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %77)
  br label %157

81:                                               ; preds = %22
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds ptr, ptr %83, i64 30
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %82)
  %86 = load i32, ptr %8, align 4, !tbaa !14
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = getelementptr inbounds ptr, ptr %87, i64 29
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %86)
  br label %157

90:                                               ; preds = %22
  %91 = load i32, ptr %8, align 4, !tbaa !14
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i8
  call void @_ZN6icu_7713DecimalFormat24setSignificantDigitsUsedEa(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 noundef signext %93)
  br label %157

94:                                               ; preds = %22
  %95 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN6icu_7713DecimalFormat27setMaximumSignificantDigitsEi(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %95)
  br label %157

96:                                               ; preds = %22
  %97 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN6icu_7713DecimalFormat27setMinimumSignificantDigitsEi(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %97)
  br label %157

98:                                               ; preds = %22
  %99 = load i32, ptr %8, align 4, !tbaa !14
  %100 = load ptr, ptr %10, align 8, !tbaa !29
  %101 = getelementptr inbounds ptr, ptr %100, i64 49
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %99)
  br label %157

103:                                              ; preds = %22
  %104 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN6icu_7713DecimalFormat18setMultiplierScaleEi(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %104)
  br label %157

105:                                              ; preds = %22
  %106 = load i32, ptr %8, align 4, !tbaa !14
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = getelementptr inbounds ptr, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %106)
  br label %157

110:                                              ; preds = %22
  %111 = load i32, ptr %8, align 4, !tbaa !14
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = getelementptr inbounds ptr, ptr %112, i64 35
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %111)
  br label %157

115:                                              ; preds = %22
  %116 = load i32, ptr %8, align 4, !tbaa !14
  %117 = load ptr, ptr %10, align 8, !tbaa !29
  %118 = getelementptr inbounds ptr, ptr %117, i64 53
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %116)
  br label %157

120:                                              ; preds = %22
  %121 = load i32, ptr %8, align 4, !tbaa !14
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  %123 = getelementptr inbounds ptr, ptr %122, i64 57
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %121)
  br label %157

125:                                              ; preds = %22
  %126 = load i32, ptr %8, align 4, !tbaa !14
  %127 = load ptr, ptr %10, align 8, !tbaa !29
  %128 = getelementptr inbounds ptr, ptr %127, i64 65
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %126)
  br label %157

130:                                              ; preds = %22
  %131 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %131)
  br label %157

132:                                              ; preds = %22
  %133 = load i32, ptr %8, align 4, !tbaa !14
  %134 = trunc i32 %133 to i8
  call void @_ZN6icu_7713DecimalFormat18setParseNoExponentEa(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 noundef signext %134)
  br label %157

135:                                              ; preds = %22
  %136 = load i32, ptr %8, align 4, !tbaa !14
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %10, align 8, !tbaa !29
  %139 = getelementptr inbounds ptr, ptr %138, i64 67
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 noundef signext %137)
  br label %157

141:                                              ; preds = %22
  %142 = load i32, ptr %8, align 4, !tbaa !14
  %143 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7713DecimalFormat16setCurrencyUsageE14UCurrencyUsageP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %142, ptr noundef %143)
  br label %157

144:                                              ; preds = %22
  %145 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN6icu_7713DecimalFormat24setMinimumGroupingDigitsEi(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %145)
  br label %157

146:                                              ; preds = %22
  %147 = load i32, ptr %8, align 4, !tbaa !14
  %148 = trunc i32 %147 to i8
  call void @_ZN6icu_7713DecimalFormat21setParseCaseSensitiveEa(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 noundef signext %148)
  br label %157

149:                                              ; preds = %22
  %150 = load i32, ptr %8, align 4, !tbaa !14
  %151 = trunc i32 %150 to i8
  call void @_ZN6icu_7713DecimalFormat18setSignAlwaysShownEa(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 noundef signext %151)
  br label %157

152:                                              ; preds = %22
  %153 = load i32, ptr %8, align 4, !tbaa !14
  %154 = trunc i32 %153 to i8
  call void @_ZN6icu_7713DecimalFormat32setFormatFailIfMoreThanMaxDigitsEa(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 noundef signext %154)
  br label %157

155:                                              ; preds = %22
  %156 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 16, ptr %156, align 4, !tbaa !15
  br label %157

157:                                              ; preds = %155, %152, %149, %146, %144, %141, %135, %132, %130, %125, %120, %115, %110, %105, %103, %98, %96, %94, %90, %81, %76, %71, %62, %57, %52, %45, %38, %31, %24
  store ptr %10, ptr %5, align 8
  br label %158

158:                                              ; preds = %157, %20, %15
  %159 = load ptr, ptr %5, align 8
  ret ptr %159
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat24setSignificantDigitsUsedEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %64

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1, !tbaa !56
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 4, !tbaa !149
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 8, !tbaa !150
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %15
  br label %64

30:                                               ; preds = %22
  br label %47

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %34, i32 0, i32 22
  %36 = load i32, ptr %35, align 4, !tbaa !149
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 8, !tbaa !150
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %64

46:                                               ; preds = %38, %31
  br label %47

47:                                               ; preds = %46, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %48 = load i8, ptr %4, align 1, !tbaa !56
  %49 = icmp ne i8 %48, 0
  %50 = select i1 %49, i32 1, i32 -1
  store i32 %50, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %51 = load i8, ptr %4, align 1, !tbaa !56
  %52 = icmp ne i8 %51, 0
  %53 = select i1 %52, i32 6, i32 -1
  store i32 %53, ptr %6, align 4, !tbaa !14
  %54 = load i32, ptr %5, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %57, i32 0, i32 22
  store i32 %54, ptr %58, align 4, !tbaa !149
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %62, i32 0, i32 17
  store i32 %59, ptr %63, align 8, !tbaa !150
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %64

64:                                               ; preds = %47, %45, %29, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat27setMaximumSignificantDigitsEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %44

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8, !tbaa !150
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %44

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %21 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %23, i32 0, i32 22
  %25 = load i32, ptr %24, align 4, !tbaa !149
  store i32 %25, ptr %5, align 4, !tbaa !14
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %36, i32 0, i32 22
  store i32 %33, ptr %37, align 4, !tbaa !149
  br label %38

38:                                               ; preds = %32, %28, %20
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %42, i32 0, i32 17
  store i32 %39, ptr %43, align 8, !tbaa !150
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %44

44:                                               ; preds = %38, %19, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat27setMinimumSignificantDigitsEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %44

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 4, !tbaa !149
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %44

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %21 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8, !tbaa !150
  store i32 %25, ptr %5, align 4, !tbaa !14
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %36, i32 0, i32 17
  store i32 %33, ptr %37, align 8, !tbaa !150
  br label %38

38:                                               ; preds = %32, %28, %20
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %42, i32 0, i32 22
  store i32 %39, ptr %43, align 4, !tbaa !149
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %44

44:                                               ; preds = %38, %19, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat18setMultiplierScaleEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %25

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 4, !tbaa !151
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %25

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %23, i32 0, i32 24
  store i32 %20, ptr %24, align 4, !tbaa !151
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %25

25:                                               ; preds = %19, %18, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat18setParseNoExponentEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !56
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 35
  %17 = load i8, ptr %16, align 4, !tbaa !152, !range !128, !noundef !129
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %30

22:                                               ; preds = %10
  %23 = load i8, ptr %4, align 1, !tbaa !56
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %27, i32 0, i32 35
  %29 = zext i1 %24 to i8
  store i8 %29, ptr %28, align 4, !tbaa !152
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %30

30:                                               ; preds = %22, %21, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat16setCurrencyUsageE14UCurrencyUsageP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %41

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %18, align 4, !tbaa !15
  br label %41

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %22, i32 0, i32 3
  %24 = call noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !153
  %27 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %29, i32 0, i32 3
  %31 = call noundef i32 @_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %30)
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %41

34:                                               ; preds = %25, %19
  %35 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %37, i32 0, i32 3
  %39 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueI14UCurrencyUsageEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %41

41:                                               ; preds = %34, %33, %17, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat24setMinimumGroupingDigitsEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %25

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %14, i32 0, i32 20
  %16 = load i32, ptr %15, align 4, !tbaa !154
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %25

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %23, i32 0, i32 20
  store i32 %20, ptr %24, align 4, !tbaa !154
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %25

25:                                               ; preds = %19, %18, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat21setParseCaseSensitiveEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !56
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 31
  %17 = load i8, ptr %16, align 8, !tbaa !155, !range !128, !noundef !129
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %30

22:                                               ; preds = %10
  %23 = load i8, ptr %4, align 1, !tbaa !56
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %27, i32 0, i32 31
  %29 = zext i1 %24 to i8
  store i8 %29, ptr %28, align 8, !tbaa !155
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %30

30:                                               ; preds = %22, %21, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat18setSignAlwaysShownEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !56
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 47
  %17 = load i8, ptr %16, align 4, !tbaa !156, !range !128, !noundef !129
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %30

22:                                               ; preds = %10
  %23 = load i8, ptr %4, align 1, !tbaa !56
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %27, i32 0, i32 47
  %29 = zext i1 %24 to i8
  store i8 %29, ptr %28, align 4, !tbaa !156
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %30

30:                                               ; preds = %22, %21, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat32setFormatFailIfMoreThanMaxDigitsEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !56
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 8
  %17 = load i8, ptr %16, align 4, !tbaa !157, !range !128, !noundef !129
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %30

22:                                               ; preds = %10
  %23 = load i8, ptr %4, align 1, !tbaa !56
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %27, i32 0, i32 8
  %29 = zext i1 %24 to i8
  store i8 %29, ptr %28, align 4, !tbaa !157
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %30

30:                                               ; preds = %22, %21, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713DecimalFormat12getAttributeE22UNumberFormatAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !147
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %101

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %19, align 4, !tbaa !15
  store i32 -1, ptr %4, align 4
  br label %101

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !147
  switch i32 %21, label %98 [
    i32 19, label %22
    i32 0, label %28
    i32 1, label %31
    i32 2, label %34
    i32 3, label %37
    i32 4, label %39
    i32 5, label %41
    i32 6, label %43
    i32 7, label %45
    i32 8, label %47
    i32 16, label %49
    i32 18, label %52
    i32 17, label %54
    i32 9, label %56
    i32 21, label %58
    i32 10, label %60
    i32 11, label %62
    i32 13, label %67
    i32 14, label %72
    i32 15, label %77
    i32 4097, label %79
    i32 4098, label %82
    i32 23, label %85
    i32 22, label %87
    i32 4099, label %89
    i32 4100, label %92
    i32 4096, label %95
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = getelementptr inbounds ptr, ptr %23, i64 25
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %27 = sext i8 %26 to i32
  store i32 %27, ptr %4, align 4
  br label %101

28:                                               ; preds = %20
  %29 = call noundef signext i8 @_ZNK6icu_7712NumberFormat18isParseIntegerOnlyEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %30 = sext i8 %29 to i32
  store i32 %30, ptr %4, align 4
  br label %101

31:                                               ; preds = %20
  %32 = call noundef signext i8 @_ZNK6icu_7712NumberFormat14isGroupingUsedEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %33 = sext i8 %32 to i32
  store i32 %33, ptr %4, align 4
  br label %101

34:                                               ; preds = %20
  %35 = call noundef signext i8 @_ZNK6icu_7713DecimalFormat29isDecimalSeparatorAlwaysShownEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %36 = sext i8 %35 to i32
  store i32 %36, ptr %4, align 4
  br label %101

37:                                               ; preds = %20
  %38 = call noundef i32 @_ZNK6icu_7712NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  store i32 %38, ptr %4, align 4
  br label %101

39:                                               ; preds = %20
  %40 = call noundef i32 @_ZNK6icu_7712NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  store i32 %40, ptr %4, align 4
  br label %101

41:                                               ; preds = %20
  %42 = call noundef i32 @_ZNK6icu_7712NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  store i32 %42, ptr %4, align 4
  br label %101

43:                                               ; preds = %20
  %44 = call noundef i32 @_ZNK6icu_7712NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  store i32 %44, ptr %4, align 4
  br label %101

45:                                               ; preds = %20
  %46 = call noundef i32 @_ZNK6icu_7712NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  store i32 %46, ptr %4, align 4
  br label %101

47:                                               ; preds = %20
  %48 = call noundef i32 @_ZNK6icu_7712NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  store i32 %48, ptr %4, align 4
  br label %101

49:                                               ; preds = %20
  %50 = call noundef signext i8 @_ZNK6icu_7713DecimalFormat24areSignificantDigitsUsedEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %51 = sext i8 %50 to i32
  store i32 %51, ptr %4, align 4
  br label %101

52:                                               ; preds = %20
  %53 = call noundef i32 @_ZNK6icu_7713DecimalFormat27getMaximumSignificantDigitsEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store i32 %53, ptr %4, align 4
  br label %101

54:                                               ; preds = %20
  %55 = call noundef i32 @_ZNK6icu_7713DecimalFormat27getMinimumSignificantDigitsEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store i32 %55, ptr %4, align 4
  br label %101

56:                                               ; preds = %20
  %57 = call noundef i32 @_ZNK6icu_7713DecimalFormat13getMultiplierEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store i32 %57, ptr %4, align 4
  br label %101

58:                                               ; preds = %20
  %59 = call noundef i32 @_ZNK6icu_7713DecimalFormat18getMultiplierScaleEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store i32 %59, ptr %4, align 4
  br label %101

60:                                               ; preds = %20
  %61 = call noundef i32 @_ZNK6icu_7713DecimalFormat15getGroupingSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store i32 %61, ptr %4, align 4
  br label %101

62:                                               ; preds = %20
  %63 = load ptr, ptr %8, align 8, !tbaa !29
  %64 = getelementptr inbounds ptr, ptr %63, i64 34
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store i32 %66, ptr %4, align 4
  br label %101

67:                                               ; preds = %20
  %68 = load ptr, ptr %8, align 8, !tbaa !29
  %69 = getelementptr inbounds ptr, ptr %68, i64 52
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store i32 %71, ptr %4, align 4
  br label %101

72:                                               ; preds = %20
  %73 = load ptr, ptr %8, align 8, !tbaa !29
  %74 = getelementptr inbounds ptr, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store i32 %76, ptr %4, align 4
  br label %101

77:                                               ; preds = %20
  %78 = call noundef i32 @_ZNK6icu_7713DecimalFormat24getSecondaryGroupingSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store i32 %78, ptr %4, align 4
  br label %101

79:                                               ; preds = %20
  %80 = call noundef signext i8 @_ZNK6icu_7713DecimalFormat17isParseNoExponentEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %81 = sext i8 %80 to i32
  store i32 %81, ptr %4, align 4
  br label %101

82:                                               ; preds = %20
  %83 = call noundef signext i8 @_ZNK6icu_7713DecimalFormat29isDecimalPatternMatchRequiredEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %84 = sext i8 %83 to i32
  store i32 %84, ptr %4, align 4
  br label %101

85:                                               ; preds = %20
  %86 = call noundef i32 @_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store i32 %86, ptr %4, align 4
  br label %101

87:                                               ; preds = %20
  %88 = call noundef i32 @_ZNK6icu_7713DecimalFormat24getMinimumGroupingDigitsEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store i32 %88, ptr %4, align 4
  br label %101

89:                                               ; preds = %20
  %90 = call noundef signext i8 @_ZNK6icu_7713DecimalFormat20isParseCaseSensitiveEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %91 = sext i8 %90 to i32
  store i32 %91, ptr %4, align 4
  br label %101

92:                                               ; preds = %20
  %93 = call noundef signext i8 @_ZNK6icu_7713DecimalFormat17isSignAlwaysShownEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %94 = sext i8 %93 to i32
  store i32 %94, ptr %4, align 4
  br label %101

95:                                               ; preds = %20
  %96 = call noundef signext i8 @_ZNK6icu_7713DecimalFormat31isFormatFailIfMoreThanMaxDigitsEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %97 = sext i8 %96 to i32
  store i32 %97, ptr %4, align 4
  br label %101

98:                                               ; preds = %20
  %99 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 16, ptr %99, align 4, !tbaa !15
  br label %100

100:                                              ; preds = %98
  store i32 -1, ptr %4, align 4
  br label %101

101:                                              ; preds = %100, %95, %92, %89, %87, %85, %82, %79, %77, %72, %67, %62, %60, %58, %56, %54, %52, %49, %47, %45, %43, %41, %39, %37, %34, %31, %28, %22, %18, %13
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7712NumberFormat18isParseIntegerOnlyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 4, !tbaa !160
  ret i8 %5
}

declare noundef signext i8 @_ZNK6icu_7712NumberFormat14isGroupingUsedEv(ptr noundef nonnull align 8 dereferenceable(60)) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713DecimalFormat29isDecimalSeparatorAlwaysShownEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 1, !tbaa !161, !range !128, !noundef !129
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %2, align 1
  br label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 1, !tbaa !162, !range !128, !noundef !129
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %14, %8
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

declare noundef i32 @_ZNK6icu_7712NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(60)) #8

declare noundef i32 @_ZNK6icu_7712NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(60)) #8

declare noundef i32 @_ZNK6icu_7712NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60)) #8

declare noundef i32 @_ZNK6icu_7712NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60)) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713DecimalFormat24areSignificantDigitsUsedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  store ptr %9, ptr %3, align 8, !tbaa !163
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !163
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %3, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 4, !tbaa !165
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 8, !tbaa !166
  %23 = icmp ne i32 %22, -1
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ true, %14 ], [ %23, %19 ]
  %26 = zext i1 %25 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i8 %26
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713DecimalFormat27getMaximumSignificantDigitsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %9, i32 0, i32 17
  %11 = load i32, ptr %10, align 8, !tbaa !166
  store i32 %11, ptr %2, align 4
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8, !tbaa !167
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713DecimalFormat27getMinimumSignificantDigitsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 4, !tbaa !165
  store i32 %11, ptr %2, align 4
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 4, !tbaa !168
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713DecimalFormat13getMultiplierEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  store ptr %11, ptr %4, align 8, !tbaa !163
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !163
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 8, !tbaa !169
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 8, !tbaa !169
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4, !tbaa !170
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !163
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 4, !tbaa !170
  %34 = call double @uprv_pow10_77(i32 noundef %33)
  %35 = fptosi double %34 to i32
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

36:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713DecimalFormat18getMultiplierScaleEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 4, !tbaa !171
  store i32 %11, ptr %2, align 4
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 4, !tbaa !151
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713DecimalFormat15getGroupingSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %7 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4, !tbaa !172
  store i32 %13, ptr %4, align 4, !tbaa !14
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 4, !tbaa !173
  store i32 %19, ptr %4, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %14, %10
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713DecimalFormat24getSecondaryGroupingSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %7 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 46
  %13 = load i32, ptr %12, align 8, !tbaa !174
  store i32 %13, ptr %4, align 4, !tbaa !14
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %17, i32 0, i32 46
  %19 = load i32, ptr %18, align 8, !tbaa !175
  store i32 %19, ptr %4, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %14, %10
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713DecimalFormat17isParseNoExponentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %9, i32 0, i32 35
  %11 = load i8, ptr %10, align 4, !tbaa !176, !range !128, !noundef !129
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %2, align 1
  br label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %17, i32 0, i32 35
  %19 = load i8, ptr %18, align 4, !tbaa !152, !range !128, !noundef !129
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %14, %8
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713DecimalFormat29isDecimalPatternMatchRequiredEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8, !tbaa !177, !range !128, !noundef !129
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %2, align 1
  br label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 8, !tbaa !178, !range !128, !noundef !129
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %14, %8
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 3
  %13 = call noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %18, i32 0, i32 3
  %20 = call noundef i32 @_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713DecimalFormat24getMinimumGroupingDigitsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %9, i32 0, i32 20
  %11 = load i32, ptr %10, align 4, !tbaa !179
  store i32 %11, ptr %2, align 4
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 4, !tbaa !154
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713DecimalFormat20isParseCaseSensitiveEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %9, i32 0, i32 31
  %11 = load i8, ptr %10, align 8, !tbaa !180, !range !128, !noundef !129
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %2, align 1
  br label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %17, i32 0, i32 31
  %19 = load i8, ptr %18, align 8, !tbaa !155, !range !128, !noundef !129
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %14, %8
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713DecimalFormat17isSignAlwaysShownEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %9, i32 0, i32 47
  %11 = load i8, ptr %10, align 4, !tbaa !181, !range !128, !noundef !129
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %2, align 1
  br label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %17, i32 0, i32 47
  %19 = load i8, ptr %18, align 4, !tbaa !156, !range !128, !noundef !129
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %14, %8
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713DecimalFormat31isFormatFailIfMoreThanMaxDigitsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 4, !tbaa !182, !range !128, !noundef !129
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %2, align 1
  br label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 4, !tbaa !157, !range !128, !noundef !129
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %14, %8
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %31

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !56
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 12
  %17 = load i8, ptr %16, align 8, !tbaa !127, !range !128, !noundef !129
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %31

22:                                               ; preds = %10
  %23 = load i8, ptr %4, align 1, !tbaa !56
  call void @_ZN6icu_7712NumberFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(60) %5, i8 noundef signext %23)
  %24 = load i8, ptr %4, align 1, !tbaa !56
  %25 = icmp ne i8 %24, 0
  %26 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %28, i32 0, i32 12
  %30 = zext i1 %25 to i8
  store i8 %30, ptr %29, align 8, !tbaa !127
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %31

31:                                               ; preds = %22, %21, %9
  ret void
}

declare void @_ZN6icu_7712NumberFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %31

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !56
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 32
  %17 = load i8, ptr %16, align 1, !tbaa !183, !range !128, !noundef !129
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %31

22:                                               ; preds = %10
  %23 = load i8, ptr %4, align 1, !tbaa !56
  call void @_ZN6icu_7712NumberFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(60) %5, i8 noundef signext %23)
  %24 = load i8, ptr %4, align 1, !tbaa !56
  %25 = icmp ne i8 %24, 0
  %26 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %28, i32 0, i32 32
  %30 = zext i1 %25 to i8
  store i8 %30, ptr %29, align 1, !tbaa !183
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %31

31:                                               ; preds = %22, %21, %9
  ret void
}

declare void @_ZN6icu_7712NumberFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %39

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %13 = load i8, ptr %4, align 1, !tbaa !56
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %5, align 4, !tbaa !184
  %16 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %18, i32 0, i32 34
  %20 = call noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueINS1_9ParseModeEE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  br i1 %20, label %30, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4, !tbaa !184
  %23 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %25, i32 0, i32 34
  %27 = call noundef i32 @_ZNK6icu_776number4impl13NullableValueINS1_9ParseModeEE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %37

30:                                               ; preds = %21, %12
  %31 = load i8, ptr %4, align 1, !tbaa !56
  call void @_ZN6icu_7712NumberFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext %31)
  %32 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %34, i32 0, i32 34
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueINS1_9ParseModeEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %11, %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueINS1_9ParseModeEE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.6", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !187, !range !128, !noundef !129
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_776number4impl13NullableValueINS1_9ParseModeEE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.6", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !188
  ret i32 %5
}

declare void @_ZN6icu_7712NumberFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueINS1_9ParseModeEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !184
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.6", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 4, !tbaa !188
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.6", ptr %5, i32 0, i32 0
  store i8 0, ptr %9, align 4, !tbaa !187
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !189
  store ptr %4, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7713DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %19 unwind label %22

19:                                               ; preds = %5
  %20 = icmp ne i8 %18, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  br label %31

22:                                               ; preds = %29, %26, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  call void @_ZN6icu_7713DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #15
  br label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !51
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %29 unwind label %22

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %31 unwind label %22

31:                                               ; preds = %21, %29
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormatC2ERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(2579) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::LocalPointer.16", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7713DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %20 unwind label %23

20:                                               ; preds = %4
  %21 = icmp ne i8 %19, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  br label %80

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %82

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %28 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #15
  %29 = icmp eq ptr %28, null
  store i1 false, ptr %13, align 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  store ptr %28, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) %28, ptr noundef nonnull align 8 dereferenceable(2579) %31)
          to label %32 unwind label %50

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi ptr [ %28, %32 ], [ null, %27 ]
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %58

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
          to label %40 unwind label %62

40:                                               ; preds = %36
  %41 = icmp ne i8 %39, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %15, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(4538) %44) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %44) #15
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %15, i32 0, i32 1
  store ptr null, ptr %48, align 8, !tbaa !31
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %49, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %78

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  %54 = load i1, ptr %13, align 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %56) #15
  br label %57

57:                                               ; preds = %55, %50
  br label %81

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %81

62:                                               ; preds = %75, %72, %71, %66, %36
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %81

66:                                               ; preds = %40
  %67 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %15, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %68, i32 0, i32 2
  %70 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %71 unwind label %62

71:                                               ; preds = %66
  invoke void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70)
          to label %72 unwind label %62

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !51
  %74 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %73, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %75 unwind label %62

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %77 unwind label %62

77:                                               ; preds = %75
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %77, %47
  call void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %79 = load i32, ptr %14, align 4
  switch i32 %79, label %88 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %22, %78, %78
  ret void

81:                                               ; preds = %62, %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %82

82:                                               ; preds = %81, %23
  call void @_ZN6icu_7713DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #15
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %78
  unreachable
}

declare void @_ZN6icu_7720DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !27
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
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !29
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(2579) %7) #15
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !195
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(2579) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_7712NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 8 dereferenceable(60) %14)
  store ptr getelementptr inbounds inrange(-16, 600) ({ [77 x ptr] }, ptr @_ZTVN6icu_7713DecimalFormatE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %13, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %89

21:                                               ; preds = %2
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 4544) #15
  %23 = icmp eq ptr %22, null
  store i1 false, ptr %6, align 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %5, align 8
  store i1 true, ptr %6, align 1
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %27, i32 0, i32 1
  invoke void @_ZN6icu_776number4impl19DecimalFormatFieldsC2ERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(4538) %22, ptr noundef nonnull align 8 dereferenceable(757) %28)
          to label %29 unwind label %37

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %21
  %31 = phi ptr [ %22, %29 ], [ null, %21 ]
  %32 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %13, i32 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %13, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  br label %89

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %43) #15
  br label %44

44:                                               ; preds = %42, %37
  br label %91

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %13, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %47, i32 0, i32 2
  %49 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #15
  %50 = icmp eq ptr %49, null
  store i1 false, ptr %11, align 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %45
  store ptr %49, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds ptr, ptr %53, i64 39
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %57 unwind label %73

57:                                               ; preds = %51
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) %49, ptr noundef nonnull align 8 dereferenceable(2579) %56)
          to label %58 unwind label %73

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %45
  %60 = phi ptr [ %49, %58 ], [ null, %45 ]
  invoke void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %61 unwind label %81

61:                                               ; preds = %59
  %62 = load i32, ptr %9, align 4, !tbaa !15
  %63 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %62)
          to label %64 unwind label %81

64:                                               ; preds = %61
  %65 = icmp ne i8 %63, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %13, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(4538) %68) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %68) #15
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %13, i32 0, i32 1
  store ptr null, ptr %72, align 8, !tbaa !31
  store i32 1, ptr %12, align 4
  br label %87

73:                                               ; preds = %57, %51
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  %77 = load i1, ptr %11, align 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %79) #15
  br label %80

80:                                               ; preds = %78, %73
  br label %90

81:                                               ; preds = %85, %61, %59
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  br label %90

85:                                               ; preds = %64
  invoke void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %86 unwind label %81

86:                                               ; preds = %85
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %97 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %20, %36, %87, %87
  ret void

90:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %91

91:                                               ; preds = %90, %44
  call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #15
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %87
  unreachable
}

declare void @_ZN6icu_7712NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl19DecimalFormatFieldsC2ERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(4538) %0, ptr noundef nonnull align 8 dereferenceable(757) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !163
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZN6icu_776number4impl23DecimalFormatPropertiesC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %8, ptr noundef nonnull align 8 dereferenceable(757) %9)
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %7, i32 0, i32 2
  invoke void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
          to label %11 unwind label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %7, i32 0, i32 3
  invoke void @_ZN6icu_776number24LocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %12)
          to label %13 unwind label %25

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %7, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %7, i32 0, i32 6
  invoke void @_ZN6icu_776number4impl22DecimalFormatWarehouseC2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %16)
          to label %17 unwind label %29

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %7, i32 0, i32 7
  invoke void @_ZN6icu_776number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) %18)
          to label %19 unwind label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %7, i32 0, i32 8
  store i8 0, ptr %20, align 8, !tbaa !144
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %39

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %38

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %37

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  call void @_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %16) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %12) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %8) #15
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7713DecimalFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::LocalPointer.16", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr %13, ptr %3, align 8
  br label %84

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %17
  store ptr %13, ptr %3, align 8
  br label %84

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %13, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %33, i32 0, i32 1
  %35 = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatPropertiesaSERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %34, ptr noundef nonnull align 8 dereferenceable(757) %31)
  %36 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %13, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %37, i32 0, i32 7
  call void @_ZN6icu_776number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757) %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %39 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #15
  %40 = icmp eq ptr %39, null
  store i1 false, ptr %9, align 1
  br i1 %40, label %49, label %41

41:                                               ; preds = %27
  store ptr %39, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds ptr, ptr %43, i64 39
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %47 unwind label %62

47:                                               ; preds = %41
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) %39, ptr noundef nonnull align 8 dereferenceable(2579) %46)
          to label %48 unwind label %62

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  %50 = phi ptr [ %39, %48 ], [ null, %27 ]
  call void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %51 = load i32, ptr %6, align 4, !tbaa !15
  %52 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
          to label %53 unwind label %70

53:                                               ; preds = %49
  %54 = icmp ne i8 %52, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %13, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(4538) %57) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %57) #15
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %13, i32 0, i32 1
  store ptr null, ptr %61, align 8, !tbaa !31
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %82

62:                                               ; preds = %47, %41
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  %66 = load i1, ptr %9, align 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %68) #15
  br label %69

69:                                               ; preds = %67, %62
  br label %83

70:                                               ; preds = %80, %79, %74, %49
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  call void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %83

74:                                               ; preds = %53
  %75 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %13, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %76, i32 0, i32 2
  %78 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %79 unwind label %70

79:                                               ; preds = %74
  invoke void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %78)
          to label %80 unwind label %70

80:                                               ; preds = %79
  invoke void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %81 unwind label %70

81:                                               ; preds = %80
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %81, %60
  call void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %84

83:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %86

84:                                               ; preds = %82, %26, %16
  %85 = load ptr, ptr %3, align 8
  ret ptr %85

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatPropertiesaSERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %0, ptr noundef nonnull align 8 dereferenceable(757) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueI19UNumberCompactStyleEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl25CurrencyPluralInfoWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %19, i32 0, i32 3
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueI14UCurrencyUsageEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %23, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 64, i1 false)
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 25
  %26 = load ptr, ptr %4, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %26, i32 0, i32 25
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 26
  %30 = load ptr, ptr %4, align 8, !tbaa !163
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %30, i32 0, i32 26
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %31)
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 27
  %34 = load ptr, ptr %4, align 8, !tbaa !163
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %34, i32 0, i32 27
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 28
  %38 = load ptr, ptr %4, align 8, !tbaa !163
  %39 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %38, i32 0, i32 28
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 29
  %42 = load ptr, ptr %4, align 8, !tbaa !163
  %43 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %42, i32 0, i32 29
  %44 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %43)
  %45 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 30
  %46 = load ptr, ptr %4, align 8, !tbaa !163
  %47 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %46, i32 0, i32 30
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %47)
  %49 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 31
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %50, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %51, i64 2, i1 false)
  %52 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 34
  %53 = load ptr, ptr %4, align 8, !tbaa !163
  %54 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %53, i32 0, i32 34
  %55 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueINS1_9ParseModeEEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %54)
  %56 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 35
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %57, i32 0, i32 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %58, i64 8, i1 false)
  %59 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 40
  %60 = load ptr, ptr %4, align 8, !tbaa !163
  %61 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %60, i32 0, i32 40
  %62 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %61)
  %63 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 41
  %64 = load ptr, ptr %4, align 8, !tbaa !163
  %65 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %64, i32 0, i32 41
  %66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %65)
  %67 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 42
  %68 = load ptr, ptr %4, align 8, !tbaa !163
  %69 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %68, i32 0, i32 42
  %70 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %69)
  %71 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 43
  %72 = load ptr, ptr %4, align 8, !tbaa !163
  %73 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %72, i32 0, i32 43
  %74 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %73)
  %75 = load ptr, ptr %4, align 8, !tbaa !163
  %76 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %75, i32 0, i32 44
  %77 = load double, ptr %76, align 8, !tbaa !197
  %78 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 44
  store double %77, ptr %78, align 8, !tbaa !197
  %79 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 45
  %80 = load ptr, ptr %4, align 8, !tbaa !163
  %81 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %80, i32 0, i32 45
  %82 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %79, ptr noundef nonnull align 4 dereferenceable(8) %81)
  %83 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 46
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %84, i32 0, i32 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %85, i64 5, i1 false)
  ret ptr %5
}

declare void @_ZN6icu_776number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !200
  store i32 %2, ptr %6, align 4, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !200
  %10 = load i32, ptr %6, align 4, !tbaa !201
  %11 = call noundef ptr @_ZNSt13__atomic_baseIPN6icu_778numparse4impl16NumberParserImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #15
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713DecimalFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713DecimalFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713DecimalFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.icu_77::LocalPointer.28", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %49

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %16 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #15
  %17 = icmp eq ptr %16, null
  store i1 false, ptr %6, align 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  store ptr %16, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6icu_7713DecimalFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %19 unwind label %34

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %16, %19 ], [ null, %15 ]
  call void @_ZN6icu_7712LocalPointerINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %21)
  %22 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_13DecimalFormatEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %42

23:                                               ; preds = %20
  %24 = icmp ne i8 %22, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13DecimalFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %42

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %26, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %33 unwind label %42

33:                                               ; preds = %31
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %47

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  %38 = load i1, ptr %6, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %40) #15
  br label %41

41:                                               ; preds = %39, %34
  br label %48

42:                                               ; preds = %31, %25, %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %48

46:                                               ; preds = %27, %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %33
  call void @_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %49

48:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %51

49:                                               ; preds = %47, %14
  %50 = load ptr, ptr %2, align 8
  ret ptr %50

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_13DecimalFormatEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13DecimalFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.29", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.29", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !207
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7713DecimalFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !209
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @__dynamic_cast(ptr %9, ptr @_ZTIN6icu_776FormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #15
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ null, %13 ]
  store ptr %15, ptr %6, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %35, i32 0, i32 1
  %37 = call noundef zeroext i1 @_ZNK6icu_776number4impl23DecimalFormatPropertieseqERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %32, ptr noundef nonnull align 8 dereferenceable(757) %36)
  br i1 %37, label %38, label %49

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = getelementptr inbounds ptr, ptr %39, i64 39
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds ptr, ptr %44, i64 39
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(72) %43)
  %48 = call noundef zeroext i1 @_ZNK6icu_7720DecimalFormatSymbolseqERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) %42, ptr noundef nonnull align 8 dereferenceable(2579) %47)
  br label %49

49:                                               ; preds = %38, %29
  %50 = phi i1 [ false, %29 ], [ %48, %38 ]
  store i1 %50, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %49, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl23DecimalFormatPropertieseqERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %0, ptr noundef nonnull align 8 dereferenceable(757) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  %7 = call noundef zeroext i1 @_ZNK6icu_776number4impl23DecimalFormatProperties7_equalsERKS2_b(ptr noundef nonnull align 8 dereferenceable(757) %5, ptr noundef nonnull align 8 dereferenceable(757) %6, i1 noundef zeroext false)
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK6icu_7720DecimalFormatSymbolseqERKS0_(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(2579)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store double %1, ptr %7, align 8, !tbaa !211
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !212
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %21, ptr %5, align 8
  br label %65

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !212
  %24 = call noundef i32 @_ZNK6icu_7713FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load double, ptr %7, align 8, !tbaa !211
  %28 = load ptr, ptr %8, align 8, !tbaa !51
  %29 = call noundef zeroext i1 @_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %15, double noundef %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %31, ptr %5, align 8
  br label %65

32:                                               ; preds = %26, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #15
  call void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11)
  %33 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %11, i32 0, i32 2
  %34 = load double, ptr %7, align 8, !tbaa !211
  %35 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %33, double noundef %34)
          to label %36 unwind label %51

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %15, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %38, i32 0, i32 3
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %39, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %40 unwind label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !212
  %42 = load ptr, ptr %8, align 8, !tbaa !51
  %43 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %44 unwind label %51

44:                                               ; preds = %40
  invoke void @_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull align 8 dereferenceable(20) %41, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %45 unwind label %51

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %46 = load ptr, ptr %8, align 8, !tbaa !51
  invoke void @_ZN6icu_7723UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %47 unwind label %55

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %11, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %49 unwind label %59

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %50, ptr %5, align 8
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %65

51:                                               ; preds = %44, %40, %36, %32
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %64

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  br label %63

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  br label %64

64:                                               ; preds = %63, %51
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %67

65:                                               ; preds = %49, %30, %19
  %66 = load ptr, ptr %5, align 8
  ret ptr %66

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !214
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store double %1, ptr %6, align 8, !tbaa !211
  store ptr %2, ptr %7, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 8, !tbaa !144, !range !128, !noundef !129
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %36

15:                                               ; preds = %3
  %16 = load double, ptr %6, align 8, !tbaa !211
  %17 = call noundef zeroext i1 @_ZSt5isnand(double noundef %16)
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = load double, ptr %6, align 8, !tbaa !211
  %20 = call double @uprv_trunc_77(double noundef %19)
  %21 = load double, ptr %6, align 8, !tbaa !211
  %22 = fcmp une double %20, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load double, ptr %6, align 8, !tbaa !211
  %25 = fcmp ole double %24, 0xC1E0000000000000
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load double, ptr %6, align 8, !tbaa !211
  %28 = fcmp ogt double %27, 0x41DFFFFFFFC00000
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %18, %15
  store i1 false, ptr %4, align 1
  br label %36

30:                                               ; preds = %26
  %31 = load double, ptr %6, align 8, !tbaa !211
  %32 = fptosi double %31 to i32
  %33 = load double, ptr %6, align 8, !tbaa !211
  %34 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZNK6icu_7713DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %32, i1 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
  store i1 true, ptr %4, align 1
  br label %36

36:                                               ; preds = %30, %29, %14
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !216
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !218
  %7 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %6, i8 %8)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %6, i32 0, i32 2
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %10 unwind label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %6, i32 0, i32 3
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %6, i32 0, i32 4
  store ptr @.str.7, ptr %13, align 8, !tbaa !219
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

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #8

declare void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.icu_77::FieldPositionOnlyHandler", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !216
  store ptr %1, ptr %6, align 8, !tbaa !212
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %41

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !212
  call void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef 0)
  %20 = load ptr, ptr %6, align 8, !tbaa !212
  call void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %20, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !216
  %22 = load ptr, ptr %6, align 8, !tbaa !212
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = call noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %21, ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = icmp ne i8 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1, !tbaa !229
  %27 = load i8, ptr %9, align 1, !tbaa !229, !range !128, !noundef !129
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %40

29:                                               ; preds = %18
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !212
  call void @_ZN6icu_7724FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %10, ptr noundef nonnull align 8 dereferenceable(20) %33)
  %34 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_7724FieldPositionOnlyHandler9shiftLastEi(ptr noundef nonnull align 8 dereferenceable(26) %10, i32 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %32
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  br label %40

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  br label %42

40:                                               ; preds = %35, %29, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  br label %41

41:                                               ; preds = %40, %17
  ret void

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
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
  %11 = load i32, ptr %10, align 4, !tbaa !56
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7723UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7710AppendableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7723UnicodeStringAppendableE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeStringAppendable", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %6, align 8, !tbaa !51
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store double %1, ptr %8, align 8, !tbaa !211
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !212
  store ptr %4, ptr %11, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %22, ptr %6, align 8
  br label %77

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %16, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %28, align 4, !tbaa !15
  %29 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %30, ptr %6, align 8
  br label %77

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !212
  %33 = call noundef i32 @_ZNK6icu_7713FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load double, ptr %8, align 8, !tbaa !211
  %37 = load ptr, ptr %9, align 8, !tbaa !51
  %38 = call noundef zeroext i1 @_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %16, double noundef %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %40, ptr %6, align 8
  br label %77

41:                                               ; preds = %35, %31
  call void @llvm.lifetime.start.p0(i64 408, ptr %12) #15
  call void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %12)
  %42 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %12, i32 0, i32 2
  %43 = load double, ptr %8, align 8, !tbaa !211
  %44 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %42, double noundef %43)
          to label %45 unwind label %63

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %16, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %48, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %50 unwind label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !212
  %52 = load ptr, ptr %9, align 8, !tbaa !51
  %53 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %54 unwind label %63

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 8 dereferenceable(20) %51, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %56 unwind label %63

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %57 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void @_ZN6icu_7723UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %58 unwind label %67

58:                                               ; preds = %56
  %59 = load ptr, ptr %11, align 8, !tbaa !22
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %12, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %71

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %62, ptr %6, align 8
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %12) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #15
  br label %77

63:                                               ; preds = %54, %50, %45, %41
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %76

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  br label %75

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %76

76:                                               ; preds = %75, %63
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %12) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #15
  br label %79

77:                                               ; preds = %61, %39, %27, %21
  %78 = load ptr, ptr %6, align 8
  ret ptr %78

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %14, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store double %1, ptr %8, align 8, !tbaa !211
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !232
  store ptr %4, ptr %11, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %22, ptr %6, align 8
  br label %76

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %16, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %28, align 4, !tbaa !15
  %29 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %30, ptr %6, align 8
  br label %76

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !232
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load double, ptr %8, align 8, !tbaa !211
  %36 = load ptr, ptr %9, align 8, !tbaa !51
  %37 = call noundef zeroext i1 @_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %16, double noundef %35, ptr noundef nonnull align 8 dereferenceable(64) %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %39, ptr %6, align 8
  br label %76

40:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(i64 408, ptr %12) #15
  call void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %12)
  %41 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %12, i32 0, i32 2
  %42 = load double, ptr %8, align 8, !tbaa !211
  %43 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %41, double noundef %42)
          to label %44 unwind label %62

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %16, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %47, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %49 unwind label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !232
  %51 = load ptr, ptr %9, align 8, !tbaa !51
  %52 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %53 unwind label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef %50, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %55 unwind label %62

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %56 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void @_ZN6icu_7723UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %57 unwind label %66

57:                                               ; preds = %55
  %58 = load ptr, ptr %11, align 8, !tbaa !22
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %12, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %61, ptr %6, align 8
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %12) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #15
  br label %76

62:                                               ; preds = %53, %49, %44, %40
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  br label %75

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %74

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %75

75:                                               ; preds = %74, %62
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %12) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #15
  br label %78

76:                                               ; preds = %60, %38, %27, %21
  %77 = load ptr, ptr %6, align 8
  ret ptr %77

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %14, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::FieldPositionIteratorHandler", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !216
  store ptr %1, ptr %6, align 8, !tbaa !232
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !232
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #15
  %20 = load ptr, ptr %6, align 8, !tbaa !232
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7728FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_7720FieldPositionHandler8setShiftEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %22)
          to label %23 unwind label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !216
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZNK6icu_7731FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %24, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %27

26:                                               ; preds = %23
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #15
  br label %31

27:                                               ; preds = %23, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #15
  br label %32

31:                                               ; preds = %26, %16, %4
  ret void

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !212
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %7, align 8, !tbaa !51
  %13 = load ptr, ptr %8, align 8, !tbaa !212
  %14 = load ptr, ptr %9, align 8, !tbaa !29
  %15 = getelementptr inbounds ptr, ptr %14, i64 14
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !212
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %8, align 8, !tbaa !51
  %15 = load ptr, ptr %9, align 8, !tbaa !212
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = load ptr, ptr %11, align 8, !tbaa !29
  %18 = getelementptr inbounds ptr, ptr %17, i64 15
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr %19(ptr noundef nonnull align 8 dereferenceable(72) %11, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !232
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %8, align 8, !tbaa !51
  %15 = load ptr, ptr %9, align 8, !tbaa !232
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = load ptr, ptr %11, align 8, !tbaa !29
  %18 = getelementptr inbounds ptr, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr %19(ptr noundef nonnull align 8 dereferenceable(72) %11, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !212
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %21, ptr %5, align 8
  br label %65

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !212
  %24 = call noundef i32 @_ZNK6icu_7713FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = load ptr, ptr %8, align 8, !tbaa !51
  %29 = call noundef zeroext i1 @_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %15, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %31, ptr %5, align 8
  br label %65

32:                                               ; preds = %26, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #15
  call void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11)
  %33 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %11, i32 0, i32 2
  %34 = load i64, ptr %7, align 8, !tbaa !18
  %35 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %33, i64 noundef %34)
          to label %36 unwind label %51

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %15, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %38, i32 0, i32 3
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %39, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %40 unwind label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !212
  %42 = load ptr, ptr %8, align 8, !tbaa !51
  %43 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %44 unwind label %51

44:                                               ; preds = %40
  invoke void @_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull align 8 dereferenceable(20) %41, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %45 unwind label %51

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %46 = load ptr, ptr %8, align 8, !tbaa !51
  invoke void @_ZN6icu_7723UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %47 unwind label %55

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %11, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %49 unwind label %59

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %50, ptr %5, align 8
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %65

51:                                               ; preds = %44, %40, %36, %32
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %64

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  br label %63

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  br label %64

64:                                               ; preds = %63, %51
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %67

65:                                               ; preds = %49, %30, %19
  %66 = load ptr, ptr %5, align 8
  ret ptr %66

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 8, !tbaa !144, !range !128, !noundef !129
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %28

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = icmp sle i64 %16, -2147483648
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !18
  %20 = icmp sgt i64 %19, 2147483647
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  store i1 false, ptr %4, align 1
  br label %28

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8, !tbaa !18
  %24 = trunc i64 %23 to i32
  %25 = load i64, ptr %6, align 8, !tbaa !18
  %26 = icmp slt i64 %25, 0
  %27 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZNK6icu_7713DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %24, i1 noundef zeroext %26, ptr noundef nonnull align 8 dereferenceable(64) %27)
  store i1 true, ptr %4, align 1
  br label %28

28:                                               ; preds = %22, %21, %14
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i64 %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !212
  store ptr %4, ptr %11, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %22, ptr %6, align 8
  br label %77

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %16, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %28, align 4, !tbaa !15
  %29 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %30, ptr %6, align 8
  br label %77

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !212
  %33 = call noundef i32 @_ZNK6icu_7713FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load i64, ptr %8, align 8, !tbaa !18
  %37 = load ptr, ptr %9, align 8, !tbaa !51
  %38 = call noundef zeroext i1 @_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %40, ptr %6, align 8
  br label %77

41:                                               ; preds = %35, %31
  call void @llvm.lifetime.start.p0(i64 408, ptr %12) #15
  call void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %12)
  %42 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %12, i32 0, i32 2
  %43 = load i64, ptr %8, align 8, !tbaa !18
  %44 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %42, i64 noundef %43)
          to label %45 unwind label %63

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %16, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %48, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %50 unwind label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !212
  %52 = load ptr, ptr %9, align 8, !tbaa !51
  %53 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %54 unwind label %63

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 8 dereferenceable(20) %51, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %56 unwind label %63

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %57 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void @_ZN6icu_7723UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %58 unwind label %67

58:                                               ; preds = %56
  %59 = load ptr, ptr %11, align 8, !tbaa !22
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %12, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %71

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %62, ptr %6, align 8
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %12) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #15
  br label %77

63:                                               ; preds = %54, %50, %45, %41
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %76

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  br label %75

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %76

76:                                               ; preds = %75, %63
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %12) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #15
  br label %79

77:                                               ; preds = %61, %39, %27, %21
  %78 = load ptr, ptr %6, align 8
  ret ptr %78

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %14, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i64 %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !232
  store ptr %4, ptr %11, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %22, ptr %6, align 8
  br label %76

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %16, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %28, align 4, !tbaa !15
  %29 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %30, ptr %6, align 8
  br label %76

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !232
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !18
  %36 = load ptr, ptr %9, align 8, !tbaa !51
  %37 = call noundef zeroext i1 @_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(64) %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %39, ptr %6, align 8
  br label %76

40:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(i64 408, ptr %12) #15
  call void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %12)
  %41 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %12, i32 0, i32 2
  %42 = load i64, ptr %8, align 8, !tbaa !18
  %43 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %41, i64 noundef %42)
          to label %44 unwind label %62

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %16, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %47, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %49 unwind label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !232
  %51 = load ptr, ptr %9, align 8, !tbaa !51
  %52 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %53 unwind label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef %50, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %55 unwind label %62

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %56 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void @_ZN6icu_7723UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %57 unwind label %66

57:                                               ; preds = %55
  %58 = load ptr, ptr %11, align 8, !tbaa !22
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %12, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %61, ptr %6, align 8
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %12) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #15
  br label %76

62:                                               ; preds = %53, %49, %44, %40
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  br label %75

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %74

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %75

75:                                               ; preds = %74, %62
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %12) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #15
  br label %78

76:                                               ; preds = %60, %38, %27, %21
  %77 = load ptr, ptr %6, align 8
  ret ptr %77

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %14, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %19, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !232
  store ptr %5, ptr %12, align 8, !tbaa !22
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %12, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %26, ptr %7, align 8
  br label %75

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %20, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 7, ptr %32, align 4, !tbaa !15
  %33 = load ptr, ptr %10, align 8, !tbaa !51
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %34, ptr %7, align 8
  br label %75

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 408, ptr %13) #15
  call void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %13)
  %36 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false)
  %37 = load ptr, ptr %12, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr %39, i32 %41, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %43 unwind label %61

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %20, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %46, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %48 unwind label %61

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8, !tbaa !232
  %50 = load ptr, ptr %10, align 8, !tbaa !51
  %51 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %52 unwind label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %13, ptr noundef %49, i32 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %54 unwind label %61

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %55 = load ptr, ptr %10, align 8, !tbaa !51
  invoke void @_ZN6icu_7723UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %56 unwind label %65

56:                                               ; preds = %54
  %57 = load ptr, ptr %12, align 8, !tbaa !22
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %69

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %60, ptr %7, align 8
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %13) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #15
  br label %75

61:                                               ; preds = %52, %48, %43, %35
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  br label %74

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  br label %73

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  br label %74

74:                                               ; preds = %73, %61
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %13) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #15
  br label %77

75:                                               ; preds = %59, %31, %25
  %76 = load ptr, ptr %7, align 8
  ret ptr %76

77:                                               ; preds = %74
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %16, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !234
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !232
  store ptr %4, ptr %11, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %22, ptr %6, align 8
  br label %67

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %16, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %28, align 4, !tbaa !15
  %29 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %30, ptr %6, align 8
  br label %67

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 408, ptr %12) #15
  call void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %12)
  %32 = load ptr, ptr %8, align 8, !tbaa !234
  %33 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %12, i32 0, i32 2
  %34 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr noundef nonnull align 8 dereferenceable(66) %32)
          to label %35 unwind label %53

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %16, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %38, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %40 unwind label %53

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !232
  %42 = load ptr, ptr %9, align 8, !tbaa !51
  %43 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %44 unwind label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef %41, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %46 unwind label %53

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %47 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void @_ZN6icu_7723UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %48 unwind label %57

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8, !tbaa !22
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %12, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %61

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %52, ptr %6, align 8
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %12) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #15
  br label %67

53:                                               ; preds = %44, %40, %35, %31
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  br label %66

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %65

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %66

66:                                               ; preds = %65, %53
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %12) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #15
  br label %69

67:                                               ; preds = %51, %27, %21
  %68 = load ptr, ptr %6, align 8
  ret ptr %68

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %14, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !234
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !212
  store ptr %4, ptr %11, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %22, ptr %6, align 8
  br label %67

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %16, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %28, align 4, !tbaa !15
  %29 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %30, ptr %6, align 8
  br label %67

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 408, ptr %12) #15
  call void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %12)
  %32 = load ptr, ptr %8, align 8, !tbaa !234
  %33 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %12, i32 0, i32 2
  %34 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr noundef nonnull align 8 dereferenceable(66) %32)
          to label %35 unwind label %53

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %16, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %38, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %40 unwind label %53

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !212
  %42 = load ptr, ptr %9, align 8, !tbaa !51
  %43 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %44 unwind label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 8 dereferenceable(20) %41, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %46 unwind label %53

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %47 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void @_ZN6icu_7723UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %48 unwind label %57

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8, !tbaa !22
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %12, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %61

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %52, ptr %6, align 8
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %12) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #15
  br label %67

53:                                               ; preds = %44, %40, %35, %31
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  br label %66

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %65

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %66

66:                                               ; preds = %65, %53
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %12) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #15
  br label %69

67:                                               ; preds = %51, %27, %21
  %68 = load ptr, ptr %6, align 8
  ret ptr %68

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %14, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713DecimalFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ErrorCode", align 8
  %10 = alloca %"class.icu_77::numparse::impl::ParsedNumber", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !236
  store ptr %3, ptr %8, align 8, !tbaa !238
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %107

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !238
  %23 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !238
  %27 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !51
  %29 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = icmp sge i32 %27, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %25, %21
  %32 = load ptr, ptr %8, align 8, !tbaa !238
  %33 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !51
  %35 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !238
  %39 = load ptr, ptr %8, align 8, !tbaa !238
  %40 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  call void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %31
  br label %107

42:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @llvm.lifetime.start.p0(i64 216, ptr %10) #15
  invoke void @_ZN6icu_778numparse4impl12ParsedNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %10)
          to label %43 unwind label %58

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %44 = load ptr, ptr %8, align 8, !tbaa !238
  %45 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %46 unwind label %62

46:                                               ; preds = %43
  store i32 %45, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %48 unwind label %66

48:                                               ; preds = %46
  %49 = invoke noundef ptr @_ZNK6icu_7713DecimalFormat9getParserER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %50 unwind label %66

50:                                               ; preds = %48
  store ptr %49, ptr %14, align 8, !tbaa !200
  %51 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %52 unwind label %66

52:                                               ; preds = %50
  %53 = load i32, ptr %51, align 4, !tbaa !15
  %54 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
          to label %55 unwind label %66

55:                                               ; preds = %52
  %56 = icmp ne i8 %54, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %55
  store i32 1, ptr %15, align 4
  br label %105

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %109

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %108

66:                                               ; preds = %97, %95, %91, %87, %84, %78, %76, %75, %70, %52, %50, %48, %46
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %108

70:                                               ; preds = %55
  %71 = load ptr, ptr %14, align 8, !tbaa !200
  %72 = load ptr, ptr %6, align 8, !tbaa !51
  %73 = load i32, ptr %13, align 4, !tbaa !14
  %74 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %75 unwind label %66

75:                                               ; preds = %70
  invoke void @_ZNK6icu_778numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEibRNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %71, ptr noundef nonnull align 8 dereferenceable(64) %72, i32 noundef %73, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %76 unwind label %66

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %78 unwind label %66

78:                                               ; preds = %76
  %79 = load i32, ptr %77, align 4, !tbaa !15
  %80 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %79)
          to label %81 unwind label %66

81:                                               ; preds = %78
  %82 = icmp ne i8 %80, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  store i32 1, ptr %15, align 4
  br label %105

84:                                               ; preds = %81
  %85 = invoke noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber7successEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
          to label %86 unwind label %66

86:                                               ; preds = %84
  br i1 %85, label %87, label %97

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8, !tbaa !238
  %89 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %10, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !240
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %90)
          to label %91 unwind label %66

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !236
  %93 = load ptr, ptr %14, align 8, !tbaa !200
  %94 = invoke noundef i32 @_ZNK6icu_778numparse4impl16NumberParserImpl13getParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(5216) %93)
          to label %95 unwind label %66

95:                                               ; preds = %91
  invoke void @_ZNK6icu_778numparse4impl12ParsedNumber19populateFormattableERNS_11FormattableEi(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(112) %92, i32 noundef %94)
          to label %96 unwind label %66

96:                                               ; preds = %95
  br label %104

97:                                               ; preds = %86
  %98 = load ptr, ptr %8, align 8, !tbaa !238
  %99 = load i32, ptr %13, align 4, !tbaa !14
  %100 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %10, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !240
  %102 = add nsw i32 %99, %101
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef %102)
          to label %103 unwind label %66

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %96
  store i32 0, ptr %15, align 4
  br label %105

105:                                              ; preds = %104, %83, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @_ZN6icu_778numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %10) #15
  call void @llvm.lifetime.end.p0(i64 216, ptr %10) #15
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  %106 = load i32, ptr %15, align 4
  switch i32 %106, label %115 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %20, %41, %105, %105
  ret void

108:                                              ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @_ZN6icu_778numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %10) #15
  br label %109

109:                                              ; preds = %108, %58
  call void @llvm.lifetime.end.p0(i64 216, ptr %10) #15
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %12, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %105
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !242
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_779ErrorCodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !247
  ret void
}

declare void @_ZN6icu_778numparse4impl12ParsedNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713DecimalFormat9getParserER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %66

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %17 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %18, i32 0, i32 4
  %20 = call noundef ptr @_ZNKSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 5) #15
  store ptr %20, ptr %6, align 8, !tbaa !200
  %21 = load ptr, ptr %6, align 8, !tbaa !200
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !200
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %26 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  %30 = getelementptr inbounds ptr, ptr %29, i64 39
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = call noundef ptr @_ZN6icu_778numparse4impl16NumberParserImpl26createParserFromPropertiesERKNS_6number4impl23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %28, ptr noundef nonnull align 8 dereferenceable(2579) %32, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store ptr %34, ptr %8, align 8, !tbaa !200
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

40:                                               ; preds = %25
  %41 = load ptr, ptr %8, align 8, !tbaa !200
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %44, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr %10, ptr %9, align 8, !tbaa !23
  %46 = load ptr, ptr %9, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %8, align 8, !tbaa !200
  %51 = call noundef zeroext i1 @_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %50, i32 noundef 5) #15
  br i1 %51, label %61, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !200
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !29
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(5216) %53) #15
  br label %59

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %6, align 8, !tbaa !200
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

61:                                               ; preds = %45
  %62 = load ptr, ptr %8, align 8, !tbaa !200
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %64

64:                                               ; preds = %63, %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %65

65:                                               ; preds = %64, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %66

66:                                               ; preds = %65, %15
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZNK6icu_778numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEibRNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber7successEv(ptr noundef nonnull align 8 dereferenceable(216)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !242
  ret void
}

declare void @_ZNK6icu_778numparse4impl12ParsedNumber19populateFormattableERNS_11FormattableEi(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) #8

declare noundef i32 @_ZNK6icu_778numparse4impl16NumberParserImpl13getParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(5216)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713DecimalFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::ErrorCode", align 8
  %9 = alloca %"class.icu_77::numparse::impl::ParsedNumber", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::Formattable", align 8
  %16 = alloca %"class.icu_77::LocalPointer.38", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %20 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !238
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %162

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !238
  %28 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !238
  %32 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !51
  %34 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = icmp sge i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %26
  store ptr null, ptr %4, align 8
  br label %162

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @llvm.lifetime.start.p0(i64 216, ptr %9) #15
  invoke void @_ZN6icu_778numparse4impl12ParsedNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %9)
          to label %38 unwind label %53

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %39 = load ptr, ptr %7, align 8, !tbaa !238
  %40 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %41 unwind label %57

41:                                               ; preds = %38
  store i32 %40, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %43 unwind label %61

43:                                               ; preds = %41
  %44 = invoke noundef ptr @_ZNK6icu_7713DecimalFormat17getCurrencyParserER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %45 unwind label %61

45:                                               ; preds = %43
  store ptr %44, ptr %13, align 8, !tbaa !200
  %46 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %47 unwind label %61

47:                                               ; preds = %45
  %48 = load i32, ptr %46, align 4, !tbaa !15
  %49 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
          to label %50 unwind label %61

50:                                               ; preds = %47
  %51 = icmp ne i8 %49, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %50
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %158

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  br label %161

57:                                               ; preds = %38
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  br label %160

61:                                               ; preds = %151, %82, %79, %73, %71, %70, %65, %47, %45, %43, %41
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %159

65:                                               ; preds = %50
  %66 = load ptr, ptr %13, align 8, !tbaa !200
  %67 = load ptr, ptr %6, align 8, !tbaa !51
  %68 = load i32, ptr %12, align 4, !tbaa !14
  %69 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %70 unwind label %61

70:                                               ; preds = %65
  invoke void @_ZNK6icu_778numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEibRNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %66, ptr noundef nonnull align 8 dereferenceable(64) %67, i32 noundef %68, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %71 unwind label %61

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %73 unwind label %61

73:                                               ; preds = %71
  %74 = load i32, ptr %72, align 4, !tbaa !15
  %75 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %74)
          to label %76 unwind label %61

76:                                               ; preds = %73
  %77 = icmp ne i8 %75, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %158

79:                                               ; preds = %76
  %80 = invoke noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber7successEv(ptr noundef nonnull align 8 dereferenceable(216) %9)
          to label %81 unwind label %61

81:                                               ; preds = %79
  br i1 %80, label %82, label %151

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8, !tbaa !238
  %84 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %9, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !240
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef %85)
          to label %86 unwind label %61

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 112, ptr %15) #15
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %87 unwind label %116

87:                                               ; preds = %86
  %88 = load ptr, ptr %13, align 8, !tbaa !200
  %89 = invoke noundef i32 @_ZNK6icu_778numparse4impl16NumberParserImpl13getParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(5216) %88)
          to label %90 unwind label %120

90:                                               ; preds = %87
  invoke void @_ZNK6icu_778numparse4impl12ParsedNumber19populateFormattableERNS_11FormattableEi(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(112) %15, i32 noundef %89)
          to label %91 unwind label %120

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %92 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #15
  %93 = icmp eq ptr %92, null
  store i1 false, ptr %18, align 1
  store i1 false, ptr %20, align 1
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  store ptr %92, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %95 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %9, i32 0, i32 5
  %96 = getelementptr inbounds [4 x i16], ptr %95, i64 0, i64 0
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %96)
          to label %97 unwind label %124

97:                                               ; preds = %94
  store i1 true, ptr %20, align 1
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %99 unwind label %128

99:                                               ; preds = %97
  invoke void @_ZN6icu_7714CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %92, ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %100 unwind label %128

100:                                              ; preds = %99
  store i1 false, ptr %18, align 1
  br label %101

101:                                              ; preds = %100, %91
  %102 = phi ptr [ %92, %100 ], [ null, %91 ]
  %103 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %104 unwind label %128

104:                                              ; preds = %101
  invoke void @_ZN6icu_7712LocalPointerINS_14CurrencyAmountEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %105 unwind label %128

105:                                              ; preds = %104
  %106 = load i1, ptr %20, align 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  br label %108

108:                                              ; preds = %107, %105
  %109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %110 unwind label %140

110:                                              ; preds = %108
  %111 = load i32, ptr %109, align 4, !tbaa !15
  %112 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %111)
          to label %113 unwind label %140

113:                                              ; preds = %110
  %114 = icmp ne i8 %112, 0
  br i1 %114, label %115, label %144

115:                                              ; preds = %113
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %147

116:                                              ; preds = %86
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  br label %150

120:                                              ; preds = %90, %87
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  br label %149

124:                                              ; preds = %94
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  br label %135

128:                                              ; preds = %104, %101, %99, %97
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %10, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %11, align 4
  %132 = load i1, ptr %20, align 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  br label %134

134:                                              ; preds = %133, %128
  br label %135

135:                                              ; preds = %134, %124
  %136 = load i1, ptr %18, align 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = load ptr, ptr %17, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %138) #15
  br label %139

139:                                              ; preds = %137, %135
  br label %148

140:                                              ; preds = %144, %110, %108
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %10, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %11, align 4
  call void @_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %148

144:                                              ; preds = %113
  %145 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %146 unwind label %140

146:                                              ; preds = %144
  store ptr %145, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %147

147:                                              ; preds = %146, %115
  call void @_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #15
  br label %158

148:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %149

149:                                              ; preds = %148, %120
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #15
  br label %150

150:                                              ; preds = %149, %116
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #15
  br label %159

151:                                              ; preds = %81
  %152 = load ptr, ptr %7, align 8, !tbaa !238
  %153 = load i32, ptr %12, align 4, !tbaa !14
  %154 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %9, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !240
  %156 = add nsw i32 %153, %155
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %152, i32 noundef %156)
          to label %157 unwind label %61

157:                                              ; preds = %151
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %158

158:                                              ; preds = %157, %147, %78, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @_ZN6icu_778numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #15
  call void @llvm.lifetime.end.p0(i64 216, ptr %9) #15
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  br label %162

159:                                              ; preds = %150, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %160

160:                                              ; preds = %159, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @_ZN6icu_778numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #15
  br label %161

161:                                              ; preds = %160, %53
  call void @llvm.lifetime.end.p0(i64 216, ptr %9) #15
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  br label %164

162:                                              ; preds = %158, %36, %25
  %163 = load ptr, ptr %4, align 8
  ret ptr %163

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %11, align 4
  %167 = insertvalue { ptr, i32 } poison, ptr %165, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713DecimalFormat17getCurrencyParserER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %59

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %17 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %18, i32 0, i32 5
  %20 = call noundef ptr @_ZNKSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 5) #15
  store ptr %20, ptr %6, align 8, !tbaa !200
  %21 = load ptr, ptr %6, align 8, !tbaa !200
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !200
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %26 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  %30 = getelementptr inbounds ptr, ptr %29, i64 39
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = call noundef ptr @_ZN6icu_778numparse4impl16NumberParserImpl26createParserFromPropertiesERKNS_6number4impl23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %28, ptr noundef nonnull align 8 dereferenceable(2579) %32, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store ptr %34, ptr %8, align 8, !tbaa !200
  %35 = load ptr, ptr %8, align 8, !tbaa !200
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %38, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %37, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr %10, ptr %9, align 8, !tbaa !23
  %40 = load ptr, ptr %9, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %8, align 8, !tbaa !200
  %45 = call noundef zeroext i1 @_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %44, i32 noundef 5) #15
  br i1 %45, label %55, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !200
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !29
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(5216) %47) #15
  br label %53

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %6, align 8, !tbaa !200
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

55:                                               ; preds = %39
  %56 = load ptr, ptr %8, align 8, !tbaa !200
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %58

58:                                               ; preds = %57, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %59

59:                                               ; preds = %58, %15
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !253
  ret void
}

declare void @_ZN6icu_7714CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_14CurrencyAmountEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !257
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !257
  call void @_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !257
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #15, !srcloc !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.39", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  store ptr %6, ptr %3, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.39", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !262
  %8 = load ptr, ptr %3, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713DecimalFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %11, i32 0, i32 2
  %13 = call noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %17, i32 0, i32 2
  %19 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %2, align 8
  br label %25

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %22, i32 0, i32 3
  %24 = call noundef ptr @_ZNK6icu_776number24LocalizedNumberFormatter23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(496) %23)
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %20, %15, %8
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

declare noundef ptr @_ZNK6icu_776number24LocalizedNumberFormatter23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(496)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat25adoptDecimalFormatSymbolsEPNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::LocalPointer.16", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %21, i32 0, i32 2
  %23 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %30

24:                                               ; preds = %19
  invoke void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
          to label %25 unwind label %30

25:                                               ; preds = %24
  invoke void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %26 unwind label %30

26:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %18
  call void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %39 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %12, %27, %27
  ret void

30:                                               ; preds = %25, %24, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::LocalPointer.16", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !27
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %58

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #15
  %19 = icmp eq ptr %18, null
  store i1 false, ptr %8, align 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  store ptr %18, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) %18, ptr noundef nonnull align 8 dereferenceable(2579) %21)
          to label %22 unwind label %36

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %18, %22 ], [ null, %17 ]
  call void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
          to label %27 unwind label %44

27:                                               ; preds = %23
  %28 = icmp ne i8 %26, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(4538) %31) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %31) #15
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !31
  store i32 1, ptr %11, align 4
  br label %56

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  %40 = load i1, ptr %8, align 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %42) #15
  br label %43

43:                                               ; preds = %41, %36
  br label %59

44:                                               ; preds = %54, %53, %48, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %59

48:                                               ; preds = %27
  %49 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %50, i32 0, i32 2
  %52 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %53 unwind label %44

53:                                               ; preds = %48
  invoke void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52)
          to label %54 unwind label %44

54:                                               ; preds = %53
  invoke void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %55 unwind label %44

55:                                               ; preds = %54
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %34
  call void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %65 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %16, %56, %56
  ret void

59:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713DecimalFormat21getCurrencyPluralInfoEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat23adoptCurrencyPluralInfoEPNS_18CurrencyPluralInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::LocalPointer.1", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !137
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %19, i32 0, i32 0
  %21 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %28

22:                                               ; preds = %15
  invoke void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21)
          to label %23 unwind label %28

23:                                               ; preds = %22
  invoke void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %24 unwind label %28

24:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %14
  call void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %37 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %23, %22, %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat21setCurrencyPluralInfoERKNS_18CurrencyPluralInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %36

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %14, i32 0, i32 0
  %16 = call noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8, !tbaa !137
  %25 = call noundef ptr @_ZNK6icu_7718CurrencyPluralInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(36) %24)
  call void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
  br label %35

26:                                               ; preds = %10
  %27 = load ptr, ptr %4, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %31, i32 0, i32 0
  %33 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_7718CurrencyPluralInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %33, ptr noundef nonnull align 8 dereferenceable(36) %27)
  br label %35

35:                                               ; preds = %26, %18
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %36

36:                                               ; preds = %35, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare noundef ptr @_ZNK6icu_7718CurrencyPluralInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(36)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_7718CurrencyPluralInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getPositivePrefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %13, ptr %3, align 8
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZNK6icu_776number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  br label %24

24:                                               ; preds = %22, %14
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %26

26:                                               ; preds = %24, %11
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare void @_ZNK6icu_776number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat17setPositivePrefixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %14, i32 0, i32 40
  %16 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %22, i32 0, i32 40
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %25

25:                                               ; preds = %18, %17, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getNegativePrefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %13, ptr %3, align 8
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZNK6icu_776number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %17, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  br label %24

24:                                               ; preds = %22, %14
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %26

26:                                               ; preds = %24, %11
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat17setNegativePrefixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %14, i32 0, i32 25
  %16 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %22, i32 0, i32 25
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %25

25:                                               ; preds = %18, %17, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getPositiveSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %13, ptr %3, align 8
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZNK6icu_776number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %17, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  br label %24

24:                                               ; preds = %22, %14
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %26

26:                                               ; preds = %24, %11
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat17setPositiveSuffixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %14, i32 0, i32 42
  %16 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %22, i32 0, i32 42
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %25

25:                                               ; preds = %18, %17, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getNegativeSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %13, ptr %3, align 8
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZNK6icu_776number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %17, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  br label %24

24:                                               ; preds = %22, %14
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %26

26:                                               ; preds = %24, %11
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat17setNegativeSuffixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %14, i32 0, i32 27
  %16 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %22, i32 0, i32 27
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %25

25:                                               ; preds = %18, %17, %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv() #8

declare double @uprv_pow10_77(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat13setMultiplierEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %62

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %4, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %19 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %19, ptr %6, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %37, %18
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %7, align 4, !tbaa !14
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = mul nsw i32 %28, 10
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 -1, ptr %5, align 4, !tbaa !14
  store i32 3, ptr %8, align 4
  br label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %34, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %63 [
    i32 0, label %37
    i32 3, label %38
  ]

37:                                               ; preds = %35
  br label %20, !llvm.loop !264

38:                                               ; preds = %35, %20
  %39 = load i32, ptr %5, align 4, !tbaa !14
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %9, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %45, i32 0, i32 14
  store i32 %42, ptr %46, align 4, !tbaa !266
  %47 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %9, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %49, i32 0, i32 23
  store i32 1, ptr %50, align 8, !tbaa !267
  br label %61

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %9, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %54, i32 0, i32 14
  store i32 0, ptr %55, align 4, !tbaa !266
  %56 = load i32, ptr %4, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %9, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %59, i32 0, i32 23
  store i32 %56, ptr %60, align 8, !tbaa !267
  br label %61

61:                                               ; preds = %51, %41
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %62

62:                                               ; preds = %61, %13
  ret void

63:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7713DecimalFormat20getRoundingIncrementEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %9, i32 0, i32 44
  %11 = load double, ptr %10, align 8, !tbaa !197
  store double %11, ptr %2, align 8
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 44
  %17 = load double, ptr %16, align 8, !tbaa !268
  store double %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %12, %8
  %19 = load double, ptr %2, align 8
  ret double %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat20setRoundingIncrementEd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store double %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %25

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %14, i32 0, i32 44
  %16 = load double, ptr %15, align 8, !tbaa !269
  %17 = fcmp oeq double %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %25

19:                                               ; preds = %10
  %20 = load double, ptr %4, align 8, !tbaa !211
  %21 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %23, i32 0, i32 44
  store double %20, ptr %24, align 8, !tbaa !269
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %25

25:                                               ; preds = %19, %18, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713DecimalFormat15getRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %9, i32 0, i32 45
  %11 = call noundef i32 @_ZNK6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  store i32 %11, ptr %2, align 4
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 45
  %17 = call noundef i32 @_ZNK6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.7", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !272
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat15setRoundingModeENS_12NumberFormat13ERoundingModeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !273
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %37

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %13 = load i32, ptr %4, align 4, !tbaa !273
  store i32 %13, ptr %5, align 4, !tbaa !275
  %14 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %16, i32 0, i32 45
  %18 = call noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !275
  %21 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %23, i32 0, i32 45
  %25 = call noundef i32 @_ZNK6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %35

28:                                               ; preds = %19, %12
  %29 = load i32, ptr %4, align 4, !tbaa !273
  call void @_ZN6icu_7712NumberFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(60) %7, i32 noundef %29)
  %30 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %32, i32 0, i32 45
  %34 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %11, %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.7", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !276, !range !128, !noundef !129
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN6icu_7712NumberFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !275
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.7", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 4, !tbaa !272
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.7", ptr %5, i32 0, i32 0
  store i8 0, ptr %9, align 4, !tbaa !276
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713DecimalFormat14getFormatWidthEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !277
  store i32 %11, ptr %2, align 4
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !278
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat14setFormatWidthEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %25

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !278
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %25

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %23, i32 0, i32 10
  store i32 %20, ptr %24, align 8, !tbaa !278
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %25

25:                                               ; preds = %19, %18, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713DecimalFormat21getPadCharacterStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 30
  %17 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %12, %2
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZN6icu_776number4implL22kFallbackPaddingStringE)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %5, i32 noundef -1)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %30

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %31

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %28, i32 0, i32 30
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %29)
  br label %30

30:                                               ; preds = %25, %20
  ret void

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !56
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat15setPadCharacterERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 30
  %17 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %37

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #15
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 0)
  call void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %25)
  %26 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %28, i32 0, i32 30
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #15
  br label %36

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %34, i32 0, i32 30
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  br label %36

36:                                               ; preds = %31, %23
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %37

37:                                               ; preds = %36, %18, %10
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713DecimalFormat14getPadPositionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 29
  %13 = call noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %18, i32 0, i32 29
  %20 = call noundef i32 @_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.5", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !281, !range !128, !noundef !129
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.5", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !282
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat14setPadPositionENS0_12EPadPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !283
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %36

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %13 = load i32, ptr %4, align 4, !tbaa !283
  store i32 %13, ptr %5, align 4, !tbaa !285
  %14 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %16, i32 0, i32 29
  %18 = call noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !285
  %21 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %23, i32 0, i32 29
  %25 = call noundef i32 @_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %34

28:                                               ; preds = %19, %12
  %29 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %31, i32 0, i32 29
  %33 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %11, %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !285
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.5", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 4, !tbaa !282
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.5", ptr %5, i32 0, i32 0
  store i8 0, ptr %9, align 4, !tbaa !281
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713DecimalFormat20isScientificNotationEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 4, !tbaa !286
  %12 = icmp ne i32 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %2, align 1
  br label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 4, !tbaa !287
  %20 = icmp ne i32 %19, -1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %14, %8
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat21setScientificNotationEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %40

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %13 = load i8, ptr %4, align 1, !tbaa !56
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i32 1, i32 -1
  store i32 %15, ptr %5, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 4, !tbaa !287
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %38

24:                                               ; preds = %12
  %25 = load i8, ptr %4, align 1, !tbaa !56
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %30, i32 0, i32 18
  store i32 1, ptr %31, align 4, !tbaa !287
  br label %37

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %35, i32 0, i32 18
  store i32 -1, ptr %36, align 4, !tbaa !287
  br label %37

37:                                               ; preds = %32, %27
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %11, %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713DecimalFormat24getMinimumExponentDigitsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 4, !tbaa !286
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %2, align 1
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 4, !tbaa !287
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %2, align 1
  br label %20

20:                                               ; preds = %13, %8
  %21 = load i8, ptr %2, align 1
  ret i8 %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat24setMinimumExponentDigitsEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %27

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !56
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 4, !tbaa !287
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %27

20:                                               ; preds = %10
  %21 = load i8, ptr %4, align 1, !tbaa !56
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %25, i32 0, i32 18
  store i32 %22, ptr %26, align 4, !tbaa !287
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %27

27:                                               ; preds = %20, %19, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713DecimalFormat25isExponentSignAlwaysShownEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 2, !tbaa !288, !range !128, !noundef !129
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %2, align 1
  br label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 2, !tbaa !289, !range !128, !noundef !129
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %14, %8
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat26setExponentSignAlwaysShownEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !56
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 2, !tbaa !289, !range !128, !noundef !129
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %30

22:                                               ; preds = %10
  %23 = load i8, ptr %4, align 1, !tbaa !56
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %27, i32 0, i32 6
  %29 = zext i1 %24 to i8
  store i8 %29, ptr %28, align 2, !tbaa !289
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %30

30:                                               ; preds = %22, %21, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat15setGroupingSizeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %25

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4, !tbaa !173
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %25

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %23, i32 0, i32 11
  store i32 %20, ptr %24, align 4, !tbaa !173
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %25

25:                                               ; preds = %19, %18, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat24setSecondaryGroupingSizeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %25

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %14, i32 0, i32 46
  %16 = load i32, ptr %15, align 8, !tbaa !175
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %25

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %23, i32 0, i32 46
  store i32 %20, ptr %24, align 8, !tbaa !175
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %25

25:                                               ; preds = %19, %18, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat30setDecimalSeparatorAlwaysShownEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !56
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 1, !tbaa !162, !range !128, !noundef !129
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %30

22:                                               ; preds = %10
  %23 = load i8, ptr %4, align 1, !tbaa !56
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %27, i32 0, i32 5
  %29 = zext i1 %24 to i8
  store i8 %29, ptr %28, align 1, !tbaa !162
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %30

30:                                               ; preds = %22, %21, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat30setDecimalPatternMatchRequiredEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !56
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 8, !tbaa !178, !range !128, !noundef !129
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %30

22:                                               ; preds = %10
  %23 = load i8, ptr %4, align 1, !tbaa !56
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %27, i32 0, i32 4
  %29 = zext i1 %24 to i8
  store i8 %29, ptr %28, align 8, !tbaa !178
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %30

30:                                               ; preds = %22, %21, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat9toPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::ErrorCode", align 8
  %7 = alloca %"struct.icu_77::number::impl::DecimalFormatProperties", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !51
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %18, ptr %3, align 8
  br label %110

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @llvm.lifetime.start.p0(i64 760, ptr %7) #15
  %20 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %21, i32 0, i32 1
  invoke void @_ZN6icu_776number4impl23DecimalFormatPropertiesC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %7, ptr noundef nonnull align 8 dereferenceable(757) %22)
          to label %23 unwind label %89

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 1
  %25 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %26 unwind label %93

26:                                               ; preds = %23
  br i1 %25, label %27, label %65

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 2
  %29 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %28, i32 0, i32 0
  %30 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %93

31:                                               ; preds = %27
  %32 = icmp ne i8 %30, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 3
  %35 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %36 unwind label %93

36:                                               ; preds = %33
  br i1 %35, label %37, label %65

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 7
  %39 = load i8, ptr %38, align 1, !tbaa !290, !range !128, !noundef !129
  %40 = trunc i8 %39 to i1
  br i1 %40, label %65, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 41
  %43 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %44 unwind label %93

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %46 unwind label %93

46:                                               ; preds = %44
  br i1 %45, label %65, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 43
  %49 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %50 unwind label %93

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %52 unwind label %93

52:                                               ; preds = %50
  br i1 %51, label %65, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 26
  %55 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %56 unwind label %93

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %58 unwind label %93

58:                                               ; preds = %56
  br i1 %57, label %65, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 28
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %62 unwind label %93

62:                                               ; preds = %59
  %63 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %64 unwind label %93

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %58, %52, %46, %37, %36, %31, %26
  %66 = phi i1 [ true, %58 ], [ true, %52 ], [ true, %46 ], [ true, %37 ], [ true, %36 ], [ true, %31 ], [ true, %26 ], [ %63, %64 ]
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %10, align 1, !tbaa !229
  %68 = load i8, ptr %10, align 1, !tbaa !229, !range !128, !noundef !129
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %97

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 8, !tbaa !126
  %76 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 19
  store i32 %75, ptr %76, align 8, !tbaa !291
  %77 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 8, !tbaa !125
  %82 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 15
  store i32 %81, ptr %82, align 8, !tbaa !292
  %83 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %85, i32 0, i32 44
  %87 = load double, ptr %86, align 8, !tbaa !268
  %88 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 44
  store double %87, ptr %88, align 8, !tbaa !197
  br label %97

89:                                               ; preds = %19
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %8, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %9, align 4
  br label %109

93:                                               ; preds = %62, %59, %56, %53, %50, %47, %44, %41, %33, %27, %23
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %8, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %9, align 4
  br label %108

97:                                               ; preds = %70, %65
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #15
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %99 unwind label %104

99:                                               ; preds = %97
  invoke void @_ZN6icu_776number4impl18PatternStringUtils25propertiesToPatternStringERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(757) %7, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %100 unwind label %104

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8, !tbaa !51
  %102 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  %103 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %103, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %7) #15
  call void @llvm.lifetime.end.p0(i64 760, ptr %7) #15
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  br label %110

104:                                              ; preds = %99, %97
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  br label %108

108:                                              ; preds = %104, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %7) #15
  br label %109

109:                                              ; preds = %108, %89
  call void @llvm.lifetime.end.p0(i64 760, ptr %7) #15
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  br label %112

110:                                              ; preds = %100, %16
  %111 = load ptr, ptr %3, align 8
  ret ptr %111

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl23DecimalFormatPropertiesC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %0, ptr noundef nonnull align 8 dereferenceable(757) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !293
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %12, i32 0, i32 1
  call void @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 2
  invoke void @_ZN6icu_776number4impl25CurrencyPluralInfoWrapperC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %66

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 72, i1 false)
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 25
  %22 = load ptr, ptr %4, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %22, i32 0, i32 25
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %24 unwind label %70

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 26
  %26 = load ptr, ptr %4, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %26, i32 0, i32 26
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %28 unwind label %74

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 27
  %30 = load ptr, ptr %4, align 8, !tbaa !163
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %30, i32 0, i32 27
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %32 unwind label %78

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 28
  %34 = load ptr, ptr %4, align 8, !tbaa !163
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %34, i32 0, i32 28
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %36 unwind label %82

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 29
  %38 = load ptr, ptr %4, align 8, !tbaa !163
  %39 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %38, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 8, i1 false), !tbaa.struct !295
  %40 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 30
  %41 = load ptr, ptr %4, align 8, !tbaa !163
  %42 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %41, i32 0, i32 30
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %43 unwind label %86

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %45, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %46, i64 20, i1 false)
  %47 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 40
  %48 = load ptr, ptr %4, align 8, !tbaa !163
  %49 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %48, i32 0, i32 40
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %50 unwind label %90

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 41
  %52 = load ptr, ptr %4, align 8, !tbaa !163
  %53 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %52, i32 0, i32 41
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %54 unwind label %94

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 42
  %56 = load ptr, ptr %4, align 8, !tbaa !163
  %57 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %56, i32 0, i32 42
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %58 unwind label %98

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 43
  %60 = load ptr, ptr %4, align 8, !tbaa !163
  %61 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %60, i32 0, i32 43
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %62 unwind label %102

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 44
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %64, i32 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %65, i64 21, i1 false)
  ret void

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  br label %114

70:                                               ; preds = %17
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  br label %113

74:                                               ; preds = %24
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  br label %112

78:                                               ; preds = %28
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  br label %111

82:                                               ; preds = %32
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  br label %110

86:                                               ; preds = %36
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %5, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %6, align 4
  br label %109

90:                                               ; preds = %43
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %5, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %6, align 4
  br label %108

94:                                               ; preds = %50
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %5, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %6, align 4
  br label %107

98:                                               ; preds = %54
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %5, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %6, align 4
  br label %106

102:                                              ; preds = %58
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %5, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #15
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #15
  br label %107

107:                                              ; preds = %106, %94
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #15
  br label %108

108:                                              ; preds = %107, %90
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #15
  br label %109

109:                                              ; preds = %108, %86
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #15
  br label %110

110:                                              ; preds = %109, %82
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #15
  br label %111

111:                                              ; preds = %110, %78
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #15
  br label %112

112:                                              ; preds = %111, %74
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #15
  br label %113

113:                                              ; preds = %112, %70
  call void @_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %114

114:                                              ; preds = %113, %66
  call void @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %6, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !298, !range !128, !noundef !129
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !301, !range !128, !noundef !129
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_776number4impl18PatternStringUtils25propertiesToPatternStringERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 41
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 40
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 28
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 25
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 2
  call void @_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat18toLocalizedPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::ErrorCode", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %16, ptr %3, align 8
  br label %48

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = load ptr, ptr %10, align 8, !tbaa !29
  %20 = getelementptr inbounds ptr, ptr %19, i64 68
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %23 unwind label %39

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %26 unwind label %39

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = getelementptr inbounds ptr, ptr %28, i64 39
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %32 unwind label %43

32:                                               ; preds = %26
  %33 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %34 unwind label %43

34:                                               ; preds = %32
  invoke void @_ZN6icu_776number4impl18PatternStringUtils16convertLocalizedERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(2579) %31, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %35 unwind label %43

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !51
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  %38 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %38, ptr %3, align 8
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  br label %48

39:                                               ; preds = %23, %17
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %47

43:                                               ; preds = %34, %32, %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  br label %50

48:                                               ; preds = %35, %14
  %49 = load ptr, ptr %3, align 8
  ret ptr %49

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare void @_ZN6icu_776number4impl18PatternStringUtils16convertLocalizedERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(2579), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !189
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %9, align 8, !tbaa !29
  %13 = getelementptr inbounds ptr, ptr %12, i64 71
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %18, align 4, !tbaa !15
  br label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %23

23:                                               ; preds = %19, %17, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !189
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %9, align 8, !tbaa !29
  %13 = getelementptr inbounds ptr, ptr %12, i64 73
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %34

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %21, align 4, !tbaa !15
  br label %34

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = getelementptr inbounds ptr, ptr %24, i64 39
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl18PatternStringUtils16convertLocalizedERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(2579) %27, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = getelementptr inbounds ptr, ptr %30, i64 71
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %33 unwind label %35

33:                                               ; preds = %22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #15
  br label %34

34:                                               ; preds = %33, %20, %15
  ret void

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #15
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %44

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 4, !tbaa !302
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %44

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %21 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %23, i32 0, i32 21
  %25 = load i32, ptr %24, align 8, !tbaa !303
  store i32 %25, ptr %5, align 4, !tbaa !14
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %36, i32 0, i32 21
  store i32 %33, ptr %37, align 8, !tbaa !303
  br label %38

38:                                               ; preds = %32, %28, %20
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %42, i32 0, i32 16
  store i32 %39, ptr %43, align 4, !tbaa !302
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %44

44:                                               ; preds = %38, %19, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %44

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 8, !tbaa !303
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %44

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %21 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 4, !tbaa !302
  store i32 %25, ptr %5, align 4, !tbaa !14
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %36, i32 0, i32 16
  store i32 %33, ptr %37, align 4, !tbaa !302
  br label %38

38:                                               ; preds = %32, %28, %20
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %42, i32 0, i32 21
  store i32 %39, ptr %43, align 8, !tbaa !303
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %44

44:                                               ; preds = %38, %19, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %48

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !304
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %48

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = icmp sgt i32 %21, 999
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 999, ptr %4, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %25 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 8, !tbaa !305
  store i32 %29, ptr %5, align 4, !tbaa !14
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4, !tbaa !14
  %38 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %40, i32 0, i32 19
  store i32 %37, ptr %41, align 8, !tbaa !305
  br label %42

42:                                               ; preds = %36, %32, %24
  %43 = load i32, ptr %4, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %46, i32 0, i32 15
  store i32 %43, ptr %47, align 8, !tbaa !304
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %48

48:                                               ; preds = %42, %19, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %44

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 8, !tbaa !305
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %44

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %21 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !304
  store i32 %25, ptr %5, align 4, !tbaa !14
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %36, i32 0, i32 15
  store i32 %33, ptr %37, align 8, !tbaa !304
  br label %38

38:                                               ; preds = %32, %28, %20
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %42, i32 0, i32 19
  store i32 %39, ptr %43, align 8, !tbaa !305
  call void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %44

44:                                               ; preds = %38, %19, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::CurrencyUnit", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::CurrencyUnit", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca %"class.icu_77::LocalPointer.16", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %127

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %29, align 4, !tbaa !15
  br label %127

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %33 unwind label %40

33:                                               ; preds = %30
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
          to label %37 unwind label %44

37:                                               ; preds = %33
  %38 = icmp ne i8 %36, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  store i32 1, ptr %11, align 4
  br label %125

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %146

44:                                               ; preds = %90, %87, %48, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %145

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %51, i32 0, i32 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  %53 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %54 unwind label %44

54:                                               ; preds = %48
  br i1 %53, label %63, label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  store i1 true, ptr %13, align 1
  %56 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %58, i32 0, i32 1
  invoke void @_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE10getNoErrorEv(ptr dead_on_unwind writable sret(%"class.icu_77::CurrencyUnit") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %60 unwind label %72

60:                                               ; preds = %55
  store i1 true, ptr %14, align 1
  %61 = invoke noundef zeroext i1 @_ZNK6icu_7711MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %62 unwind label %76

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %54
  %64 = phi i1 [ false, %54 ], [ %61, %62 ]
  %65 = load i1, ptr %14, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %12) #15
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i1, ptr %13, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  br label %70

70:                                               ; preds = %69, %67
  br i1 %64, label %71, label %87

71:                                               ; preds = %70
  store i32 1, ptr %11, align 4
  br label %125

72:                                               ; preds = %55
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %83

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  %80 = load i1, ptr %14, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %12) #15
  br label %82

82:                                               ; preds = %81, %76
  br label %83

83:                                               ; preds = %82, %72
  %84 = load i1, ptr %13, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  br label %86

86:                                               ; preds = %85, %83
  br label %145

87:                                               ; preds = %70
  %88 = load ptr, ptr %5, align 8, !tbaa !25
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %90 unwind label %44

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %93, i32 0, i32 1
  %95 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %96 unwind label %44

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %97 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #15
  %98 = icmp eq ptr %97, null
  store i1 false, ptr %17, align 1
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  store ptr %97, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %100 = load ptr, ptr %18, align 8, !tbaa !29
  %101 = getelementptr inbounds ptr, ptr %100, i64 39
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %104 unwind label %128

104:                                              ; preds = %99
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) %97, ptr noundef nonnull align 8 dereferenceable(2579) %103)
          to label %105 unwind label %128

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %96
  %107 = phi ptr [ %97, %105 ], [ null, %96 ]
  %108 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %107, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %109 unwind label %136

109:                                              ; preds = %106
  %110 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %111 unwind label %140

111:                                              ; preds = %109
  %112 = invoke noundef ptr @_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %113 unwind label %140

113:                                              ; preds = %111
  %114 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7720DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %110, ptr noundef %112, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %115 unwind label %140

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %117, i32 0, i32 2
  %119 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %120 unwind label %140

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %122 unwind label %140

122:                                              ; preds = %120
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 4 dereferenceable(4) %123)
          to label %124 unwind label %140

124:                                              ; preds = %122
  call void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  store i32 0, ptr %11, align 4
  br label %125

125:                                              ; preds = %124, %71, %39
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  %126 = load i32, ptr %11, align 4
  switch i32 %126, label %152 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %23, %28, %125, %125
  ret void

128:                                              ; preds = %104, %99
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  %132 = load i1, ptr %17, align 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %134) #15
  br label %135

135:                                              ; preds = %133, %128
  br label %144

136:                                              ; preds = %106
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  br label %144

140:                                              ; preds = %122, %120, %115, %113, %111, %109
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  call void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %144

144:                                              ; preds = %140, %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %145

145:                                              ; preds = %144, %86, %44
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #15
  br label %146

146:                                              ; preds = %145, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %10, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151

152:                                              ; preds = %125
  unreachable
}

declare void @_ZN6icu_7712CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE10getNoErrorEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CurrencyUnit") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %5, i32 0, i32 2
  call void @_ZN6icu_7712CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7711MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare void @_ZN6icu_7712NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !306
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7712CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %6)
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %5, i32 0, i32 0
  store i8 0, ptr %9, align 8, !tbaa !298
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  ret ptr %5
}

declare void @_ZN6icu_7720DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CurrencyUnit", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4 x i16], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat11setCurrencyEPKDs(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::ErrorCode", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %11 unwind label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  %13 = getelementptr inbounds ptr, ptr %12, i64 31
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %16

15:                                               ; preds = %11
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void

16:                                               ; preds = %11, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !308
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueI14UCurrencyUsageEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !153
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 4, !tbaa !308
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %5, i32 0, i32 0
  store i8 0, ptr %9, align 4, !tbaa !301
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713DecimalFormat23formatToDecimalQuantityEdRNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::number::FormattedNumber", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store double %1, ptr %6, align 8, !tbaa !211
  store ptr %2, ptr %7, align 8, !tbaa !234
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %33

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %23, align 4, !tbaa !15
  br label %33

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  %25 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %26, i32 0, i32 3
  %28 = load double, ptr %6, align 8, !tbaa !211
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_776number24LocalizedNumberFormatter12formatDoubleEdR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::FormattedNumber") align 8 %9, ptr noundef nonnull align 8 dereferenceable(496) %27, double noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !234
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number15FormattedNumber18getDecimalQuantityERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(66) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %32 unwind label %34

32:                                               ; preds = %24
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %33

33:                                               ; preds = %32, %22, %17
  ret void

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZNK6icu_776number24LocalizedNumberFormatter12formatDoubleEdR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::FormattedNumber") align 8, ptr noundef nonnull align 8 dereferenceable(496), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNK6icu_776number15FormattedNumber18getDecimalQuantityERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713DecimalFormat23formatToDecimalQuantityERKNS_11FormattableERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !236
  store ptr %2, ptr %7, align 8, !tbaa !234
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %37

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %23, align 4, !tbaa !15
  br label %37

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #15
  call void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %9)
  %25 = load ptr, ptr %6, align 8, !tbaa !236
  %26 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %9, i32 0, i32 2
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %28 unwind label %38

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %31, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %33 unwind label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %9, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8, !tbaa !234
  %36 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSEOS2_(ptr noundef nonnull align 8 dereferenceable(66) %35, ptr noundef nonnull align 8 dereferenceable(66) %34) #15
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #15
  br label %37

37:                                               ; preds = %33, %22, %17
  ret void

38:                                               ; preds = %28, %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #15
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare void @_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSEOS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  br label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %20, i32 0, i32 3
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %16, %11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare void @_ZN6icu_776number4impl20NumberPropertyMapper6createERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseERS3_R10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(2480), ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNO6icu_776number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_776number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.40", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat15setupFastFormatEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %20, i32 0, i32 1
  %22 = call noundef zeroext i1 @_ZNK6icu_776number4impl23DecimalFormatProperties29equalsDefaultExceptFastFormatEv(ptr noundef nonnull align 8 dereferenceable(757) %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %25, i32 0, i32 8
  store i8 0, ptr %26, align 8, !tbaa !144
  br label %243

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  %28 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %30, i32 0, i32 41
  %32 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  store i8 %32, ptr %3, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  %33 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %35, i32 0, i32 43
  %37 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  store i8 %37, ptr %4, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %38 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %40, i32 0, i32 26
  %42 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %47, i32 0, i32 26
  %49 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %54, i32 0, i32 26
  %56 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef 0)
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 45
  br label %59

59:                                               ; preds = %51, %44
  %60 = phi i1 [ false, %44 ], [ %58, %51 ]
  br label %61

61:                                               ; preds = %59, %27
  %62 = phi i1 [ true, %27 ], [ %60, %59 ]
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %5, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %64 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %66, i32 0, i32 28
  %68 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
  store i8 %68, ptr %6, align 1, !tbaa !56
  %69 = load i8, ptr %3, align 1, !tbaa !56
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %61
  %72 = load i8, ptr %4, align 1, !tbaa !56
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i8, ptr %5, align 1, !tbaa !56
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i8, ptr %6, align 1, !tbaa !56
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %77, %74, %71, %61
  %81 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %82, i32 0, i32 8
  store i8 0, ptr %83, align 8, !tbaa !144
  store i32 1, ptr %7, align 4
  br label %241

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %85 = load ptr, ptr %18, align 8, !tbaa !29
  %86 = getelementptr inbounds ptr, ptr %85, i64 39
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(72) %18)
  store ptr %88, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  %89 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %91, i32 0, i32 12
  %93 = load i8, ptr %92, align 8, !tbaa !127, !range !128, !noundef !129
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %9, align 1, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %96 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 4, !tbaa !173
  store i32 %100, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %101 = load i32, ptr %10, align 4, !tbaa !14
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %84
  %104 = load i32, ptr %10, align 4, !tbaa !14
  %105 = icmp ne i32 %104, 3
  br label %106

106:                                              ; preds = %103, %84
  %107 = phi i1 [ false, %84 ], [ %105, %103 ]
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %11, align 1, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %109 = load ptr, ptr %8, align 8, !tbaa !27
  %110 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %109, i32 noundef 1)
  store ptr %110, ptr %12, align 8, !tbaa !51
  %111 = load i8, ptr %9, align 1, !tbaa !229, !range !128, !noundef !129
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %124

113:                                              ; preds = %106
  %114 = load i8, ptr %11, align 1, !tbaa !229, !range !128, !noundef !129
  %115 = trunc i8 %114 to i1
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8, !tbaa !51
  %118 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %117)
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %116, %113
  %121 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %122, i32 0, i32 8
  store i8 0, ptr %123, align 8, !tbaa !144
  store i32 1, ptr %7, align 4
  br label %240

124:                                              ; preds = %116, %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %125 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %127, i32 0, i32 21
  %129 = load i32, ptr %128, align 8, !tbaa !124
  store i32 %129, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %130 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %131, i32 0, i32 7
  %133 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %132, i32 0, i32 16
  %134 = load i32, ptr %133, align 4, !tbaa !59
  store i32 %134, ptr %14, align 4, !tbaa !14
  %135 = load i32, ptr %13, align 4, !tbaa !14
  %136 = icmp sgt i32 %135, 10
  br i1 %136, label %137, label %141

137:                                              ; preds = %124
  %138 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %139, i32 0, i32 8
  store i8 0, ptr %140, align 8, !tbaa !144
  store i32 1, ptr %7, align 4
  br label %239

141:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %142 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %144, i32 0, i32 19
  %146 = load i32, ptr %145, align 8, !tbaa !126
  store i32 %146, ptr %15, align 4, !tbaa !14
  %147 = load i32, ptr %15, align 4, !tbaa !14
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %151, i32 0, i32 8
  store i8 0, ptr %152, align 8, !tbaa !144
  store i32 1, ptr %7, align 4
  br label %238

153:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %154 = load ptr, ptr %8, align 8, !tbaa !27
  %155 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %154, i32 noundef 6)
  store ptr %155, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %156 = load ptr, ptr %8, align 8, !tbaa !27
  %157 = call noundef i32 @_ZNK6icu_7720DecimalFormatSymbols16getCodePointZeroEv(ptr noundef nonnull align 8 dereferenceable(2579) %156)
  store i32 %157, ptr %17, align 4, !tbaa !14
  %158 = load ptr, ptr %16, align 8, !tbaa !51
  %159 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %158)
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %166, label %161

161:                                              ; preds = %153
  %162 = load i32, ptr %17, align 4, !tbaa !14
  %163 = icmp ule i32 %162, 65535
  %164 = select i1 %163, i32 1, i32 2
  %165 = icmp ne i32 %164, 1
  br i1 %165, label %166, label %170

166:                                              ; preds = %161, %153
  %167 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %168, i32 0, i32 8
  store i8 0, ptr %169, align 8, !tbaa !144
  store i32 1, ptr %7, align 4
  br label %237

170:                                              ; preds = %161
  %171 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %172, i32 0, i32 8
  store i8 1, ptr %173, align 8, !tbaa !144
  %174 = load i32, ptr %17, align 4, !tbaa !14
  %175 = trunc i32 %174 to i16
  %176 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %177, i32 0, i32 10
  %179 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields::FastFormatData", ptr %178, i32 0, i32 0
  store i16 %175, ptr %179, align 2, !tbaa !311
  %180 = load i8, ptr %9, align 1, !tbaa !229, !range !128, !noundef !129
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %189

182:                                              ; preds = %170
  %183 = load i32, ptr %10, align 4, !tbaa !14
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load ptr, ptr %12, align 8, !tbaa !51
  %187 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %186, i32 noundef 0)
  %188 = zext i16 %187 to i32
  br label %190

189:                                              ; preds = %182, %170
  br label %190

190:                                              ; preds = %189, %185
  %191 = phi i32 [ %188, %185 ], [ 0, %189 ]
  %192 = trunc i32 %191 to i16
  %193 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %194, i32 0, i32 10
  %196 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields::FastFormatData", ptr %195, i32 0, i32 1
  store i16 %192, ptr %196, align 2, !tbaa !312
  %197 = load ptr, ptr %16, align 8, !tbaa !51
  %198 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %197, i32 noundef 0)
  %199 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %200, i32 0, i32 10
  %202 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields::FastFormatData", ptr %201, i32 0, i32 2
  store i16 %198, ptr %202, align 2, !tbaa !313
  %203 = load i32, ptr %13, align 4, !tbaa !14
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %190
  %206 = load i32, ptr %13, align 4, !tbaa !14
  %207 = icmp sgt i32 %206, 127
  br i1 %207, label %208, label %209

208:                                              ; preds = %205, %190
  br label %213

209:                                              ; preds = %205
  %210 = load i32, ptr %13, align 4, !tbaa !14
  %211 = trunc i32 %210 to i8
  %212 = sext i8 %211 to i32
  br label %213

213:                                              ; preds = %209, %208
  %214 = phi i32 [ 0, %208 ], [ %212, %209 ]
  %215 = trunc i32 %214 to i8
  %216 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %217, i32 0, i32 10
  %219 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields::FastFormatData", ptr %218, i32 0, i32 3
  store i8 %215, ptr %219, align 2, !tbaa !314
  %220 = load i32, ptr %14, align 4, !tbaa !14
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %213
  %223 = load i32, ptr %14, align 4, !tbaa !14
  %224 = icmp sgt i32 %223, 127
  br i1 %224, label %225, label %226

225:                                              ; preds = %222, %213
  br label %230

226:                                              ; preds = %222
  %227 = load i32, ptr %14, align 4, !tbaa !14
  %228 = trunc i32 %227 to i8
  %229 = sext i8 %228 to i32
  br label %230

230:                                              ; preds = %226, %225
  %231 = phi i32 [ 127, %225 ], [ %229, %226 ]
  %232 = trunc i32 %231 to i8
  %233 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %18, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !31
  %235 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %234, i32 0, i32 10
  %236 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields::FastFormatData", ptr %235, i32 0, i32 4
  store i8 %232, ptr %236, align 1, !tbaa !315
  store i32 0, ptr %7, align 4
  br label %237

237:                                              ; preds = %230, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %238

238:                                              ; preds = %237, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %239

239:                                              ; preds = %238, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %240

240:                                              ; preds = %239, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %241

241:                                              ; preds = %240, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %242 = load i32, ptr %7, align 4
  switch i32 %242, label %244 [
    i32 0, label %243
    i32 1, label %243
  ]

243:                                              ; preds = %23, %241, %241
  ret void

244:                                              ; preds = %241
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE3getER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CurrencyUnit") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !296
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !298, !range !128, !noundef !129
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65554, ptr %12, align 4, !tbaa !15
  br label %13

13:                                               ; preds = %11, %3
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %7, i32 0, i32 2
  call void @_ZN6icu_7712CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %14)
  ret void
}

declare void @_ZN6icu_7712NumberFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7712NumberFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7712NumberFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @_ZN6icu_776number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(757), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !201
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN6icu_778numparse4impl16NumberParserImplEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #15
  ret ptr %8
}

declare noundef ptr @_ZN6icu_778numparse4impl16NumberParserImpl26createParserFromPropertiesERKNS_6number4impl23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 8 dereferenceable(2579), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !198
  store ptr %1, ptr %6, align 8, !tbaa !316
  store ptr %2, ptr %7, align 8, !tbaa !200
  store i32 %3, ptr %8, align 4, !tbaa !201
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !316
  %12 = load ptr, ptr %7, align 8, !tbaa !200
  %13 = load i32, ptr %8, align 4, !tbaa !201
  %14 = load i32, ptr %8, align 4, !tbaa !201
  %15 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %14) #15
  %16 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i32 noundef %13, i32 noundef %15) #15
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !319
  ret void
}

declare noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7724FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

declare void @_ZN6icu_7724FieldPositionOnlyHandler9shiftLastEi(ptr noundef nonnull align 8 dereferenceable(26), i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #9

declare void @_ZN6icu_7728FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7720FieldPositionHandler8setShiftEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #8

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

declare noundef zeroext i1 @_ZNK6icu_776number4impl23DecimalFormatProperties29equalsDefaultExceptFastFormatEv(ptr noundef nonnull align 8 dereferenceable(757)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !56
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !320
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i32, ptr %4, align 4, !tbaa !320
  %8 = icmp slt i32 %7, 29
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !320
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !51
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 2
  store ptr %15, ptr %5, align 8, !tbaa !51
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7720DecimalFormatSymbols16getCodePointZeroEv(ptr noundef nonnull align 8 dereferenceable(2579) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !322
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !211
  %3 = load double, ptr %2, align 8, !tbaa !211
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

declare double @uprv_trunc_77(double noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca [13 x i16], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %struct.div_t, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !14
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1, !tbaa !229
  store ptr %3, ptr %8, align 8, !tbaa !51
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %7, align 1, !tbaa !229, !range !128, !noundef !129
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields::FastFormatData", ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 2, !tbaa !313
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %24, i16 noundef zeroext %29)
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %6, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %23, %4
  call void @llvm.lifetime.start.p0(i64 26, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %34 = getelementptr inbounds [13 x i16], ptr %9, i64 0, i64 0
  %35 = getelementptr inbounds i16, ptr %34, i64 13
  store ptr %35, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 0, ptr %11, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %36 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %20, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields::FastFormatData", ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 2, !tbaa !314
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %51

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %20, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields::FastFormatData", ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 2, !tbaa !314
  %50 = sext i8 %49 to i32
  br label %51

51:                                               ; preds = %44, %43
  %52 = phi i32 [ 1, %43 ], [ %50, %44 ]
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %12, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !56
  br label %54

54:                                               ; preds = %116, %51
  %55 = load i8, ptr %13, align 1, !tbaa !56
  %56 = sext i8 %55 to i32
  %57 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %20, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields::FastFormatData", ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 1, !tbaa !315
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %54
  %65 = load i32, ptr %6, align 4, !tbaa !14
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %13, align 1, !tbaa !56
  %69 = sext i8 %68 to i32
  %70 = load i8, ptr %12, align 1, !tbaa !56
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %69, %71
  br label %73

73:                                               ; preds = %67, %64
  %74 = phi i1 [ true, %64 ], [ %72, %67 ]
  br label %75

75:                                               ; preds = %73, %54
  %76 = phi i1 [ false, %54 ], [ %74, %73 ]
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %119

78:                                               ; preds = %75
  %79 = load i8, ptr %11, align 1, !tbaa !56
  %80 = add i8 %79, 1
  store i8 %80, ptr %11, align 1, !tbaa !56
  %81 = sext i8 %79 to i32
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %20, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %85, i32 0, i32 10
  %87 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields::FastFormatData", ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 2, !tbaa !312
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %20, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %93, i32 0, i32 10
  %95 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields::FastFormatData", ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 2, !tbaa !312
  %97 = load ptr, ptr %10, align 8, !tbaa !25
  %98 = getelementptr inbounds i16, ptr %97, i32 -1
  store ptr %98, ptr %10, align 8, !tbaa !25
  store i16 %96, ptr %98, align 2, !tbaa !324
  store i8 1, ptr %11, align 1, !tbaa !56
  br label %99

99:                                               ; preds = %91, %83, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %100 = load i32, ptr %6, align 4, !tbaa !14
  %101 = call i64 @div(i32 noundef %100, i32 noundef 10) #18
  store i64 %101, ptr %14, align 4
  %102 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %20, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %103, i32 0, i32 10
  %105 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields::FastFormatData", ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 2, !tbaa !311
  %107 = zext i16 %106 to i32
  %108 = getelementptr inbounds nuw %struct.div_t, ptr %14, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !325
  %110 = add nsw i32 %107, %109
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %10, align 8, !tbaa !25
  %113 = getelementptr inbounds i16, ptr %112, i32 -1
  store ptr %113, ptr %10, align 8, !tbaa !25
  store i16 %111, ptr %113, align 2, !tbaa !324
  %114 = getelementptr inbounds nuw %struct.div_t, ptr %14, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !327
  store i32 %115, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %116

116:                                              ; preds = %99
  %117 = load i8, ptr %13, align 1, !tbaa !56
  %118 = add i8 %117, 1
  store i8 %118, ptr %13, align 1, !tbaa !56
  br label %54, !llvm.loop !328

119:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %120 = load ptr, ptr %10, align 8, !tbaa !25
  %121 = getelementptr inbounds [13 x i16], ptr %9, i64 0, i64 0
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 2
  %126 = trunc i64 %125 to i32
  %127 = sub nsw i32 13, %126
  store i32 %127, ptr %15, align 4, !tbaa !14
  %128 = load ptr, ptr %8, align 8, !tbaa !51
  %129 = load ptr, ptr %10, align 8, !tbaa !25
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %129)
  %130 = load i32, ptr %15, align 4, !tbaa !14
  %131 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef %16, i32 noundef %130)
          to label %132 unwind label %133

132:                                              ; preds = %119
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 26, ptr %9) #15
  ret void

133:                                              ; preds = %119
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %17, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %18, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 26, ptr %9) #15
  br label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr %18, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7signbitd(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !211
  %3 = load double, ptr %2, align 8, !tbaa !211
  %4 = bitcast double %3 to i64
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i16 %1, ptr %4, align 2, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !251
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7712NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNK6icu_7712NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7712NumberFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !329
  ret i8 %5
}

declare void @_ZN6icu_7712NumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7712NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7712NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare void @_ZN6icu_776number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number24LocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3)
  %4 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !332
  %5 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i8 0, ptr %8, align 1, !tbaa !56
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %3, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !333
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl22DecimalFormatWarehouseC2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !334
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatWarehouse", ptr %5, i32 0, i32 1
  call void @_ZN6icu_776number4impl24AutoAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %6)
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatWarehouse", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %6) #15
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatWarehouse", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatWarehouse", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
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
  store ptr %0, ptr %2, align 8, !tbaa !337
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
  store i32 4, ptr %12, align 8, !tbaa !339
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
  store i32 7, ptr %21, align 8, !tbaa !340
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 11
  store i32 9, ptr %22, align 4, !tbaa !341
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 12
  store i8 0, ptr %23, align 8, !tbaa !342
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 13
  store i32 2, ptr %24, align 4, !tbaa !343
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
  store ptr null, ptr %31, align 8, !tbaa !344
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 18
  store ptr null, ptr %32, align 8, !tbaa !345
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 19
  store i32 3, ptr %33, align 8, !tbaa !346
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
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %3, i32 0, i32 0
  store i32 2, ptr %4, align 4, !tbaa !349
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  ret void
}

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !352
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %3, i32 0, i32 0
  store i16 -3, ptr %4, align 4, !tbaa !356
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl6PadderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Padder", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !359
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number12IntegerWidthC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !362
  %5 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.12, ptr %5, i32 0, i32 0
  store i16 -1, ptr %6, align 4, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl14SymbolsWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !365
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !368
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !369
  %6 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !373
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 8, !tbaa !374
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !375
  ret void
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl24AutoAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !376
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %5, i32 0, i32 0
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(267) %6)
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %6) #15
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !380
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !380
  call void @_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %4) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !381
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %11 unwind label %23

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i32 0, i32 4
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %13 unwind label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i32 0, i32 7
  store i8 1, ptr %14, align 2, !tbaa !383
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  br label %33

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %32

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %31

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  br label %33

33:                                               ; preds = %32, %15
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !384
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %7, i64 8
  br label %9

9:                                                ; preds = %11, %1
  %10 = phi ptr [ %7, %1 ], [ %12, %11 ]
  invoke void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(267) %10)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %10, i64 1
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %14, label %9

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %5, i32 0, i32 2
  store i8 1, ptr %15, align 8, !tbaa !386
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  %20 = icmp eq ptr %7, %10
  br i1 %20, label %25, label %21

21:                                               ; preds = %21, %16
  %22 = phi ptr [ %10, %16 ], [ %23, %21 ]
  %23 = getelementptr inbounds %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %22, i64 -1
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %23) #15
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %25, label %21

25:                                               ; preds = %21, %16
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl20AffixPatternProviderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !380
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !380
  store ptr %7, ptr %6, align 8, !tbaa !394
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i64 8
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %8, i64 -1
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %9) #15
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(28) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueI19UNumberCompactStyleEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !395
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 4, !tbaa !397, !range !128, !noundef !129
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue", ptr %5, i32 0, i32 0
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 4, !tbaa !397
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue", ptr %5, i32 0, i32 0
  %13 = load i8, ptr %12, align 4, !tbaa !397, !range !128, !noundef !129
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !395
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !398
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 4, !tbaa !398
  br label %20

20:                                               ; preds = %15, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !298, !range !128, !noundef !129
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %5, i32 0, i32 0
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8, !tbaa !298
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %5, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !298, !range !128, !noundef !129
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !296
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %5, i32 0, i32 2
  %19 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7712CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(28) %17)
  br label %20

20:                                               ; preds = %15, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl25CurrencyPluralInfoWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !399
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !399
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !399
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %13, i32 0, i32 0
  %15 = call noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %9, i32 0, i32 0
  %19 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #15
  %20 = icmp eq ptr %19, null
  store i1 false, ptr %6, align 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  store ptr %19, ptr %5, align 8
  store i1 true, ptr %6, align 1
  %22 = load ptr, ptr %4, align 8, !tbaa !399
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %22, i32 0, i32 0
  %24 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %29

25:                                               ; preds = %21
  invoke void @_ZN6icu_7718CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(36) %24)
          to label %26 unwind label %29

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi ptr [ %19, %26 ], [ null, %17 ]
  call void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %28)
  br label %37

29:                                               ; preds = %25, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  %33 = load i1, ptr %6, align 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %35) #15
  br label %36

36:                                               ; preds = %34, %29
  br label %38

37:                                               ; preds = %27, %12, %2
  ret ptr %9

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueI14UCurrencyUsageEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 4, !tbaa !301, !range !128, !noundef !129
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %5, i32 0, i32 0
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 4, !tbaa !301
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %5, i32 0, i32 0
  %13 = load i8, ptr %12, align 4, !tbaa !301, !range !128, !noundef !129
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !299
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !308
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 4, !tbaa !308
  br label %20

20:                                               ; preds = %15, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.5", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 4, !tbaa !281, !range !128, !noundef !129
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.5", ptr %5, i32 0, i32 0
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 4, !tbaa !281
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.5", ptr %5, i32 0, i32 0
  %13 = load i8, ptr %12, align 4, !tbaa !281, !range !128, !noundef !129
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !279
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.5", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !282
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.5", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 4, !tbaa !282
  br label %20

20:                                               ; preds = %15, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueINS1_9ParseModeEEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.6", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 4, !tbaa !187, !range !128, !noundef !129
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.6", ptr %5, i32 0, i32 0
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 4, !tbaa !187
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.6", ptr %5, i32 0, i32 0
  %13 = load i8, ptr %12, align 4, !tbaa !187, !range !128, !noundef !129
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !185
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.6", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !188
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.6", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 4, !tbaa !188
  br label %20

20:                                               ; preds = %15, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !270
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.7", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 4, !tbaa !276, !range !128, !noundef !129
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.7", ptr %5, i32 0, i32 0
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 4, !tbaa !276
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.7", ptr %5, i32 0, i32 0
  %13 = load i8, ptr %12, align 4, !tbaa !276, !range !128, !noundef !129
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !270
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.7", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !272
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.7", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 4, !tbaa !272
  br label %20

20:                                               ; preds = %15, %2
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7712CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) #8

declare void @_ZN6icu_7718CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl23DecimalFormatProperties7_equalsERKS2_b(ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 8 dereferenceable(757), i1 noundef zeroext) #8

declare void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20UFormattedNumberDataD0Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #9

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !56
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !56
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710AppendableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7710AppendableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7723UnicodeStringAppendableD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef signext i8 @_ZN6icu_7723UnicodeStringAppendable14appendCodeUnitEDs(ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7723UnicodeStringAppendable15appendCodePointEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7723UnicodeStringAppendable12appendStringEPKDsi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7723UnicodeStringAppendable21reserveAppendCapacityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7723UnicodeStringAppendable15getAppendBufferEiiPDsiPi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7710AppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7710AppendableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef signext i8 @_ZN6icu_7710Appendable15appendCodePointEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7710Appendable12appendStringEPKDsi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7710Appendable21reserveAppendCapacityEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7710Appendable15getAppendBufferEiiPDsiPi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !56
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
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !298, !range !128, !noundef !129
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 8, !tbaa !298
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !296
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %13, i32 0, i32 2
  call void @_ZN6icu_7712CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(28) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl25CurrencyPluralInfoWrapperC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !399
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %9, i32 0, i32 0
  call void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %11 = load ptr, ptr %4, align 8, !tbaa !399
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %11, i32 0, i32 0
  %13 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %29

14:                                               ; preds = %2
  %15 = icmp ne i8 %13, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #15
  %19 = icmp eq ptr %18, null
  store i1 false, ptr %8, align 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  store ptr %18, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %21 = load ptr, ptr %4, align 8, !tbaa !399
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %21, i32 0, i32 0
  %23 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %33

24:                                               ; preds = %20
  invoke void @_ZN6icu_7718CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef nonnull align 8 dereferenceable(36) %23)
          to label %25 unwind label %33

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %18, %25 ], [ null, %16 ]
  invoke void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %26
  br label %41

29:                                               ; preds = %26, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %42

33:                                               ; preds = %24, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  %37 = load i1, ptr %8, align 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %39) #15
  br label %40

40:                                               ; preds = %38, %33
  br label %42

41:                                               ; preds = %28, %14
  ret void

42:                                               ; preds = %40, %29
  call void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #15
  ret void
}

declare void @_ZN6icu_7712CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 21
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #15
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 16
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 15
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 14
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 9
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #15
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
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
  %15 = load i16, ptr %14, align 2, !tbaa !324
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #13

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %7, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11) #15
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %13, ptr %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %9, %8
  %22 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %22
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !405
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !407
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !408
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !405
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !407
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #15
  store i16 0, ptr %4, align 2, !tbaa !324
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #15
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #15
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !409

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i16, ptr %5, align 2, !tbaa !324
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load i16, ptr %8, align 2, !tbaa !324
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPN6icu_778numparse4impl16NumberParserImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !410
  store ptr %1, ptr %5, align 8, !tbaa !200
  store i32 %2, ptr %6, align 4, !tbaa !201
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !201
  %12 = load ptr, ptr %5, align 8, !tbaa !200
  store ptr %12, ptr %7, align 8, !tbaa !200
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xchg ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xchg ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load ptr, ptr %8, align 8, !tbaa !200
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  store ptr %7, ptr %6, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN6icu_778numparse4impl16NumberParserImplEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store i32 %1, ptr %4, align 4, !tbaa !201
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load i32, ptr %4, align 4, !tbaa !201
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !201
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !201
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !412
  %5 = load i32, ptr %3, align 4, !tbaa !201
  %6 = load i32, ptr %4, align 4, !tbaa !412
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #14 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !410
  store ptr %1, ptr %7, align 8, !tbaa !316
  store ptr %2, ptr %8, align 8, !tbaa !200
  store i32 %3, ptr %9, align 4, !tbaa !201
  store i32 %4, ptr %10, align 4, !tbaa !201
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !201
  %19 = load ptr, ptr %7, align 8, !tbaa !316
  %20 = load ptr, ptr %8, align 8, !tbaa !200
  store ptr %20, ptr %11, align 8, !tbaa !200
  %21 = load i32, ptr %10, align 4, !tbaa !201
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !229, !range !128, !noundef !129
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !229
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !229
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !229
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !229
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !229
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !229
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !229
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !229
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !229
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !229
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !229
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !229
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !229
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !229
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !229
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !201
  %3 = load i32, ptr %2, align 4, !tbaa !201
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #15
  %6 = load i32, ptr %2, align 4, !tbaa !201
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !412
  %5 = load i32, ptr %3, align 4, !tbaa !201
  %6 = load i32, ptr %4, align 4, !tbaa !412
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !201
  %3 = load i32, ptr %2, align 4, !tbaa !201
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !201
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !201
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
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
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }

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
!24 = !{!"p1 _ZTSN6icu_7713DecimalFormatE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 char16_t", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!32, !38, i64 64}
!32 = !{!"_ZTSN6icu_7713DecimalFormatE", !33, i64 0, !38, i64 64}
!33 = !{!"_ZTSN6icu_7712NumberFormatE", !34, i64 0, !6, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 44, !6, i64 45, !6, i64 46, !37, i64 56}
!34 = !{!"_ZTSN6icu_776FormatE", !35, i64 0, !36, i64 8, !36, i64 16}
!35 = !{!"_ZTSN6icu_777UObjectE"}
!36 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!37 = !{!"_ZTS15UDisplayContext", !6, i64 0}
!38 = !{!"p1 _ZTSN6icu_776number4impl19DecimalFormatFieldsE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!41 = !{!42, !10, i64 40}
!42 = !{!"_ZTSN6icu_776LocaleE", !35, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_15NumberingSystemEEE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6icu_7715NumberingSystemE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_15NumberingSystemEEE", !5, i64 0}
!49 = !{!50, !46, i64 0}
!50 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_15NumberingSystemEEE", !46, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 char16_t", !55, i64 0}
!55 = !{!"any p2 pointer", !5, i64 0}
!56 = !{!6, !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"_ZTSN6icu_776number4impl14IgnoreRoundingE", !6, i64 0}
!59 = !{!60, !11, i64 3860}
!60 = !{!"_ZTSN6icu_776number4impl19DecimalFormatFieldsE", !61, i64 8, !86, i64 768, !88, i64 776, !112, i64 1272, !112, i64 1280, !115, i64 1288, !61, i64 3768, !63, i64 4528, !122, i64 4530}
!61 = !{!"_ZTSN6icu_776number4impl23DecimalFormatPropertiesE", !62, i64 0, !65, i64 8, !70, i64 48, !74, i64 56, !63, i64 64, !63, i64 65, !63, i64 66, !63, i64 67, !63, i64 68, !11, i64 72, !11, i64 76, !63, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !76, i64 128, !76, i64 192, !76, i64 256, !76, i64 320, !78, i64 384, !76, i64 392, !63, i64 456, !63, i64 457, !80, i64 460, !63, i64 468, !63, i64 469, !82, i64 472, !76, i64 480, !76, i64 544, !76, i64 608, !76, i64 672, !83, i64 736, !84, i64 744, !11, i64 752, !63, i64 756}
!62 = !{!"_ZTSN6icu_776number4impl13NullableValueI19UNumberCompactStyleEE", !63, i64 0, !64, i64 4}
!63 = !{!"bool", !6, i64 0}
!64 = !{!"_ZTS19UNumberCompactStyle", !6, i64 0}
!65 = !{!"_ZTSN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEE", !63, i64 0, !66, i64 8}
!66 = !{!"_ZTSN6icu_7712CurrencyUnitE", !67, i64 0, !6, i64 20}
!67 = !{!"_ZTSN6icu_7711MeasureUnitE", !35, i64 0, !68, i64 8, !69, i64 16, !6, i64 18}
!68 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!69 = !{!"short", !6, i64 0}
!70 = !{!"_ZTSN6icu_776number4impl25CurrencyPluralInfoWrapperE", !71, i64 0}
!71 = !{!"_ZTSN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEE", !72, i64 0}
!72 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEE", !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_7718CurrencyPluralInfoE", !5, i64 0}
!74 = !{!"_ZTSN6icu_776number4impl13NullableValueI14UCurrencyUsageEE", !63, i64 0, !75, i64 4}
!75 = !{!"_ZTS14UCurrencyUsage", !6, i64 0}
!76 = !{!"_ZTSN6icu_7713UnicodeStringE", !77, i64 0, !6, i64 8}
!77 = !{!"_ZTSN6icu_7711ReplaceableE", !35, i64 0}
!78 = !{!"_ZTSN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEE", !63, i64 0, !79, i64 4}
!79 = !{!"_ZTS24UNumberFormatPadPosition", !6, i64 0}
!80 = !{!"_ZTSN6icu_776number4impl13NullableValueINS1_9ParseModeEEE", !63, i64 0, !81, i64 4}
!81 = !{!"_ZTSN6icu_776number4impl9ParseModeE", !6, i64 0}
!82 = !{!"_ZTS27UNumberFormatAttributeValue", !6, i64 0}
!83 = !{!"double", !6, i64 0}
!84 = !{!"_ZTSN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEE", !63, i64 0, !85, i64 4}
!85 = !{!"_ZTS25UNumberFormatRoundingMode", !6, i64 0}
!86 = !{!"_ZTSN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEE", !87, i64 0}
!87 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEE", !28, i64 0}
!88 = !{!"_ZTSN6icu_776number24LocalizedNumberFormatterE", !89, i64 0, !110, i64 472, !6, i64 480, !111, i64 488}
!89 = !{!"_ZTSN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEE", !90, i64 0}
!90 = !{!"_ZTSN6icu_776number4impl10MacroPropsE", !91, i64 4, !67, i64 16, !67, i64 40, !93, i64 64, !85, i64 96, !96, i64 100, !98, i64 112, !99, i64 124, !100, i64 136, !102, i64 152, !103, i64 156, !63, i64 160, !104, i64 164, !105, i64 168, !107, i64 192, !107, i64 208, !108, i64 224, !109, i64 232, !11, i64 240, !42, i64 248}
!91 = !{!"_ZTSN6icu_776number8NotationE", !92, i64 0, !6, i64 4}
!92 = !{!"_ZTSN6icu_776number8Notation12NotationTypeE", !6, i64 0}
!93 = !{!"_ZTSN6icu_776number9PrecisionE", !94, i64 0, !6, i64 8, !95, i64 24}
!94 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !6, i64 0}
!95 = !{!"_ZTS26UNumberTrailingZeroDisplay", !6, i64 0}
!96 = !{!"_ZTSN6icu_776number4impl7GrouperE", !69, i64 0, !69, i64 2, !69, i64 4, !97, i64 8}
!97 = !{!"_ZTS23UNumberGroupingStrategy", !6, i64 0}
!98 = !{!"_ZTSN6icu_776number4impl6PadderE", !11, i64 0, !6, i64 4}
!99 = !{!"_ZTSN6icu_776number12IntegerWidthE", !6, i64 0, !63, i64 8}
!100 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapperE", !101, i64 0, !6, i64 8}
!101 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapper18SymbolsPointerTypeE", !6, i64 0}
!102 = !{!"_ZTS16UNumberUnitWidth", !6, i64 0}
!103 = !{!"_ZTS18UNumberSignDisplay", !6, i64 0}
!104 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !6, i64 0}
!105 = !{!"_ZTSN6icu_776number5ScaleE", !11, i64 0, !106, i64 8, !16, i64 16}
!106 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !5, i64 0}
!107 = !{!"_ZTSN6icu_776number4impl10StringPropE", !10, i64 0, !69, i64 8, !16, i64 12}
!108 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !5, i64 0}
!109 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !5, i64 0}
!110 = !{!"p1 _ZTSN6icu_776number4impl19NumberFormatterImplE", !5, i64 0}
!111 = !{!"p1 _ZTSN6icu_776number4impl22DecimalFormatWarehouseE", !5, i64 0}
!112 = !{!"_ZTSSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE", !113, i64 0}
!113 = !{!"_ZTSSt13__atomic_baseIPN6icu_778numparse4impl16NumberParserImplEE", !114, i64 0}
!114 = !{!"p1 _ZTSN6icu_778numparse4impl16NumberParserImplE", !5, i64 0}
!115 = !{!"_ZTSN6icu_776number4impl22DecimalFormatWarehouseE", !116, i64 8, !120, i64 2472}
!116 = !{!"_ZTSN6icu_776number4impl24AutoAffixPatternProviderE", !117, i64 0, !119, i64 272}
!117 = !{!"_ZTSN6icu_776number4impl30PropertiesAffixPatternProviderE", !118, i64 0, !76, i64 8, !76, i64 72, !76, i64 136, !76, i64 200, !63, i64 264, !63, i64 265, !63, i64 266}
!118 = !{!"_ZTSN6icu_776number4impl20AffixPatternProviderE"}
!119 = !{!"_ZTSN6icu_776number4impl31CurrencyPluralInfoAffixProviderE", !118, i64 0, !6, i64 8, !63, i64 2184}
!120 = !{!"_ZTSN6icu_7712LocalPointerINS_11PluralRulesEEE", !121, i64 0}
!121 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_11PluralRulesEEE", !109, i64 0}
!122 = !{!"_ZTSN6icu_776number4impl19DecimalFormatFields14FastFormatDataE", !123, i64 0, !123, i64 2, !123, i64 4, !6, i64 6, !6, i64 7}
!123 = !{!"char16_t", !6, i64 0}
!124 = !{!60, !11, i64 3880}
!125 = !{!60, !11, i64 3856}
!126 = !{!60, !11, i64 3872}
!127 = !{!60, !63, i64 88}
!128 = !{i8 0, i8 2}
!129 = !{}
!130 = !{!131, !131, i64 0}
!131 = !{!"_ZTS18UNumberFormatStyle", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEE", !5, i64 0}
!134 = !{!87, !28, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEE", !5, i64 0}
!137 = !{!73, !73, i64 0}
!138 = !{!72, !73, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEE", !5, i64 0}
!143 = !{!38, !38, i64 0}
!144 = !{!60, !63, i64 4528}
!145 = !{!82, !82, i64 0}
!146 = !{!60, !82, i64 480}
!147 = !{!148, !148, i64 0}
!148 = !{!"_ZTS22UNumberFormatAttribute", !6, i64 0}
!149 = !{!60, !11, i64 124}
!150 = !{!60, !11, i64 104}
!151 = !{!60, !11, i64 132}
!152 = !{!60, !63, i64 476}
!153 = !{!75, !75, i64 0}
!154 = !{!60, !11, i64 116}
!155 = !{!60, !63, i64 464}
!156 = !{!60, !63, i64 764}
!157 = !{!60, !63, i64 76}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !5, i64 0}
!160 = !{!33, !6, i64 44}
!161 = !{!61, !63, i64 65}
!162 = !{!60, !63, i64 73}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN6icu_776number4impl23DecimalFormatPropertiesE", !5, i64 0}
!165 = !{!61, !11, i64 116}
!166 = !{!61, !11, i64 96}
!167 = !{!60, !11, i64 3864}
!168 = !{!60, !11, i64 3884}
!169 = !{!61, !11, i64 120}
!170 = !{!61, !11, i64 84}
!171 = !{!61, !11, i64 124}
!172 = !{!61, !11, i64 76}
!173 = !{!60, !11, i64 84}
!174 = !{!61, !11, i64 752}
!175 = !{!60, !11, i64 760}
!176 = !{!61, !63, i64 468}
!177 = !{!61, !63, i64 64}
!178 = !{!60, !63, i64 72}
!179 = !{!61, !11, i64 108}
!180 = !{!61, !63, i64 456}
!181 = !{!61, !63, i64 756}
!182 = !{!61, !63, i64 68}
!183 = !{!60, !63, i64 465}
!184 = !{!81, !81, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN6icu_776number4impl13NullableValueINS1_9ParseModeEEE", !5, i64 0}
!187 = !{!80, !63, i64 0}
!188 = !{!80, !81, i64 4}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEE", !5, i64 0}
!195 = !{!196, !28, i64 0}
!196 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEE", !28, i64 0}
!197 = !{!61, !83, i64 736}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE", !5, i64 0}
!200 = !{!114, !114, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"_ZTSSt12memory_order", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13DecimalFormatEEE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13DecimalFormatEEE", !5, i64 0}
!207 = !{!208, !24, i64 0}
!208 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13DecimalFormatEEE", !24, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN6icu_776FormatE", !5, i64 0}
!211 = !{!83, !83, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !5, i64 0}
!214 = !{!215, !11, i64 8}
!215 = !{!"_ZTSN6icu_7713FieldPositionE", !35, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN6icu_776number4impl20UFormattedNumberDataE", !5, i64 0}
!218 = !{i64 0, i64 1, !56}
!219 = !{!220, !10, i64 400}
!220 = !{!"_ZTSN6icu_776number4impl20UFormattedNumberDataE", !221, i64 0, !227, i64 304, !67, i64 376, !10, i64 400}
!221 = !{!"_ZTSN6icu_7731FormattedValueStringBuilderImplE", !222, i64 0, !223, i64 8, !224, i64 144, !225, i64 152, !11, i64 296}
!222 = !{!"_ZTSN6icu_7714FormattedValueE"}
!223 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !63, i64 0, !6, i64 8, !6, i64 88, !11, i64 128, !11, i64 132}
!224 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !6, i64 0}
!225 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !226, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!226 = !{!"p1 _ZTSN6icu_778SpanInfoE", !5, i64 0}
!227 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !228, i64 0, !63, i64 8, !11, i64 12, !11, i64 16, !6, i64 20, !6, i64 21, !83, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48, !63, i64 64, !63, i64 65}
!228 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!229 = !{!63, !63, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN6icu_7723UnicodeStringAppendableE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN6icu_7721FieldPositionIteratorE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!240 = !{!241, !11, i64 72}
!241 = !{!"_ZTSN6icu_778numparse4impl12ParsedNumberE", !227, i64 0, !11, i64 72, !11, i64 76, !76, i64 80, !76, i64 144, !6, i64 208}
!242 = !{!243, !11, i64 8}
!243 = !{!"_ZTSN6icu_7713ParsePositionE", !35, i64 0, !11, i64 8, !11, i64 12}
!244 = !{!243, !11, i64 12}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN6icu_779ErrorCodeE", !5, i64 0}
!247 = !{!248, !16, i64 8}
!248 = !{!"_ZTSN6icu_779ErrorCodeE", !16, i64 8}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN6icu_778numparse4impl12ParsedNumberE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!253 = !{!254, !26, i64 0}
!254 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !26, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_14CurrencyAmountEEE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN6icu_7714CurrencyAmountE", !5, i64 0}
!259 = !{i64 2151713997}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_14CurrencyAmountEEE", !5, i64 0}
!262 = !{!263, !258, i64 0}
!263 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_14CurrencyAmountEEE", !258, i64 0}
!264 = distinct !{!264, !265}
!265 = !{!"llvm.loop.mustprogress"}
!266 = !{!60, !11, i64 92}
!267 = !{!60, !11, i64 128}
!268 = !{!60, !83, i64 4504}
!269 = !{!60, !83, i64 744}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEE", !5, i64 0}
!272 = !{!84, !85, i64 4}
!273 = !{!274, !274, i64 0}
!274 = !{!"_ZTSN6icu_7712NumberFormat13ERoundingModeE", !6, i64 0}
!275 = !{!85, !85, i64 0}
!276 = !{!84, !63, i64 0}
!277 = !{!61, !11, i64 72}
!278 = !{!60, !11, i64 80}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEE", !5, i64 0}
!281 = !{!78, !63, i64 0}
!282 = !{!78, !79, i64 4}
!283 = !{!284, !284, i64 0}
!284 = !{!"_ZTSN6icu_7713DecimalFormat12EPadPositionE", !6, i64 0}
!285 = !{!79, !79, i64 0}
!286 = !{!61, !11, i64 100}
!287 = !{!60, !11, i64 108}
!288 = !{!61, !63, i64 66}
!289 = !{!60, !63, i64 74}
!290 = !{!61, !63, i64 67}
!291 = !{!61, !11, i64 104}
!292 = !{!61, !11, i64 88}
!293 = !{i64 0, i64 1, !229, i64 4, i64 4, !294}
!294 = !{!64, !64, i64 0}
!295 = !{i64 0, i64 1, !229, i64 4, i64 4, !285}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEE", !5, i64 0}
!298 = !{!65, !63, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN6icu_776number4impl13NullableValueI14UCurrencyUsageEE", !5, i64 0}
!301 = !{!74, !63, i64 0}
!302 = !{!60, !11, i64 100}
!303 = !{!60, !11, i64 120}
!304 = !{!60, !11, i64 96}
!305 = !{!60, !11, i64 112}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN6icu_7712CurrencyUnitE", !5, i64 0}
!308 = !{!74, !75, i64 4}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEE", !5, i64 0}
!311 = !{!60, !123, i64 4530}
!312 = !{!60, !123, i64 4532}
!313 = !{!60, !123, i64 4534}
!314 = !{!60, !6, i64 4536}
!315 = !{!60, !6, i64 4537}
!316 = !{!317, !317, i64 0}
!317 = !{!"p2 _ZTSN6icu_778numparse4impl16NumberParserImplE", !55, i64 0}
!318 = !{!215, !11, i64 12}
!319 = !{!215, !11, i64 16}
!320 = !{!321, !321, i64 0}
!321 = !{!"_ZTSN6icu_7720DecimalFormatSymbols19ENumberFormatSymbolE", !6, i64 0}
!322 = !{!323, !11, i64 1928}
!323 = !{!"_ZTSN6icu_7720DecimalFormatSymbolsE", !35, i64 0, !6, i64 8, !76, i64 1864, !11, i64 1928, !42, i64 1936, !36, i64 2160, !36, i64 2168, !26, i64 2176, !6, i64 2184, !6, i64 2376, !6, i64 2568, !6, i64 2569, !6, i64 2570}
!324 = !{!123, !123, i64 0}
!325 = !{!326, !11, i64 4}
!326 = !{!"_ZTS5div_t", !11, i64 0, !11, i64 4}
!327 = !{!326, !11, i64 0}
!328 = distinct !{!328, !265}
!329 = !{!33, !6, i64 45}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN6icu_776number24LocalizedNumberFormatterE", !5, i64 0}
!332 = !{!88, !110, i64 472}
!333 = !{!88, !111, i64 488}
!334 = !{!111, !111, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN6icu_776number4impl10MacroPropsE", !5, i64 0}
!339 = !{!90, !85, i64 96}
!340 = !{!90, !102, i64 152}
!341 = !{!90, !103, i64 156}
!342 = !{!90, !63, i64 160}
!343 = !{!90, !104, i64 164}
!344 = !{!90, !108, i64 224}
!345 = !{!90, !109, i64 232}
!346 = !{!90, !11, i64 240}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN6icu_776number8NotationE", !5, i64 0}
!349 = !{!91, !92, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN6icu_776number9PrecisionE", !5, i64 0}
!352 = !{!93, !94, i64 0}
!353 = !{!93, !95, i64 24}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN6icu_776number4impl7GrouperE", !5, i64 0}
!356 = !{!96, !69, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN6icu_776number4impl6PadderE", !5, i64 0}
!359 = !{!98, !11, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN6icu_776number12IntegerWidthE", !5, i64 0}
!362 = !{!99, !63, i64 8}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN6icu_776number4impl14SymbolsWrapperE", !5, i64 0}
!365 = !{!100, !101, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN6icu_776number5ScaleE", !5, i64 0}
!368 = !{!105, !11, i64 0}
!369 = !{!105, !106, i64 8}
!370 = !{!105, !16, i64 16}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN6icu_776number4impl10StringPropE", !5, i64 0}
!373 = !{!107, !10, i64 0}
!374 = !{!107, !69, i64 8}
!375 = !{!107, !16, i64 12}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN6icu_776number4impl24AutoAffixPatternProviderE", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_11PluralRulesEEE", !5, i64 0}
!380 = !{!109, !109, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN6icu_776number4impl30PropertiesAffixPatternProviderE", !5, i64 0}
!383 = !{!117, !63, i64 266}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN6icu_776number4impl31CurrencyPluralInfoAffixProviderE", !5, i64 0}
!386 = !{!119, !63, i64 2184}
!387 = !{!108, !108, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_11PluralRulesEEE", !5, i64 0}
!394 = !{!121, !109, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN6icu_776number4impl13NullableValueI19UNumberCompactStyleEE", !5, i64 0}
!397 = !{!62, !63, i64 0}
!398 = !{!62, !64, i64 4}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN6icu_776number4impl25CurrencyPluralInfoWrapperE", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN6icu_7710AppendableE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!405 = !{!406, !19, i64 0}
!406 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !26, i64 8}
!407 = !{!406, !26, i64 8}
!408 = !{i64 0, i64 8, !18, i64 8, i64 8, !25}
!409 = distinct !{!409, !265}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt13__atomic_baseIPN6icu_778numparse4impl16NumberParserImplEE", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
