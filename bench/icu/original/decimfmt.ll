target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::LocalPointer.8" = type { %"class.icu_75::LocalPointerBase.9" }
%"class.icu_75::LocalPointerBase.9" = type { ptr }
%"class.icu_75::DecimalFormat" = type { %"class.icu_75::NumberFormat.base", ptr }
%"class.icu_75::NumberFormat.base" = type { %"class.icu_75::Format.base", i8, i32, i32, i32, i32, i8, i8, [4 x i16], i32 }
%"class.icu_75::Format.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8] }>
%"struct.icu_75::number::impl::DecimalFormatFields" = type <{ [8 x i8], %"struct.icu_75::number::impl::DecimalFormatProperties", %"class.icu_75::LocalPointer.8", %"class.icu_75::number::LocalizedNumberFormatter", %"struct.std::atomic", %"struct.std::atomic", %"struct.icu_75::number::impl::DecimalFormatWarehouse", %"struct.icu_75::number::impl::DecimalFormatProperties", i8, i8, %"struct.icu_75::number::impl::DecimalFormatFields::FastFormatData", [6 x i8] }>
%"class.icu_75::number::LocalizedNumberFormatter" = type { %"class.icu_75::number::NumberFormatterSettings", ptr, [8 x i8], ptr }
%"class.icu_75::number::NumberFormatterSettings" = type { %"struct.icu_75::number::impl::MacroProps" }
%"struct.icu_75::number::impl::MacroProps" = type { [4 x i8], %"class.icu_75::number::Notation", %"class.icu_75::MeasureUnit", %"class.icu_75::MeasureUnit", %"class.icu_75::number::Precision", i32, %"class.icu_75::number::impl::Grouper", %"class.icu_75::number::impl::Padder", %"class.icu_75::number::IntegerWidth", %"class.icu_75::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_75::number::Scale", %"class.icu_75::number::impl::StringProp", %"class.icu_75::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_75::Locale" }
%"class.icu_75::number::Notation" = type { i32, %"union.icu_75::number::Notation::NotationUnion" }
%"union.icu_75::number::Notation::NotationUnion" = type { %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::number::Precision" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_75::number::Precision::PrecisionUnion" = type { %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_75::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_75::number::impl::Padder" = type { i32, %union.anon }
%union.anon = type { %struct.anon.10 }
%struct.anon.10 = type { i32, i32 }
%"class.icu_75::number::IntegerWidth" = type <{ %union.anon.11, i8, [3 x i8] }>
%union.anon.11 = type { i32, [4 x i8] }
%"class.icu_75::number::impl::SymbolsWrapper" = type { i32, %union.anon.13 }
%union.anon.13 = type { ptr }
%"class.icu_75::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::StringProp" = type { ptr, i16, i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.icu_75::number::impl::DecimalFormatWarehouse" = type { [8 x i8], %"class.icu_75::number::impl::AutoAffixPatternProvider", %"class.icu_75::LocalPointer.14" }
%"class.icu_75::number::impl::AutoAffixPatternProvider" = type { %"class.icu_75::number::impl::PropertiesAffixPatternProvider", %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider" }
%"class.icu_75::number::impl::PropertiesAffixPatternProvider" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i8, i8, i8, [5 x i8] }>
%"class.icu_75::number::impl::AffixPatternProvider" = type { ptr }
%"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], i8, [7 x i8] }>
%"class.icu_75::LocalPointer.14" = type { %"class.icu_75::LocalPointerBase.15" }
%"class.icu_75::LocalPointerBase.15" = type { ptr }
%"struct.icu_75::number::impl::DecimalFormatProperties" = type <{ %"class.icu_75::number::impl::NullableValue", %"class.icu_75::number::impl::NullableValue.3", %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", %"class.icu_75::number::impl::NullableValue.4", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::number::impl::NullableValue.5", %"class.icu_75::UnicodeString", i8, i8, [2 x i8], %"class.icu_75::number::impl::NullableValue.6", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", double, %"class.icu_75::number::impl::NullableValue.7", i32, i8, [3 x i8] }>
%"class.icu_75::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.3" = type { i8, [7 x i8], %"class.icu_75::CurrencyUnit" }
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_75::LocalPointer.1" }
%"class.icu_75::LocalPointer.1" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%"class.icu_75::number::impl::NullableValue.4" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.5" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.6" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.7" = type { i8, i32 }
%"struct.icu_75::number::impl::DecimalFormatFields::FastFormatData" = type { i16, i16, i16, i8, i8 }
%"class.icu_75::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_75::number::NumberFormatterSettings.40", [8 x i8] }>
%"class.icu_75::number::NumberFormatterSettings.40" = type { %"struct.icu_75::number::impl::MacroProps" }
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_75::NumberFormat" = type { %"class.icu_75::Format.base", i8, i32, i32, i32, i32, i8, i8, [4 x i16], i32, [4 x i8] }
%"class.icu_75::LocalPointer.16" = type { %"class.icu_75::LocalPointerBase.17" }
%"class.icu_75::LocalPointerBase.17" = type { ptr }
%"class.icu_75::LocalPointer.28" = type { %"class.icu_75::LocalPointerBase.29" }
%"class.icu_75::LocalPointerBase.29" = type { ptr }
%"class.icu_75::number::impl::UFormattedNumberData" = type { %"class.icu_75::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_75::number::impl::DecimalQuantity", %"class.icu_75::MeasureUnit", ptr }
%"class.icu_75::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.33", i32 }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.31", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.30, [64 x i8] }
%struct.anon.30 = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.31" = type { %struct.anon.32, [24 x i8] }
%struct.anon.32 = type { ptr, i32 }
%"class.icu_75::MaybeStackArray.33" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.34, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon.34 = type { %struct.anon.35 }
%struct.anon.35 = type { ptr, i32 }
%"class.icu_75::UnicodeStringAppendable" = type { %"class.icu_75::Appendable", ptr }
%"class.icu_75::Appendable" = type { %"class.icu_75::UObject" }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::FieldPositionOnlyHandler" = type <{ %"class.icu_75::FieldPositionHandler.base", [4 x i8], ptr, i8, i8, [6 x i8] }>
%"class.icu_75::FieldPositionHandler.base" = type <{ ptr, i32 }>
%"class.icu_75::FieldPositionIteratorHandler" = type { %"class.icu_75::FieldPositionHandler.base", ptr, ptr, i32, i32 }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::numparse::impl::ParsedNumber" = type { %"class.icu_75::number::impl::DecimalQuantity", i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", [4 x i16] }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon.36, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon.36 = type { %struct.anon.37 }
%struct.anon.37 = type { ptr, i32 }
%"class.icu_75::LocalPointer.38" = type { %"class.icu_75::LocalPointerBase.39" }
%"class.icu_75::LocalPointerBase.39" = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::number::FormattedNumber" = type <{ %"class.icu_75::FormattedValue", ptr, i32, [4 x i8] }>
%struct.div_t = type { i32, i32 }
%struct.anon.12 = type { i16, i16, i8 }
%struct.anon = type { i16, [27 x i16] }

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

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_15NumberingSystemEEptEv = comdat any

$_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEEptEv = comdat any

$_ZNK6icu_7520DecimalFormatSymbols9getLocaleEv = comdat any

$_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev = comdat any

$_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEEC2EPS2_ = comdat any

$_ZN6icu_756number4impl19DecimalFormatFieldsC2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEE6isNullEv = comdat any

$_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEE6orphanEv = comdat any

$_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev = comdat any

$_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZNK6icu_7512NumberFormat18isParseIntegerOnlyEv = comdat any

$_ZNK6icu_756number4impl13NullableValueINS1_9ParseModeEE6isNullEv = comdat any

$_ZNK6icu_756number4impl13NullableValueINS1_9ParseModeEE10getNoErrorEv = comdat any

$_ZN6icu_756number4impl13NullableValueINS1_9ParseModeEEaSERKS3_ = comdat any

$_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZN6icu_756number4impl19DecimalFormatFieldsC2ERKNS1_23DecimalFormatPropertiesE = comdat any

$_ZN6icu_756number4impl23DecimalFormatPropertiesaSERKS2_ = comdat any

$_ZNSt6atomicIPN6icu_758numparse4impl16NumberParserImplEE8exchangeES4_St12memory_order = comdat any

$_ZN6icu_7512LocalPointerINS_13DecimalFormatEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13DecimalFormatEE7isValidEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13DecimalFormatEEptEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev = comdat any

$_ZNK6icu_756number4impl23DecimalFormatPropertieseqERKS2_ = comdat any

$_ZNK6icu_7513FieldPosition8getFieldEv = comdat any

$_ZN6icu_756number4impl20UFormattedNumberDataC2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7523UnicodeStringAppendableC2ERNS_13UnicodeStringE = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZN6icu_7513ParsePosition13setErrorIndexEi = comdat any

$_ZN6icu_759ErrorCodeC2Ev = comdat any

$_ZN6icu_759ErrorCodecvR10UErrorCodeEv = comdat any

$_ZN6icu_7513ParsePosition8setIndexEi = comdat any

$_ZN6icu_758numparse4impl12ParsedNumberD2Ev = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7512LocalPointerINS_14CurrencyAmountEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEE8getAliasEv = comdat any

$_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE8getAliasEv = comdat any

$_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeE10getNoErrorEv = comdat any

$_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeE6isNullEv = comdat any

$_ZN6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS3_ = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE6isNullEv = comdat any

$_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE10getNoErrorEv = comdat any

$_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS3_ = comdat any

$_ZN6icu_756number4impl23DecimalFormatPropertiesC2ERKS2_ = comdat any

$_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEE6isNullEv = comdat any

$_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageE6isNullEv = comdat any

$_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev = comdat any

$_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEE10getNoErrorEv = comdat any

$_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEaSERKS3_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEEptEv = comdat any

$_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv = comdat any

$_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageE10getNoErrorEv = comdat any

$_ZN6icu_756number4impl13NullableValueI14UCurrencyUsageEaSERKS3_ = comdat any

$_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev = comdat any

$_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEE3getER10UErrorCode = comdat any

$_ZNKSt6atomicIPN6icu_758numparse4impl16NumberParserImplEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPN6icu_758numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order = comdat any

$_ZN6icu_7513FieldPosition13setBeginIndexEi = comdat any

$_ZN6icu_7513FieldPosition11setEndIndexEi = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE = comdat any

$_ZNK6icu_7520DecimalFormatSymbols16getCodePointZeroEv = comdat any

$_ZSt5isnand = comdat any

$_ZSt7signbitd = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7512NumberFormat9isLenientEv = comdat any

$_ZN6icu_756number24LocalizedNumberFormatterC2Ev = comdat any

$_ZN6icu_756number4impl22DecimalFormatWarehouseC2Ev = comdat any

$_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev = comdat any

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

$_ZN6icu_756number4impl24AutoAffixPatternProviderC2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_ = comdat any

$_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev = comdat any

$_ZN6icu_756number4impl30PropertiesAffixPatternProviderC2Ev = comdat any

$_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderC2Ev = comdat any

$_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev = comdat any

$_ZN6icu_756number4impl20AffixPatternProviderC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEEC2EPS1_ = comdat any

$_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEED2Ev = comdat any

$_ZN6icu_756number4impl13NullableValueI19UNumberCompactStyleEaSERKS4_ = comdat any

$_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEaSERKS4_ = comdat any

$_ZN6icu_756number4impl25CurrencyPluralInfoWrapperaSERKS2_ = comdat any

$_ZN6icu_756number4impl13NullableValueI14UCurrencyUsageEaSERKS4_ = comdat any

$_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS4_ = comdat any

$_ZN6icu_756number4impl13NullableValueINS1_9ParseModeEEaSERKS4_ = comdat any

$_ZN6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS4_ = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7510AppendableC2Ev = comdat any

$_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEC2ERKS4_ = comdat any

$_ZN6icu_756number4impl25CurrencyPluralInfoWrapperC2ERKS2_ = comdat any

$_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev = comdat any

$_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEED2Ev = comdat any

$_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsD2Ev = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEEC2EPS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEED2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

@_ZZN6icu_7513DecimalFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7513DecimalFormatE = unnamed_addr constant { [77 x ptr] } { [77 x ptr] [ptr null, ptr @_ZTIN6icu_7513DecimalFormatE, ptr @_ZN6icu_7513DecimalFormatD1Ev, ptr @_ZN6icu_7513DecimalFormatD0Ev, ptr @_ZNK6icu_7513DecimalFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7513DecimalFormateqERKNS_6FormatE, ptr @_ZNK6icu_7513DecimalFormat5cloneEv, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7513DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7513DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7513DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7513DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7512NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE, ptr @_ZN6icu_7513DecimalFormat19setParseIntegerOnlyEa, ptr @_ZN6icu_7513DecimalFormat10setLenientEa, ptr @_ZNK6icu_7512NumberFormat9isLenientEv, ptr @_ZN6icu_7513DecimalFormat15setGroupingUsedEa, ptr @_ZN6icu_7513DecimalFormat23setMaximumIntegerDigitsEi, ptr @_ZN6icu_7513DecimalFormat23setMinimumIntegerDigitsEi, ptr @_ZN6icu_7513DecimalFormat24setMaximumFractionDigitsEi, ptr @_ZN6icu_7513DecimalFormat24setMinimumFractionDigitsEi, ptr @_ZN6icu_7513DecimalFormat11setCurrencyEPKDsR10UErrorCode, ptr @_ZN6icu_7512NumberFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7512NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat15getRoundingModeEv, ptr @_ZN6icu_7513DecimalFormat15setRoundingModeENS_12NumberFormat13ERoundingModeE, ptr @_ZNK6icu_7512NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode, ptr @_ZN6icu_7513DecimalFormat12setAttributeE22UNumberFormatAttributeiR10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat12getAttributeE22UNumberFormatAttributeR10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat23getDecimalFormatSymbolsEv, ptr @_ZN6icu_7513DecimalFormat25adoptDecimalFormatSymbolsEPNS_20DecimalFormatSymbolsE, ptr @_ZN6icu_7513DecimalFormat23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsE, ptr @_ZNK6icu_7513DecimalFormat21getCurrencyPluralInfoEv, ptr @_ZN6icu_7513DecimalFormat23adoptCurrencyPluralInfoEPNS_18CurrencyPluralInfoE, ptr @_ZN6icu_7513DecimalFormat21setCurrencyPluralInfoERKNS_18CurrencyPluralInfoE, ptr @_ZN6icu_7513DecimalFormat17setPositivePrefixERKNS_13UnicodeStringE, ptr @_ZN6icu_7513DecimalFormat17setNegativePrefixERKNS_13UnicodeStringE, ptr @_ZN6icu_7513DecimalFormat17setPositiveSuffixERKNS_13UnicodeStringE, ptr @_ZN6icu_7513DecimalFormat17setNegativeSuffixERKNS_13UnicodeStringE, ptr @_ZN6icu_7513DecimalFormat13setMultiplierEi, ptr @_ZNK6icu_7513DecimalFormat20getRoundingIncrementEv, ptr @_ZN6icu_7513DecimalFormat20setRoundingIncrementEd, ptr @_ZNK6icu_7513DecimalFormat14getFormatWidthEv, ptr @_ZN6icu_7513DecimalFormat14setFormatWidthEi, ptr @_ZNK6icu_7513DecimalFormat21getPadCharacterStringEv, ptr @_ZN6icu_7513DecimalFormat15setPadCharacterERKNS_13UnicodeStringE, ptr @_ZNK6icu_7513DecimalFormat14getPadPositionEv, ptr @_ZN6icu_7513DecimalFormat14setPadPositionENS0_12EPadPositionE, ptr @_ZNK6icu_7513DecimalFormat20isScientificNotationEv, ptr @_ZN6icu_7513DecimalFormat21setScientificNotationEa, ptr @_ZNK6icu_7513DecimalFormat24getMinimumExponentDigitsEv, ptr @_ZN6icu_7513DecimalFormat24setMinimumExponentDigitsEa, ptr @_ZNK6icu_7513DecimalFormat25isExponentSignAlwaysShownEv, ptr @_ZN6icu_7513DecimalFormat26setExponentSignAlwaysShownEa, ptr @_ZN6icu_7513DecimalFormat15setGroupingSizeEi, ptr @_ZN6icu_7513DecimalFormat24setSecondaryGroupingSizeEi, ptr @_ZN6icu_7513DecimalFormat30setDecimalSeparatorAlwaysShownEa, ptr @_ZN6icu_7513DecimalFormat30setDecimalPatternMatchRequiredEa, ptr @_ZNK6icu_7513DecimalFormat9toPatternERNS_13UnicodeStringE, ptr @_ZNK6icu_7513DecimalFormat18toLocalizedPatternERNS_13UnicodeStringE, ptr @_ZN6icu_7513DecimalFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode, ptr @_ZN6icu_7513DecimalFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7513DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode, ptr @_ZN6icu_7513DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7513DecimalFormat11setCurrencyEPKDs] }, align 8
@_ZTIN6icu_756FormatE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513DecimalFormatE = constant [25 x i8] c"N6icu_7513DecimalFormatE\00", align 1
@_ZTIN6icu_7512NumberFormatE = external constant ptr
@_ZTIN6icu_7513DecimalFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513DecimalFormatE, ptr @_ZTIN6icu_7512NumberFormatE }, align 8
@_ZN6icu_756number4implL22kFallbackPaddingStringE = internal constant [2 x i16] [i16 32, i16 0], align 2
@.str = private unnamed_addr constant [26 x i8] c"no fast format: equality\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"no fast format: affixes\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"no fast format: grouping\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"no fast format: integer\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"no fast format: fraction\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"no fast format: symbols\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"can use fast format!\0A\00", align 1
@_ZZNK6icu_7513DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringEE13localCapacity = internal constant i32 13, align 4
@_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_756number4impl20AffixPatternProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZN6icu_75L15kUndefinedFieldE = internal constant %"struct.icu_75::FormattedStringBuilder::Field" zeroinitializer, align 1
@_ZTVN6icu_756number4impl20UFormattedNumberDataE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7523UnicodeStringAppendableE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN6icu_7510AppendableE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN6icu_759ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7513DecimalFormatC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513DecimalFormatC2ER10UErrorCode
@_ZN6icu_7513DecimalFormatC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7513DecimalFormatC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7513DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7513DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER10UErrorCode
@_ZN6icu_7513DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsE18UNumberFormatStyleR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_7513DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsE18UNumberFormatStyleR10UErrorCode
@_ZN6icu_7513DecimalFormatC1EPKNS_20DecimalFormatSymbolsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7513DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode
@_ZN6icu_7513DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7513DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER11UParseErrorR10UErrorCode
@_ZN6icu_7513DecimalFormatC1ERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7513DecimalFormatC2ERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsER10UErrorCode
@_ZN6icu_7513DecimalFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513DecimalFormatC2ERKS0_
@_ZN6icu_7513DecimalFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513DecimalFormatD2Ev

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #11
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
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
  call void @__clang_call_terminate(ptr %1) #13
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
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
  call void @__clang_call_terminate(ptr %14) #13
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
  call void @__clang_call_terminate(ptr %14) #13
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
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
define noundef ptr @_ZN6icu_7513DecimalFormat16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7513DecimalFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7513DecimalFormat17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513DecimalFormat16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormatC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %localeName = alloca ptr, align 8
  %ns = alloca %"class.icu_75::LocalPointer", align 8
  %patternString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %return

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %if.end, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup22

if.end:                                           ; preds = %invoke.cont
  %call3 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %call5 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %localeName, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call7 = invoke noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ns, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %7 = load ptr, ptr %localeName, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_15NumberingSystemEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ns)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %call13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %8 = load ptr, ptr %status.addr, align 8
  %call17 = invoke noundef ptr @_ZN6icu_756number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %call15, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(64) %patternString, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %invoke.cont20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #11
  call void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ns) #11
  br label %return

return:                                           ; preds = %invoke.cont21, %if.then
  ret void

lpad9:                                            ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad11, %lpad9
  call void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ns) #11
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup22
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %symbolsToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %symbolsToAdopt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %adoptedSymbols = alloca %"class.icu_75::LocalPointer.8", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %saved-rvalue19 = alloca ptr, align 8
  %cleanup.cond20 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %symbolsToAdopt, ptr %symbolsToAdopt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1)
  store ptr getelementptr inbounds ({ [77 x ptr] }, ptr @_ZTVN6icu_7513DecimalFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fields, align 8
  %0 = load ptr, ptr %symbolsToAdopt.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %adoptedSymbols, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad2:                                            ; preds = %if.end33, %invoke.cont30, %if.else, %new.cont26, %if.end10, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 4544) #11
  %new.isnull = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call4, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_756number4impl19DecimalFormatFieldsC2Ev(ptr noundef nonnull align 8 dereferenceable(4538) %call4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont6, %if.end
  %9 = phi ptr [ %call4, %invoke.cont6 ], [ null, %if.end ]
  %fields7 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  store ptr %9, ptr %fields7, align 8
  %fields8 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %fields8, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %new.cont
  %11 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %11, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad5:                                            ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad5
  %15 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad5
  br label %ehcleanup

if.end10:                                         ; preds = %new.cont
  %call12 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %adoptedSymbols)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %if.end10
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont11
  %fields15 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %fields15, align 8
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %16, i32 0, i32 2
  %call16 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #11
  %new.isnull17 = icmp eq ptr %call16, null
  store i1 false, ptr %cleanup.cond20, align 1
  br i1 %new.isnull17, label %new.cont26, label %new.notnull18

new.notnull18:                                    ; preds = %if.then14
  store ptr %call16, ptr %saved-rvalue19, align 8
  store i1 true, ptr %cleanup.cond20, align 1
  %17 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %call16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %new.notnull18
  br label %new.cont26

new.cont26:                                       ; preds = %invoke.cont22, %if.then14
  %18 = phi ptr [ %call16, %invoke.cont22 ], [ null, %if.then14 ]
  %19 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %symbols, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %new.cont26
  br label %if.end33

lpad21:                                           ; preds = %new.notnull18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active23 = load i1, ptr %cleanup.cond20, align 1
  br i1 %cleanup.is_active23, label %cleanup.action24, label %cleanup.done25

cleanup.action24:                                 ; preds = %lpad21
  %23 = load ptr, ptr %saved-rvalue19, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %23) #11
  br label %cleanup.done25

cleanup.done25:                                   ; preds = %cleanup.action24, %lpad21
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont11
  %fields28 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %fields28, align 8
  %symbols29 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %24, i32 0, i32 2
  %call31 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %adoptedSymbols)
          to label %invoke.cont30 unwind label %lpad2

invoke.cont30:                                    ; preds = %if.else
  %25 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %symbols29, ptr noundef %call31, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont32 unwind label %lpad2

invoke.cont32:                                    ; preds = %invoke.cont30
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont32, %invoke.cont27
  %26 = load ptr, ptr %status.addr, align 8
  %27 = load i32, ptr %26, align 4
  %call35 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
          to label %invoke.cont34 unwind label %lpad2

invoke.cont34:                                    ; preds = %if.end33
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %invoke.cont34
  %fields38 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %fields38, align 8
  %isnull = icmp eq ptr %28, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then37
  call void @_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(4538) %28) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %28) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then37
  %fields39 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fields39, align 8
  br label %if.end40

if.end40:                                         ; preds = %delete.end, %invoke.cont34
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end40, %if.then9, %if.then
  call void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %adoptedSymbols) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %cleanup.done25, %cleanup.done, %lpad2
  call void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %adoptedSymbols) #11
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup41
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() #5

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

declare noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare noundef ptr @_ZN6icu_756number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_15NumberingSystemEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %ignoreRounding, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %ignoreRounding.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %actualIgnoreRounding = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %ignoreRounding, ptr %ignoreRounding.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ignoreRounding.addr, align 4
  store i32 %2, ptr %actualIgnoreRounding, align 4
  %3 = load ptr, ptr %pattern.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fields, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %actualIgnoreRounding, align 4
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(757) %properties, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %symbols = alloca ptr, align 8
  %locale = alloca %"class.icu_75::Locale", align 8
  %ref.tmp = alloca %"class.icu_75::number::LocalizedNumberFormatter", align 8
  %ref.tmp5 = alloca %"class.icu_75::number::UnlocalizedNumberFormatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp28 = alloca %"class.icu_75::CurrencyUnit", align 8
  store ptr %this, ptr %this.addr, align 8
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
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %4 = load ptr, ptr %vfn, align 8
  %call4 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  store ptr %call4, ptr %symbols, align 8
  %5 = load ptr, ptr %symbols, align 8
  call void @_ZNK6icu_7520DecimalFormatSymbols9getLocaleEv(ptr sret(%"class.icu_75::Locale") align 8 %locale, ptr noundef nonnull align 8 dereferenceable(2883) %5)
  %fields6 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fields6, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %symbols, align 8
  %fields7 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fields7, align 8
  %warehouse = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %8, i32 0, i32 6
  %fields8 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %fields8, align 8
  %exportedProperties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl20NumberPropertyMapper6createERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseERS3_R10UErrorCode(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(2883) %7, ptr noundef nonnull align 8 dereferenceable(2480) %warehouse, ptr noundef nonnull align 8 dereferenceable(757) %exportedProperties, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  invoke void @_ZNO6icu_756number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %fields11 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %fields11, align 8
  %formatter = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %11, i32 0, i32 3
  %call12 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_756number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp) #11
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp) #11
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp5) #11
  %fields13 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %fields13, align 8
  %symbols14 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %12, i32 0, i32 2
  invoke void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %symbols14, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont10
  invoke void @_ZN6icu_7513DecimalFormat15setupFastFormatEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %fields17 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %fields17, align 8
  %atomicParser = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %13, i32 0, i32 4
  %call18 = call noundef ptr @_ZNSt6atomicIPN6icu_758numparse4impl16NumberParserImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %atomicParser, ptr noundef null, i32 noundef 5) #11
  %isnull = icmp eq ptr %call18, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont16
  %vtable19 = load ptr, ptr %call18, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 1
  %14 = load ptr, ptr %vfn20, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(5216) %call18) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont16
  %fields21 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %fields21, align 8
  %atomicCurrencyParser = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %15, i32 0, i32 5
  %call22 = call noundef ptr @_ZNSt6atomicIPN6icu_758numparse4impl16NumberParserImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %atomicCurrencyParser, ptr noundef null, i32 noundef 5) #11
  %isnull23 = icmp eq ptr %call22, null
  br i1 %isnull23, label %delete.end27, label %delete.notnull24

delete.notnull24:                                 ; preds = %delete.end
  %vtable25 = load ptr, ptr %call22, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 1
  %16 = load ptr, ptr %vfn26, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(5216) %call22) #11
  br label %delete.end27

delete.end27:                                     ; preds = %delete.notnull24, %delete.end
  %fields29 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %fields29, align 8
  %exportedProperties30 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %17, i32 0, i32 7
  %currency = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %exportedProperties30, i32 0, i32 1
  %18 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEE3getER10UErrorCode(ptr sret(%"class.icu_75::CurrencyUnit") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(40) %currency, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %delete.end27
  %call34 = invoke noundef ptr @_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %19 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this1, ptr noundef %call34, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp28) #11
  %fields36 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %fields36, align 8
  %exportedProperties37 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %20, i32 0, i32 7
  %maximumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %exportedProperties37, i32 0, i32 16
  %21 = load i32, ptr %maximumIntegerDigits, align 4
  invoke void @_ZN6icu_7512NumberFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(356) %this1, i32 noundef %21)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont35
  %fields39 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %fields39, align 8
  %exportedProperties40 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %22, i32 0, i32 7
  %minimumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %exportedProperties40, i32 0, i32 21
  %23 = load i32, ptr %minimumIntegerDigits, align 8
  invoke void @_ZN6icu_7512NumberFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(356) %this1, i32 noundef %23)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont38
  %fields42 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %fields42, align 8
  %exportedProperties43 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %24, i32 0, i32 7
  %maximumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %exportedProperties43, i32 0, i32 15
  %25 = load i32, ptr %maximumFractionDigits, align 8
  invoke void @_ZN6icu_7512NumberFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(356) %this1, i32 noundef %25)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont41
  %fields45 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %fields45, align 8
  %exportedProperties46 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %26, i32 0, i32 7
  %minimumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %exportedProperties46, i32 0, i32 19
  %27 = load i32, ptr %minimumFractionDigits, align 8
  invoke void @_ZN6icu_7512NumberFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(356) %this1, i32 noundef %27)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  %fields48 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %fields48, align 8
  %properties49 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %28, i32 0, i32 1
  %groupingUsed = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties49, i32 0, i32 12
  %29 = load i8, ptr %groupingUsed, align 8
  %tobool50 = trunc i8 %29 to i1
  %conv = zext i1 %tobool50 to i8
  invoke void @_ZN6icu_7512NumberFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(356) %this1, i8 noundef signext %conv)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #11
  br label %return

return:                                           ; preds = %invoke.cont51, %if.then2, %if.then
  ret void

lpad:                                             ; preds = %invoke.cont47, %invoke.cont44, %invoke.cont41, %invoke.cont38, %invoke.cont35, %delete.end27, %invoke.cont15, %invoke.cont10, %if.end3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp5) #11
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp28) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad9, %lpad
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(86) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [77 x ptr] }, ptr @_ZTVN6icu_7513DecimalFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fields2, align 8
  %atomicParser = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %1, i32 0, i32 4
  %call = call noundef ptr @_ZNSt6atomicIPN6icu_758numparse4impl16NumberParserImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %atomicParser, ptr noundef null, i32 noundef 5) #11
  %isnull = icmp eq ptr %call, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(5216) %call) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %fields3 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fields3, align 8
  %atomicCurrencyParser = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %3, i32 0, i32 5
  %call4 = call noundef ptr @_ZNSt6atomicIPN6icu_758numparse4impl16NumberParserImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %atomicCurrencyParser, ptr noundef null, i32 noundef 5) #11
  %isnull5 = icmp eq ptr %call4, null
  br i1 %isnull5, label %delete.end9, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end
  %vtable7 = load ptr, ptr %call4, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %4 = load ptr, ptr %vfn8, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(5216) %call4) #11
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull6, %delete.end
  %fields10 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields10, align 8
  %isnull11 = icmp eq ptr %5, null
  br i1 %isnull11, label %delete.end13, label %delete.notnull12

delete.notnull12:                                 ; preds = %delete.end9
  call void @_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(4538) %5) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %5) #11
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull12, %delete.end9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %delete.end13, %if.then
  call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormatC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %invoke.cont3

lpad:                                             ; preds = %invoke.cont2, %if.end, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this1) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %6 = load ptr, ptr %pattern.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %8 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %symbolsToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %symbolsToAdopt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %symbolsToAdopt, ptr %symbolsToAdopt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %symbolsToAdopt.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %invoke.cont3

lpad:                                             ; preds = %invoke.cont2, %if.end, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this1) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %7 = load ptr, ptr %pattern.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %symbolsToAdopt, i32 noundef %style, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %symbolsToAdopt.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cpi = alloca %"class.icu_75::LocalPointer.1", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %cleanup.cond22 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %symbolsToAdopt, ptr %symbolsToAdopt.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %symbolsToAdopt.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %invoke.cont44

lpad:                                             ; preds = %if.end43, %if.else, %if.then11, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup45

if.end:                                           ; preds = %invoke.cont
  %7 = load i32, ptr %style.addr, align 4
  %cmp = icmp eq i32 %7, 2
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i32, ptr %style.addr, align 4
  %cmp2 = icmp eq i32 %8, 10
  br i1 %cmp2, label %if.then11, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %9 = load i32, ptr %style.addr, align 4
  %cmp4 = icmp eq i32 %9, 12
  br i1 %cmp4, label %if.then11, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %10 = load i32, ptr %style.addr, align 4
  %cmp6 = icmp eq i32 %10, 13
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %11 = load i32, ptr %style.addr, align 4
  %cmp8 = icmp eq i32 %11, 16
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %12 = load i32, ptr %style.addr, align 4
  %cmp10 = icmp eq i32 %12, 11
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %if.end
  %13 = load ptr, ptr %pattern.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  br label %if.end14

if.else:                                          ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %pattern.addr, align 8
  %16 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont13, %invoke.cont12
  %17 = load i32, ptr %style.addr, align 4
  %cmp15 = icmp eq i32 %17, 11
  br i1 %cmp15, label %if.then16, label %if.end43

if.then16:                                        ; preds = %if.end14
  %call17 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #11
  %new.isnull = icmp eq ptr %call17, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond22, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then16
  store ptr %call17, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %fields, align 8
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %18, i32 0, i32 2
  %call20 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %symbols)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %new.notnull
  invoke void @_ZNK6icu_7520DecimalFormatSymbols9getLocaleEv(ptr sret(%"class.icu_75::Locale") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(2883) %call20)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 true, ptr %cleanup.cond22, align 1
  %19 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7518CurrencyPluralInfoC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %call17, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont24, %if.then16
  %20 = phi ptr [ %call17, %invoke.cont24 ], [ null, %if.then16 ]
  %21 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cpi, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %new.cont
  %cleanup.is_active = load i1, ptr %cleanup.cond22, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont25
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont25
  %22 = load ptr, ptr %status.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call34 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %cleanup.done
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont33
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad18:                                           ; preds = %invoke.cont19, %new.notnull
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %new.cont, %invoke.cont21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %cleanup.is_active26 = load i1, ptr %cleanup.cond22, align 1
  br i1 %cleanup.is_active26, label %cleanup.action27, label %cleanup.done28

cleanup.action27:                                 ; preds = %lpad23
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %cleanup.action27, %lpad23
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done28, %lpad18
  %cleanup.is_active29 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

cleanup.action30:                                 ; preds = %ehcleanup
  %30 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %30) #11
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %cleanup.action30, %ehcleanup
  br label %ehcleanup45

lpad32:                                           ; preds = %invoke.cont39, %if.end37, %cleanup.done
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cpi) #11
  br label %ehcleanup45

if.end37:                                         ; preds = %invoke.cont33
  %fields38 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %fields38, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %34, i32 0, i32 1
  %currencyPluralInfo = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 2
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %currencyPluralInfo, i32 0, i32 0
  %call40 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %cpi)
          to label %invoke.cont39 unwind label %lpad32

invoke.cont39:                                    ; preds = %if.end37
  invoke void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fPtr, ptr noundef %call40)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont39
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont41, %if.then36
  call void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cpi) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %invoke.cont44
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end43

if.end43:                                         ; preds = %cleanup.cont, %if.end14
  %35 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end43, %cleanup, %if.then
  ret void

ehcleanup45:                                      ; preds = %lpad32, %cleanup.done31, %lpad
  call void @_ZN6icu_7513DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7520DecimalFormatSymbols9getLocaleEv(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2883) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  ret void
}

declare void @_ZN6icu_7518CurrencyPluralInfoC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

declare void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl19DecimalFormatFieldsC2Ev(ptr noundef nonnull align 8 dereferenceable(4538) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) %properties)
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %symbols, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %formatter = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_756number24LocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %formatter)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %atomicParser = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %this1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %atomicParser, i8 0, i64 8, i1 false)
  %atomicCurrencyParser = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %this1, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %atomicCurrencyParser, i8 0, i64 8, i1 false)
  %warehouse = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_756number4impl22DecimalFormatWarehouseC2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %warehouse)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exportedProperties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_756number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) %exportedProperties)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %canUseFastFormat = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %this1, i32 0, i32 8
  store i8 0, ptr %canUseFastFormat, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %warehouse) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %formatter) #11
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %symbols) #11
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %properties) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(2883) %2) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %ptr2, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %delete.end
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %delete.end
  br label %if.end9

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %isnull4 = icmp eq ptr %7, null
  br i1 %isnull4, label %delete.end8, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  %vtable6 = load ptr, ptr %7, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %8 = load ptr, ptr %vfn7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(2883) %7) #11
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %delete.end8, %if.end
  ret void
}

declare void @_ZN6icu_7520DecimalFormatSymbolsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(4538) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exportedProperties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %exportedProperties) #11
  %warehouse = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %warehouse) #11
  %formatter = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %formatter) #11
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %symbols) #11
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %properties) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(2883) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %parseAllInput = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 38
  %3 = load i32, ptr %parseAllInput, align 8
  %cmp3 = icmp eq i32 %1, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %value.addr, align 4
  %fields6 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields6, align 8
  %properties7 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %parseAllInput8 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties7, i32 0, i32 38
  store i32 %4, ptr %parseAllInput8, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(368) ptr @_ZN6icu_7513DecimalFormat12setAttributeE22UNumberFormatAttributeiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %attr, i32 noundef %newValue, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %attr.addr = alloca i32, align 4
  %newValue.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %attr, ptr %attr.addr, align 4
  store i32 %newValue, ptr %newValue.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %attr.addr, align 4
  switch i32 %4, label %sw.default [
    i32 19, label %sw.bb
    i32 0, label %sw.bb5
    i32 1, label %sw.bb10
    i32 2, label %sw.bb15
    i32 3, label %sw.bb20
    i32 4, label %sw.bb23
    i32 5, label %sw.bb26
    i32 6, label %sw.bb31
    i32 7, label %sw.bb34
    i32 8, label %sw.bb37
    i32 16, label %sw.bb42
    i32 18, label %sw.bb45
    i32 17, label %sw.bb46
    i32 9, label %sw.bb47
    i32 21, label %sw.bb50
    i32 10, label %sw.bb51
    i32 11, label %sw.bb54
    i32 13, label %sw.bb57
    i32 14, label %sw.bb60
    i32 15, label %sw.bb63
    i32 20, label %sw.bb66
    i32 4097, label %sw.bb67
    i32 4098, label %sw.bb69
    i32 23, label %sw.bb73
    i32 22, label %sw.bb74
    i32 4099, label %sw.bb75
    i32 4100, label %sw.bb77
    i32 4096, label %sw.bb79
  ]

sw.bb:                                            ; preds = %if.end3
  %5 = load i32, ptr %newValue.addr, align 4
  %cmp4 = icmp ne i32 %5, 0
  %conv = zext i1 %cmp4 to i8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(368) %this1, i8 noundef signext %conv)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end3
  %7 = load i32, ptr %newValue.addr, align 4
  %cmp6 = icmp ne i32 %7, 0
  %conv7 = zext i1 %cmp6 to i8
  %vtable8 = load ptr, ptr %this1, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 23
  %8 = load ptr, ptr %vfn9, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(368) %this1, i8 noundef signext %conv7)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end3
  %9 = load i32, ptr %newValue.addr, align 4
  %cmp11 = icmp ne i32 %9, 0
  %conv12 = zext i1 %cmp11 to i8
  %vtable13 = load ptr, ptr %this1, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 26
  %10 = load ptr, ptr %vfn14, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(368) %this1, i8 noundef signext %conv12)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end3
  %11 = load i32, ptr %newValue.addr, align 4
  %cmp16 = icmp ne i32 %11, 0
  %conv17 = zext i1 %cmp16 to i8
  %vtable18 = load ptr, ptr %this1, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 66
  %12 = load ptr, ptr %vfn19, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(368) %this1, i8 noundef signext %conv17)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end3
  %13 = load i32, ptr %newValue.addr, align 4
  %vtable21 = load ptr, ptr %this1, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 27
  %14 = load ptr, ptr %vfn22, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(368) %this1, i32 noundef %13)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end3
  %15 = load i32, ptr %newValue.addr, align 4
  %vtable24 = load ptr, ptr %this1, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 28
  %16 = load ptr, ptr %vfn25, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(368) %this1, i32 noundef %15)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end3
  %17 = load i32, ptr %newValue.addr, align 4
  %vtable27 = load ptr, ptr %this1, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 28
  %18 = load ptr, ptr %vfn28, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(368) %this1, i32 noundef %17)
  %19 = load i32, ptr %newValue.addr, align 4
  %vtable29 = load ptr, ptr %this1, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 27
  %20 = load ptr, ptr %vfn30, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(368) %this1, i32 noundef %19)
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end3
  %21 = load i32, ptr %newValue.addr, align 4
  %vtable32 = load ptr, ptr %this1, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 29
  %22 = load ptr, ptr %vfn33, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(368) %this1, i32 noundef %21)
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end3
  %23 = load i32, ptr %newValue.addr, align 4
  %vtable35 = load ptr, ptr %this1, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 30
  %24 = load ptr, ptr %vfn36, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(368) %this1, i32 noundef %23)
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end3
  %25 = load i32, ptr %newValue.addr, align 4
  %vtable38 = load ptr, ptr %this1, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 30
  %26 = load ptr, ptr %vfn39, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(368) %this1, i32 noundef %25)
  %27 = load i32, ptr %newValue.addr, align 4
  %vtable40 = load ptr, ptr %this1, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 29
  %28 = load ptr, ptr %vfn41, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(368) %this1, i32 noundef %27)
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end3
  %29 = load i32, ptr %newValue.addr, align 4
  %cmp43 = icmp ne i32 %29, 0
  %conv44 = zext i1 %cmp43 to i8
  call void @_ZN6icu_7513DecimalFormat24setSignificantDigitsUsedEa(ptr noundef nonnull align 8 dereferenceable(368) %this1, i8 noundef signext %conv44)
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end3
  %30 = load i32, ptr %newValue.addr, align 4
  call void @_ZN6icu_7513DecimalFormat27setMaximumSignificantDigitsEi(ptr noundef nonnull align 8 dereferenceable(368) %this1, i32 noundef %30)
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end3
  %31 = load i32, ptr %newValue.addr, align 4
  call void @_ZN6icu_7513DecimalFormat27setMinimumSignificantDigitsEi(ptr noundef nonnull align 8 dereferenceable(368) %this1, i32 noundef %31)
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end3
  %32 = load i32, ptr %newValue.addr, align 4
  %vtable48 = load ptr, ptr %this1, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 49
  %33 = load ptr, ptr %vfn49, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(368) %this1, i32 noundef %32)
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end3
  %34 = load i32, ptr %newValue.addr, align 4
  call void @_ZN6icu_7513DecimalFormat18setMultiplierScaleEi(ptr noundef nonnull align 8 dereferenceable(368) %this1, i32 noundef %34)
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.end3
  %35 = load i32, ptr %newValue.addr, align 4
  %vtable52 = load ptr, ptr %this1, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 64
  %36 = load ptr, ptr %vfn53, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(368) %this1, i32 noundef %35)
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end3
  %37 = load i32, ptr %newValue.addr, align 4
  %vtable55 = load ptr, ptr %this1, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 35
  %38 = load ptr, ptr %vfn56, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(368) %this1, i32 noundef %37)
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end3
  %39 = load i32, ptr %newValue.addr, align 4
  %vtable58 = load ptr, ptr %this1, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 53
  %40 = load ptr, ptr %vfn59, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(368) %this1, i32 noundef %39)
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end3
  %41 = load i32, ptr %newValue.addr, align 4
  %vtable61 = load ptr, ptr %this1, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 57
  %42 = load ptr, ptr %vfn62, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(368) %this1, i32 noundef %41)
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end3
  %43 = load i32, ptr %newValue.addr, align 4
  %vtable64 = load ptr, ptr %this1, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 65
  %44 = load ptr, ptr %vfn65, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(368) %this1, i32 noundef %43)
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end3
  %45 = load i32, ptr %newValue.addr, align 4
  call void @_ZN6icu_7513DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue(ptr noundef nonnull align 8 dereferenceable(368) %this1, i32 noundef %45)
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end3
  %46 = load i32, ptr %newValue.addr, align 4
  %conv68 = trunc i32 %46 to i8
  call void @_ZN6icu_7513DecimalFormat18setParseNoExponentEa(ptr noundef nonnull align 8 dereferenceable(368) %this1, i8 noundef signext %conv68)
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.end3
  %47 = load i32, ptr %newValue.addr, align 4
  %conv70 = trunc i32 %47 to i8
  %vtable71 = load ptr, ptr %this1, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 67
  %48 = load ptr, ptr %vfn72, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(368) %this1, i8 noundef signext %conv70)
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end3
  %49 = load i32, ptr %newValue.addr, align 4
  %50 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513DecimalFormat16setCurrencyUsageE14UCurrencyUsageP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, i32 noundef %49, ptr noundef %50)
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end3
  %51 = load i32, ptr %newValue.addr, align 4
  call void @_ZN6icu_7513DecimalFormat24setMinimumGroupingDigitsEi(ptr noundef nonnull align 8 dereferenceable(368) %this1, i32 noundef %51)
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end3
  %52 = load i32, ptr %newValue.addr, align 4
  %conv76 = trunc i32 %52 to i8
  call void @_ZN6icu_7513DecimalFormat21setParseCaseSensitiveEa(ptr noundef nonnull align 8 dereferenceable(368) %this1, i8 noundef signext %conv76)
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end3
  %53 = load i32, ptr %newValue.addr, align 4
  %conv78 = trunc i32 %53 to i8
  call void @_ZN6icu_7513DecimalFormat18setSignAlwaysShownEa(ptr noundef nonnull align 8 dereferenceable(368) %this1, i8 noundef signext %conv78)
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end3
  %54 = load i32, ptr %newValue.addr, align 4
  %conv80 = trunc i32 %54 to i8
  call void @_ZN6icu_7513DecimalFormat32setFormatFailIfMoreThanMaxDigitsEa(ptr noundef nonnull align 8 dereferenceable(368) %this1, i8 noundef signext %conv80)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end3
  %55 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %55, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb79, %sw.bb77, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb69, %sw.bb67, %sw.bb66, %sw.bb63, %sw.bb60, %sw.bb57, %sw.bb54, %sw.bb51, %sw.bb50, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb42, %sw.bb37, %sw.bb34, %sw.bb31, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb15, %sw.bb10, %sw.bb5, %sw.bb
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then2, %if.then
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat24setSignificantDigitsUsedEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %useSignificantDigits) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %useSignificantDigits.addr = alloca i8, align 1
  %minSig = alloca i32, align 4
  %maxSig = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %useSignificantDigits, ptr %useSignificantDigits.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %useSignificantDigits.addr, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %fields3 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields3, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %minimumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 22
  %3 = load i32, ptr %minimumSignificantDigits, align 4
  %cmp4 = icmp ne i32 %3, -1
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %fields5 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fields5, align 8
  %properties6 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %4, i32 0, i32 1
  %maximumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties6, i32 0, i32 17
  %5 = load i32, ptr %maximumSignificantDigits, align 8
  %cmp7 = icmp ne i32 %5, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.then2
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  br label %if.end20

if.else:                                          ; preds = %if.end
  %fields10 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fields10, align 8
  %properties11 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %6, i32 0, i32 1
  %minimumSignificantDigits12 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties11, i32 0, i32 22
  %7 = load i32, ptr %minimumSignificantDigits12, align 4
  %cmp13 = icmp eq i32 %7, -1
  br i1 %cmp13, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.else
  %fields14 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fields14, align 8
  %properties15 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %8, i32 0, i32 1
  %maximumSignificantDigits16 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties15, i32 0, i32 17
  %9 = load i32, ptr %maximumSignificantDigits16, align 8
  %cmp17 = icmp eq i32 %9, -1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end9
  %10 = load i8, ptr %useSignificantDigits.addr, align 1
  %tobool21 = icmp ne i8 %10, 0
  %cond = select i1 %tobool21, i32 1, i32 -1
  store i32 %cond, ptr %minSig, align 4
  %11 = load i8, ptr %useSignificantDigits.addr, align 1
  %tobool22 = icmp ne i8 %11, 0
  %cond23 = select i1 %tobool22, i32 6, i32 -1
  store i32 %cond23, ptr %maxSig, align 4
  %12 = load i32, ptr %minSig, align 4
  %fields24 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %fields24, align 8
  %properties25 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %13, i32 0, i32 1
  %minimumSignificantDigits26 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties25, i32 0, i32 22
  store i32 %12, ptr %minimumSignificantDigits26, align 4
  %14 = load i32, ptr %maxSig, align 4
  %fields27 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %fields27, align 8
  %properties28 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %15, i32 0, i32 1
  %maximumSignificantDigits29 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties28, i32 0, i32 17
  store i32 %14, ptr %maximumSignificantDigits29, align 8
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat27setMaximumSignificantDigitsEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %min = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %maximumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 17
  %3 = load i32, ptr %maximumSignificantDigits, align 8
  %cmp3 = icmp eq i32 %1, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %fields6 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fields6, align 8
  %properties7 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %4, i32 0, i32 1
  %minimumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties7, i32 0, i32 22
  %5 = load i32, ptr %minimumSignificantDigits, align 4
  store i32 %5, ptr %min, align 4
  %6 = load i32, ptr %min, align 4
  %cmp8 = icmp sge i32 %6, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end5
  %7 = load i32, ptr %min, align 4
  %8 = load i32, ptr %value.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true
  %9 = load i32, ptr %value.addr, align 4
  %fields11 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %fields11, align 8
  %properties12 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %10, i32 0, i32 1
  %minimumSignificantDigits13 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties12, i32 0, i32 22
  store i32 %9, ptr %minimumSignificantDigits13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %land.lhs.true, %if.end5
  %11 = load i32, ptr %value.addr, align 4
  %fields15 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %fields15, align 8
  %properties16 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %12, i32 0, i32 1
  %maximumSignificantDigits17 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties16, i32 0, i32 17
  store i32 %11, ptr %maximumSignificantDigits17, align 8
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end14, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat27setMinimumSignificantDigitsEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %max = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %minimumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 22
  %3 = load i32, ptr %minimumSignificantDigits, align 4
  %cmp3 = icmp eq i32 %1, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %fields6 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fields6, align 8
  %properties7 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %4, i32 0, i32 1
  %maximumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties7, i32 0, i32 17
  %5 = load i32, ptr %maximumSignificantDigits, align 8
  store i32 %5, ptr %max, align 4
  %6 = load i32, ptr %max, align 4
  %cmp8 = icmp sge i32 %6, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end5
  %7 = load i32, ptr %max, align 4
  %8 = load i32, ptr %value.addr, align 4
  %cmp9 = icmp slt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true
  %9 = load i32, ptr %value.addr, align 4
  %fields11 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %fields11, align 8
  %properties12 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %10, i32 0, i32 1
  %maximumSignificantDigits13 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties12, i32 0, i32 17
  store i32 %9, ptr %maximumSignificantDigits13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %land.lhs.true, %if.end5
  %11 = load i32, ptr %value.addr, align 4
  %fields15 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %fields15, align 8
  %properties16 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %12, i32 0, i32 1
  %minimumSignificantDigits17 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties16, i32 0, i32 22
  store i32 %11, ptr %minimumSignificantDigits17, align 4
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end14, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat18setMultiplierScaleEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newValue, ptr %newValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %newValue.addr, align 4
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %multiplierScale = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 24
  %3 = load i32, ptr %multiplierScale, align 4
  %cmp3 = icmp eq i32 %1, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %newValue.addr, align 4
  %fields6 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields6, align 8
  %properties7 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %multiplierScale8 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties7, i32 0, i32 24
  store i32 %4, ptr %multiplierScale8, align 4
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat18setParseNoExponentEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %value.addr, align 1
  %conv = sext i8 %1 to i32
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %parseNoExponent = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 35
  %3 = load i8, ptr %parseNoExponent, align 4
  %tobool = trunc i8 %3 to i1
  %conv3 = zext i1 %tobool to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load i8, ptr %value.addr, align 1
  %tobool7 = icmp ne i8 %4, 0
  %fields8 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields8, align 8
  %properties9 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %parseNoExponent10 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties9, i32 0, i32 35
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %parseNoExponent10, align 4
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat16setCurrencyUsageE14UCurrencyUsageP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newUsage, ptr noundef %ec) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newUsage.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newUsage, ptr %newUsage.addr, align 4
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
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %3, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fields4 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fields4, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %4, i32 0, i32 1
  %currencyUsage = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 3
  %call5 = call noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %currencyUsage)
  br i1 %call5, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %5 = load i32, ptr %newUsage.addr, align 4
  %fields6 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fields6, align 8
  %properties7 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %6, i32 0, i32 1
  %currencyUsage8 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties7, i32 0, i32 3
  %call9 = call noundef i32 @_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %currencyUsage8)
  %cmp10 = icmp eq i32 %5, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end3
  %fields13 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fields13, align 8
  %properties14 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %7, i32 0, i32 1
  %currencyUsage15 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties14, i32 0, i32 3
  %call16 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_756number4impl13NullableValueI14UCurrencyUsageEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %currencyUsage15, ptr noundef nonnull align 4 dereferenceable(4) %newUsage.addr)
  %8 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat24setMinimumGroupingDigitsEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newValue, ptr %newValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %newValue.addr, align 4
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %minimumGroupingDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 20
  %3 = load i32, ptr %minimumGroupingDigits, align 4
  %cmp3 = icmp eq i32 %1, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %newValue.addr, align 4
  %fields6 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields6, align 8
  %properties7 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %minimumGroupingDigits8 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties7, i32 0, i32 20
  store i32 %4, ptr %minimumGroupingDigits8, align 4
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat21setParseCaseSensitiveEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %value.addr, align 1
  %conv = sext i8 %1 to i32
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %parseCaseSensitive = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 31
  %3 = load i8, ptr %parseCaseSensitive, align 8
  %tobool = trunc i8 %3 to i1
  %conv3 = zext i1 %tobool to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load i8, ptr %value.addr, align 1
  %tobool7 = icmp ne i8 %4, 0
  %fields8 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields8, align 8
  %properties9 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %parseCaseSensitive10 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties9, i32 0, i32 31
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %parseCaseSensitive10, align 8
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat18setSignAlwaysShownEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %value.addr, align 1
  %conv = sext i8 %1 to i32
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %signAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 47
  %3 = load i8, ptr %signAlwaysShown, align 4
  %tobool = trunc i8 %3 to i1
  %conv3 = zext i1 %tobool to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load i8, ptr %value.addr, align 1
  %tobool7 = icmp ne i8 %4, 0
  %fields8 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields8, align 8
  %properties9 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %signAlwaysShown10 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties9, i32 0, i32 47
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %signAlwaysShown10, align 4
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat32setFormatFailIfMoreThanMaxDigitsEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %value.addr, align 1
  %conv = sext i8 %1 to i32
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %formatFailIfMoreThanMaxDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 8
  %3 = load i8, ptr %formatFailIfMoreThanMaxDigits, align 4
  %tobool = trunc i8 %3 to i1
  %conv3 = zext i1 %tobool to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load i8, ptr %value.addr, align 1
  %tobool7 = icmp ne i8 %4, 0
  %fields8 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields8, align 8
  %properties9 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %formatFailIfMoreThanMaxDigits10 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties9, i32 0, i32 8
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %formatFailIfMoreThanMaxDigits10, align 4
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat12getAttributeE22UNumberFormatAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %attr, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %attr.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %attr, ptr %attr.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %attr.addr, align 4
  switch i32 %4, label %sw.default [
    i32 19, label %sw.bb
    i32 0, label %sw.bb5
    i32 1, label %sw.bb8
    i32 2, label %sw.bb11
    i32 3, label %sw.bb14
    i32 4, label %sw.bb16
    i32 5, label %sw.bb18
    i32 6, label %sw.bb20
    i32 7, label %sw.bb22
    i32 8, label %sw.bb24
    i32 16, label %sw.bb26
    i32 18, label %sw.bb29
    i32 17, label %sw.bb31
    i32 9, label %sw.bb33
    i32 21, label %sw.bb35
    i32 10, label %sw.bb37
    i32 11, label %sw.bb39
    i32 13, label %sw.bb43
    i32 14, label %sw.bb47
    i32 15, label %sw.bb51
    i32 4097, label %sw.bb53
    i32 4098, label %sw.bb56
    i32 23, label %sw.bb59
    i32 22, label %sw.bb61
    i32 4099, label %sw.bb63
    i32 4100, label %sw.bb66
    i32 4096, label %sw.bb69
  ]

sw.bb:                                            ; preds = %if.end3
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %5 = load ptr, ptr %vfn, align 8
  %call4 = call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(356) %this1)
  %conv = sext i8 %call4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.end3
  %call6 = call noundef signext i8 @_ZNK6icu_7512NumberFormat18isParseIntegerOnlyEv(ptr noundef nonnull align 8 dereferenceable(356) %this1)
  %conv7 = sext i8 %call6 to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %if.end3
  %call9 = call noundef signext i8 @_ZNK6icu_7512NumberFormat14isGroupingUsedEv(ptr noundef nonnull align 8 dereferenceable(356) %this1)
  %conv10 = sext i8 %call9 to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %if.end3
  %call12 = call noundef signext i8 @_ZNK6icu_7513DecimalFormat29isDecimalSeparatorAlwaysShownEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  %conv13 = sext i8 %call12 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %if.end3
  %call15 = call noundef i32 @_ZNK6icu_7512NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %this1)
  store i32 %call15, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %if.end3
  %call17 = call noundef i32 @_ZNK6icu_7512NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %this1)
  store i32 %call17, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %if.end3
  %call19 = call noundef i32 @_ZNK6icu_7512NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %this1)
  store i32 %call19, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %if.end3
  %call21 = call noundef i32 @_ZNK6icu_7512NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %this1)
  store i32 %call21, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %if.end3
  %call23 = call noundef i32 @_ZNK6icu_7512NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %this1)
  store i32 %call23, ptr %retval, align 4
  br label %return

sw.bb24:                                          ; preds = %if.end3
  %call25 = call noundef i32 @_ZNK6icu_7512NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %this1)
  store i32 %call25, ptr %retval, align 4
  br label %return

sw.bb26:                                          ; preds = %if.end3
  %call27 = call noundef signext i8 @_ZNK6icu_7513DecimalFormat24areSignificantDigitsUsedEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  %conv28 = sext i8 %call27 to i32
  store i32 %conv28, ptr %retval, align 4
  br label %return

sw.bb29:                                          ; preds = %if.end3
  %call30 = call noundef i32 @_ZNK6icu_7513DecimalFormat27getMaximumSignificantDigitsEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  store i32 %call30, ptr %retval, align 4
  br label %return

sw.bb31:                                          ; preds = %if.end3
  %call32 = call noundef i32 @_ZNK6icu_7513DecimalFormat27getMinimumSignificantDigitsEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  store i32 %call32, ptr %retval, align 4
  br label %return

sw.bb33:                                          ; preds = %if.end3
  %call34 = call noundef i32 @_ZNK6icu_7513DecimalFormat13getMultiplierEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  store i32 %call34, ptr %retval, align 4
  br label %return

sw.bb35:                                          ; preds = %if.end3
  %call36 = call noundef i32 @_ZNK6icu_7513DecimalFormat18getMultiplierScaleEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  store i32 %call36, ptr %retval, align 4
  br label %return

sw.bb37:                                          ; preds = %if.end3
  %call38 = call noundef i32 @_ZNK6icu_7513DecimalFormat15getGroupingSizeEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  store i32 %call38, ptr %retval, align 4
  br label %return

sw.bb39:                                          ; preds = %if.end3
  %vtable40 = load ptr, ptr %this1, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 34
  %6 = load ptr, ptr %vfn41, align 8
  %call42 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  store i32 %call42, ptr %retval, align 4
  br label %return

sw.bb43:                                          ; preds = %if.end3
  %vtable44 = load ptr, ptr %this1, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 52
  %7 = load ptr, ptr %vfn45, align 8
  %call46 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  store i32 %call46, ptr %retval, align 4
  br label %return

sw.bb47:                                          ; preds = %if.end3
  %vtable48 = load ptr, ptr %this1, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 56
  %8 = load ptr, ptr %vfn49, align 8
  %call50 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  store i32 %call50, ptr %retval, align 4
  br label %return

sw.bb51:                                          ; preds = %if.end3
  %call52 = call noundef i32 @_ZNK6icu_7513DecimalFormat24getSecondaryGroupingSizeEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  store i32 %call52, ptr %retval, align 4
  br label %return

sw.bb53:                                          ; preds = %if.end3
  %call54 = call noundef signext i8 @_ZNK6icu_7513DecimalFormat17isParseNoExponentEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  %conv55 = sext i8 %call54 to i32
  store i32 %conv55, ptr %retval, align 4
  br label %return

sw.bb56:                                          ; preds = %if.end3
  %call57 = call noundef signext i8 @_ZNK6icu_7513DecimalFormat29isDecimalPatternMatchRequiredEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  %conv58 = sext i8 %call57 to i32
  store i32 %conv58, ptr %retval, align 4
  br label %return

sw.bb59:                                          ; preds = %if.end3
  %call60 = call noundef i32 @_ZNK6icu_7513DecimalFormat16getCurrencyUsageEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  store i32 %call60, ptr %retval, align 4
  br label %return

sw.bb61:                                          ; preds = %if.end3
  %call62 = call noundef i32 @_ZNK6icu_7513DecimalFormat24getMinimumGroupingDigitsEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  store i32 %call62, ptr %retval, align 4
  br label %return

sw.bb63:                                          ; preds = %if.end3
  %call64 = call noundef signext i8 @_ZNK6icu_7513DecimalFormat20isParseCaseSensitiveEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  %conv65 = sext i8 %call64 to i32
  store i32 %conv65, ptr %retval, align 4
  br label %return

sw.bb66:                                          ; preds = %if.end3
  %call67 = call noundef signext i8 @_ZNK6icu_7513DecimalFormat17isSignAlwaysShownEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  %conv68 = sext i8 %call67 to i32
  store i32 %conv68, ptr %retval, align 4
  br label %return

sw.bb69:                                          ; preds = %if.end3
  %call70 = call noundef signext i8 @_ZNK6icu_7513DecimalFormat31isFormatFailIfMoreThanMaxDigitsEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  %conv71 = sext i8 %call70 to i32
  store i32 %conv71, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end3
  %9 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %9, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb69, %sw.bb66, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb56, %sw.bb53, %sw.bb51, %sw.bb47, %sw.bb43, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7512NumberFormat18isParseIntegerOnlyEv(ptr noundef nonnull align 8 dereferenceable(356) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fParseIntegerOnly = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %fParseIntegerOnly, align 4
  ret i8 %0
}

declare noundef signext i8 @_ZNK6icu_7512NumberFormat14isGroupingUsedEv(ptr noundef nonnull align 8 dereferenceable(356)) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513DecimalFormat29isDecimalSeparatorAlwaysShownEv(ptr noundef nonnull align 8 dereferenceable(368) %this) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %decimalSeparatorAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %call, i32 0, i32 5
  %1 = load i8, ptr %decimalSeparatorAlwaysShown, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %decimalSeparatorAlwaysShown3 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 5
  %3 = load i8, ptr %decimalSeparatorAlwaysShown3, align 1
  %tobool4 = trunc i8 %3 to i1
  %conv5 = zext i1 %tobool4 to i8
  store i8 %conv5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

declare noundef i32 @_ZNK6icu_7512NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) #5

declare noundef i32 @_ZNK6icu_7512NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) #5

declare noundef i32 @_ZNK6icu_7512NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) #5

declare noundef i32 @_ZNK6icu_7512NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513DecimalFormat24areSignificantDigitsUsedEv(ptr noundef nonnull align 8 dereferenceable(368) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dfp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  store ptr %call, ptr %dfp, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %1, i32 0, i32 1
  store ptr %properties, ptr %dfp, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %dfp, align 8
  %minimumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %2, i32 0, i32 22
  %3 = load i32, ptr %minimumSignificantDigits, align 4
  %cmp3 = icmp ne i32 %3, -1
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %4 = load ptr, ptr %dfp, align 8
  %maximumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %4, i32 0, i32 17
  %5 = load i32, ptr %maximumSignificantDigits, align 8
  %cmp4 = icmp ne i32 %5, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %6 = phi i1 [ true, %if.end ], [ %cmp4, %lor.rhs ]
  %conv = zext i1 %6 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat27getMaximumSignificantDigitsEv(ptr noundef nonnull align 8 dereferenceable(368) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %maximumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %call, i32 0, i32 17
  %1 = load i32, ptr %maximumSignificantDigits, align 8
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %exportedProperties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 7
  %maximumSignificantDigits3 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %exportedProperties, i32 0, i32 17
  %3 = load i32, ptr %maximumSignificantDigits3, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat27getMinimumSignificantDigitsEv(ptr noundef nonnull align 8 dereferenceable(368) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %minimumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %call, i32 0, i32 22
  %1 = load i32, ptr %minimumSignificantDigits, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %exportedProperties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 7
  %minimumSignificantDigits3 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %exportedProperties, i32 0, i32 22
  %3 = load i32, ptr %minimumSignificantDigits3, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat13getMultiplierEv(ptr noundef nonnull align 8 dereferenceable(368) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dfp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  store ptr %call, ptr %dfp, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %1, i32 0, i32 1
  store ptr %properties, ptr %dfp, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %dfp, align 8
  %multiplier = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %2, i32 0, i32 23
  %3 = load i32, ptr %multiplier, align 8
  %cmp3 = icmp ne i32 %3, 1
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %dfp, align 8
  %multiplier5 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %4, i32 0, i32 23
  %5 = load i32, ptr %multiplier5, align 8
  store i32 %5, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.end
  %6 = load ptr, ptr %dfp, align 8
  %magnitudeMultiplier = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %6, i32 0, i32 14
  %7 = load i32, ptr %magnitudeMultiplier, align 4
  %cmp7 = icmp ne i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else6
  %8 = load ptr, ptr %dfp, align 8
  %magnitudeMultiplier9 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %8, i32 0, i32 14
  %9 = load i32, ptr %magnitudeMultiplier9, align 4
  %call10 = call double @uprv_pow10_75(i32 noundef %9)
  %conv = fptosi double %call10 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else11, %if.then8, %if.then4
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat18getMultiplierScaleEv(ptr noundef nonnull align 8 dereferenceable(368) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %multiplierScale = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %call, i32 0, i32 24
  %1 = load i32, ptr %multiplierScale, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %multiplierScale3 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 24
  %3 = load i32, ptr %multiplierScale3, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat15getGroupingSizeEv(ptr noundef nonnull align 8 dereferenceable(368) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %groupingSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %groupingSize2 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %call, i32 0, i32 11
  %1 = load i32, ptr %groupingSize2, align 4
  store i32 %1, ptr %groupingSize, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %fields3 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields3, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %groupingSize4 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 11
  %3 = load i32, ptr %groupingSize4, align 4
  store i32 %3, ptr %groupingSize, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %groupingSize, align 4
  %cmp5 = icmp slt i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load i32, ptr %groupingSize, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat24getSecondaryGroupingSizeEv(ptr noundef nonnull align 8 dereferenceable(368) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %grouping2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %secondaryGroupingSize = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %call, i32 0, i32 46
  %1 = load i32, ptr %secondaryGroupingSize, align 8
  store i32 %1, ptr %grouping2, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %secondaryGroupingSize3 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 46
  %3 = load i32, ptr %secondaryGroupingSize3, align 8
  store i32 %3, ptr %grouping2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %grouping2, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load i32, ptr %grouping2, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513DecimalFormat17isParseNoExponentEv(ptr noundef nonnull align 8 dereferenceable(368) %this) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %parseNoExponent = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %call, i32 0, i32 35
  %1 = load i8, ptr %parseNoExponent, align 4
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %parseNoExponent3 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 35
  %3 = load i8, ptr %parseNoExponent3, align 4
  %tobool4 = trunc i8 %3 to i1
  %conv5 = zext i1 %tobool4 to i8
  store i8 %conv5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513DecimalFormat29isDecimalPatternMatchRequiredEv(ptr noundef nonnull align 8 dereferenceable(368) %this) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %decimalPatternMatchRequired = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %call, i32 0, i32 4
  %1 = load i8, ptr %decimalPatternMatchRequired, align 8
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %decimalPatternMatchRequired3 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 4
  %3 = load i8, ptr %decimalPatternMatchRequired3, align 8
  %tobool4 = trunc i8 %3 to i1
  %conv5 = zext i1 %tobool4 to i8
  store i8 %conv5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat16getCurrencyUsageEv(ptr noundef nonnull align 8 dereferenceable(368) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %1, i32 0, i32 1
  %currencyUsage = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %currencyUsage)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %fields3 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields3, align 8
  %properties4 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %currencyUsage5 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties4, i32 0, i32 3
  %call6 = call noundef i32 @_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %currencyUsage5)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat24getMinimumGroupingDigitsEv(ptr noundef nonnull align 8 dereferenceable(368) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %minimumGroupingDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %call, i32 0, i32 20
  %1 = load i32, ptr %minimumGroupingDigits, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %minimumGroupingDigits3 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 20
  %3 = load i32, ptr %minimumGroupingDigits3, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513DecimalFormat20isParseCaseSensitiveEv(ptr noundef nonnull align 8 dereferenceable(368) %this) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %parseCaseSensitive = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %call, i32 0, i32 31
  %1 = load i8, ptr %parseCaseSensitive, align 8
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %parseCaseSensitive3 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 31
  %3 = load i8, ptr %parseCaseSensitive3, align 8
  %tobool4 = trunc i8 %3 to i1
  %conv5 = zext i1 %tobool4 to i8
  store i8 %conv5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513DecimalFormat17isSignAlwaysShownEv(ptr noundef nonnull align 8 dereferenceable(368) %this) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %signAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %call, i32 0, i32 47
  %1 = load i8, ptr %signAlwaysShown, align 4
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %signAlwaysShown3 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 47
  %3 = load i8, ptr %signAlwaysShown3, align 4
  %tobool4 = trunc i8 %3 to i1
  %conv5 = zext i1 %tobool4 to i8
  store i8 %conv5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513DecimalFormat31isFormatFailIfMoreThanMaxDigitsEv(ptr noundef nonnull align 8 dereferenceable(368) %this) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %formatFailIfMoreThanMaxDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %call, i32 0, i32 8
  %1 = load i8, ptr %formatFailIfMoreThanMaxDigits, align 4
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %formatFailIfMoreThanMaxDigits3 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 8
  %3 = load i8, ptr %formatFailIfMoreThanMaxDigits3, align 4
  %tobool4 = trunc i8 %3 to i1
  %conv5 = zext i1 %tobool4 to i8
  store i8 %conv5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %enabled) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %enabled, ptr %enabled.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %enabled.addr, align 1
  %conv = sext i8 %1 to i32
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %groupingUsed = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 12
  %3 = load i8, ptr %groupingUsed, align 8
  %tobool = trunc i8 %3 to i1
  %conv3 = zext i1 %tobool to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load i8, ptr %enabled.addr, align 1
  call void @_ZN6icu_7512NumberFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(356) %this1, i8 noundef signext %4)
  %5 = load i8, ptr %enabled.addr, align 1
  %tobool7 = icmp ne i8 %5, 0
  %fields8 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fields8, align 8
  %properties9 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %6, i32 0, i32 1
  %groupingUsed10 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties9, i32 0, i32 12
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %groupingUsed10, align 8
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

declare void @_ZN6icu_7512NumberFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(356), i8 noundef signext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %localStatus, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %value.addr, align 1
  %conv = sext i8 %1 to i32
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %parseIntegerOnly = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 32
  %3 = load i8, ptr %parseIntegerOnly, align 1
  %tobool = trunc i8 %3 to i1
  %conv3 = zext i1 %tobool to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load i8, ptr %value.addr, align 1
  call void @_ZN6icu_7512NumberFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(356) %this1, i8 noundef signext %4)
  %5 = load i8, ptr %value.addr, align 1
  %tobool7 = icmp ne i8 %5, 0
  %fields8 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fields8, align 8
  %properties9 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %6, i32 0, i32 1
  %parseIntegerOnly10 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties9, i32 0, i32 32
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %parseIntegerOnly10, align 1
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

declare void @_ZN6icu_7512NumberFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(356), i8 noundef signext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %enable) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  %mode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %enable, ptr %enable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %enable.addr, align 1
  %tobool = icmp ne i8 %1, 0
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr %mode, align 4
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %parseMode = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 34
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueINS1_9ParseModeEE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %parseMode)
  br i1 %call, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %mode, align 4
  %fields3 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fields3, align 8
  %properties4 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %4, i32 0, i32 1
  %parseMode5 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties4, i32 0, i32 34
  %call6 = call noundef i32 @_ZNK6icu_756number4impl13NullableValueINS1_9ParseModeEE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %parseMode5)
  %cmp7 = icmp eq i32 %3, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i8, ptr %enable.addr, align 1
  call void @_ZN6icu_7512NumberFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(356) %this1, i8 noundef signext %5)
  %fields10 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fields10, align 8
  %properties11 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %6, i32 0, i32 1
  %parseMode12 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties11, i32 0, i32 34
  %call13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_756number4impl13NullableValueINS1_9ParseModeEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %parseMode12, ptr noundef nonnull align 4 dereferenceable(4) %mode)
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueINS1_9ParseModeEE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.6", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fNull, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_756number4impl13NullableValueINS1_9ParseModeEE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.6", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fValue, align 4
  ret i32 %0
}

declare void @_ZN6icu_7512NumberFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(356), i8 noundef signext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_756number4impl13NullableValueINS1_9ParseModeEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %1 = load i32, ptr %0, align 4
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.6", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %fValue, align 4
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.6", ptr %this1, i32 0, i32 0
  store i8 0, ptr %fNull, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %symbolsToAdopt, ptr noundef nonnull align 4 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %symbolsToAdopt.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %symbolsToAdopt, ptr %symbolsToAdopt.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %symbolsToAdopt.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %invoke.cont3

lpad:                                             ; preds = %invoke.cont2, %if.end, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this1) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %8 = load ptr, ptr %pattern.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormatC2ERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dfs = alloca %"class.icu_75::LocalPointer.16", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %cleanup.cont

lpad:                                             ; preds = %new.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #11
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %symbols.addr, align 8
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %call2, ptr noundef nonnull align 8 dereferenceable(2883) %6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont4, %if.end
  %7 = phi ptr [ %call2, %invoke.cont4 ], [ null, %if.end ]
  %8 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %dfs, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %new.cont
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %invoke.cont7
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %fields, align 8
  %isnull = icmp eq ptr %11, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then10
  call void @_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(4538) %11) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then10
  %fields11 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fields11, align 8
  %12 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %12, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad3:                                            ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad3
  %16 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad3
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont18, %invoke.cont17, %invoke.cont15, %if.end12, %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dfs) #11
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont7
  %fields13 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %fields13, align 8
  %symbols14 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %20, i32 0, i32 2
  %call16 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %dfs)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %if.end12
  invoke void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %symbols14, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont15
  %21 = load ptr, ptr %pattern.addr, align 8
  %22 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont17
  %23 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %invoke.cont18
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont19, %delete.end
  call void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dfs) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad6, %cleanup.done, %lpad
  call void @_ZN6icu_7513DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(2883)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(2883) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.17", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(2883) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(368) %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  %saved-rvalue13 = alloca ptr, align 8
  %cleanup.cond14 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @_ZN6icu_7512NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(356) %this1, ptr noundef nonnull align 8 dereferenceable(356) %0)
  store ptr getelementptr inbounds ({ [77 x ptr] }, ptr @_ZTVN6icu_7513DecimalFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fields, align 8
  %1 = load ptr, ptr %source.addr, align 8
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %invoke.cont31

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 4544) #11
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %3 = load ptr, ptr %source.addr, align 8
  %fields3 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fields3, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %4, i32 0, i32 1
  invoke void @_ZN6icu_756number4impl19DecimalFormatFieldsC2ERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(4538) %call, ptr noundef nonnull align 8 dereferenceable(757) %properties)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %5 = phi ptr [ %call, %invoke.cont ], [ null, %if.end ]
  %fields4 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %fields4, align 8
  %fields5 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fields5, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %new.cont
  br label %invoke.cont31

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %ehcleanup

if.end8:                                          ; preds = %new.cont
  store i32 0, ptr %status, align 4
  %fields9 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %fields9, align 8
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %11, i32 0, i32 2
  %call10 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #11
  %new.isnull11 = icmp eq ptr %call10, null
  store i1 false, ptr %cleanup.cond14, align 1
  br i1 %new.isnull11, label %new.cont22, label %new.notnull12

new.notnull12:                                    ; preds = %if.end8
  store ptr %call10, ptr %saved-rvalue13, align 8
  store i1 true, ptr %cleanup.cond14, align 1
  %12 = load ptr, ptr %source.addr, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %13 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(368) %12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %new.notnull12
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %call10, ptr noundef nonnull align 8 dereferenceable(2883) %call17)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  br label %new.cont22

new.cont22:                                       ; preds = %invoke.cont18, %if.end8
  %14 = phi ptr [ %call10, %invoke.cont18 ], [ null, %if.end8 ]
  invoke void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %symbols, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %new.cont22
  %15 = load i32, ptr %status, align 4
  %call26 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  %tobool = icmp ne i8 %call26, 0
  br i1 %tobool, label %if.then27, label %if.end30

if.then27:                                        ; preds = %invoke.cont25
  %fields28 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %fields28, align 8
  %isnull = icmp eq ptr %16, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then27
  call void @_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(4538) %16) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then27
  %fields29 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fields29, align 8
  br label %invoke.cont31

lpad15:                                           ; preds = %invoke.cont16, %new.notnull12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  %cleanup.is_active19 = load i1, ptr %cleanup.cond14, align 1
  br i1 %cleanup.is_active19, label %cleanup.action20, label %cleanup.done21

cleanup.action20:                                 ; preds = %lpad15
  %20 = load ptr, ptr %saved-rvalue13, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %20) #11
  br label %cleanup.done21

cleanup.done21:                                   ; preds = %cleanup.action20, %lpad15
  br label %ehcleanup

lpad23:                                           ; preds = %if.end30, %invoke.cont24, %new.cont22
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end30:                                         ; preds = %invoke.cont25
  invoke void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont31 unwind label %lpad23

invoke.cont31:                                    ; preds = %if.end30, %delete.end, %if.then7, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad23, %cleanup.done21, %cleanup.done
  call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

declare void @_ZN6icu_7512NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl19DecimalFormatFieldsC2ERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(4538) %this, ptr noundef nonnull align 8 dereferenceable(757) %propsToCopy) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %propsToCopy.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %propsToCopy, ptr %propsToCopy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %propsToCopy.addr, align 8
  call void @_ZN6icu_756number4impl23DecimalFormatPropertiesC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(757) %0)
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %symbols, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %formatter = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_756number24LocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %formatter)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %atomicParser = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %this1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %atomicParser, i8 0, i64 8, i1 false)
  %atomicCurrencyParser = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %this1, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %atomicCurrencyParser, i8 0, i64 8, i1 false)
  %warehouse = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_756number4impl22DecimalFormatWarehouseC2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %warehouse)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exportedProperties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_756number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) %exportedProperties)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %canUseFastFormat = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %this1, i32 0, i32 8
  store i8 0, ptr %canUseFastFormat, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %warehouse) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %formatter) #11
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %symbols) #11
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %properties) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(368) ptr @_ZN6icu_7513DecimalFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(368) %rhs) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %dfs = alloca %"class.icu_75::LocalPointer.16", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fields, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %rhs.addr, align 8
  %fields3 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fields3, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %rhs.addr, align 8
  %fields7 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fields7, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %fields8 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fields8, align 8
  %properties9 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %6, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatPropertiesaSERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %properties9, ptr noundef nonnull align 8 dereferenceable(757) %properties)
  %fields10 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fields10, align 8
  %exportedProperties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %7, i32 0, i32 7
  call void @_ZN6icu_756number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757) %exportedProperties)
  store i32 0, ptr %status, align 4
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #11
  %new.isnull = icmp eq ptr %call11, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end6
  store ptr %call11, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %8 = load ptr, ptr %rhs.addr, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %9 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(368) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %call11, ptr noundef nonnull align 8 dereferenceable(2883) %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont13, %if.end6
  %10 = phi ptr [ %call11, %invoke.cont13 ], [ null, %if.end6 ]
  call void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %dfs, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %11 = load i32, ptr %status, align 4
  %call16 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %new.cont
  %tobool = icmp ne i8 %call16, 0
  br i1 %tobool, label %if.then17, label %if.end20

if.then17:                                        ; preds = %invoke.cont15
  %fields18 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %fields18, align 8
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then17
  call void @_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(4538) %12) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then17
  %fields19 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fields19, align 8
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %16 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont24, %invoke.cont22, %if.end20, %new.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dfs) #11
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont15
  %fields21 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %fields21, align 8
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %20, i32 0, i32 2
  %call23 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %dfs)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %if.end20
  invoke void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %symbols, ptr noundef %call23)
          to label %invoke.cont24 unwind label %lpad14

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont25 unwind label %lpad14

invoke.cont25:                                    ; preds = %invoke.cont24
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont25, %delete.end
  call void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dfs) #11
  br label %return

return:                                           ; preds = %cleanup, %if.then5, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

eh.resume:                                        ; preds = %lpad14, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatPropertiesaSERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %this, ptr noundef nonnull align 8 dereferenceable(757) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compactStyle = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %compactStyle2 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_756number4impl13NullableValueI19UNumberCompactStyleEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %compactStyle, ptr noundef nonnull align 4 dereferenceable(8) %compactStyle2)
  %currency = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %currency3 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %currency, ptr noundef nonnull align 8 dereferenceable(40) %currency3)
  %currencyPluralInfo = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %currencyPluralInfo5 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 2
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl25CurrencyPluralInfoWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %currencyPluralInfo, ptr noundef nonnull align 8 dereferenceable(8) %currencyPluralInfo5)
  %currencyUsage = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %.addr, align 8
  %currencyUsage7 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %4, i32 0, i32 3
  %call8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_756number4impl13NullableValueI14UCurrencyUsageEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %currencyUsage, ptr noundef nonnull align 4 dereferenceable(8) %currencyUsage7)
  %decimalPatternMatchRequired = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %.addr, align 8
  %decimalPatternMatchRequired9 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %decimalPatternMatchRequired, ptr align 8 %decimalPatternMatchRequired9, i64 64, i1 false)
  %negativePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 25
  %6 = load ptr, ptr %.addr, align 8
  %negativePrefix10 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %6, i32 0, i32 25
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix, ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix10)
  %negativePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 26
  %7 = load ptr, ptr %.addr, align 8
  %negativePrefixPattern12 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 26
  %call13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern12)
  %negativeSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 27
  %8 = load ptr, ptr %.addr, align 8
  %negativeSuffix14 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %8, i32 0, i32 27
  %call15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix, ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix14)
  %negativeSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 28
  %9 = load ptr, ptr %.addr, align 8
  %negativeSuffixPattern16 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %9, i32 0, i32 28
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern, ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern16)
  %padPosition = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 29
  %10 = load ptr, ptr %.addr, align 8
  %padPosition18 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %10, i32 0, i32 29
  %call19 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %padPosition, ptr noundef nonnull align 4 dereferenceable(8) %padPosition18)
  %padString = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 30
  %11 = load ptr, ptr %.addr, align 8
  %padString20 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 30
  %call21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %padString, ptr noundef nonnull align 8 dereferenceable(64) %padString20)
  %parseCaseSensitive = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 31
  %12 = load ptr, ptr %.addr, align 8
  %parseCaseSensitive22 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %12, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parseCaseSensitive, ptr align 8 %parseCaseSensitive22, i64 2, i1 false)
  %parseMode = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 34
  %13 = load ptr, ptr %.addr, align 8
  %parseMode23 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %13, i32 0, i32 34
  %call24 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_756number4impl13NullableValueINS1_9ParseModeEEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %parseMode, ptr noundef nonnull align 4 dereferenceable(8) %parseMode23)
  %parseNoExponent = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 35
  %14 = load ptr, ptr %.addr, align 8
  %parseNoExponent25 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %14, i32 0, i32 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parseNoExponent, ptr align 4 %parseNoExponent25, i64 8, i1 false)
  %positivePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 40
  %15 = load ptr, ptr %.addr, align 8
  %positivePrefix26 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 40
  %call27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix26)
  %positivePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 41
  %16 = load ptr, ptr %.addr, align 8
  %positivePrefixPattern28 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %16, i32 0, i32 41
  %call29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern28)
  %positiveSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 42
  %17 = load ptr, ptr %.addr, align 8
  %positiveSuffix30 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %17, i32 0, i32 42
  %call31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix30)
  %positiveSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 43
  %18 = load ptr, ptr %.addr, align 8
  %positiveSuffixPattern32 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %18, i32 0, i32 43
  %call33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern32)
  %19 = load ptr, ptr %.addr, align 8
  %roundingIncrement = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %19, i32 0, i32 44
  %20 = load double, ptr %roundingIncrement, align 8
  %roundingIncrement34 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 44
  store double %20, ptr %roundingIncrement34, align 8
  %roundingMode = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 45
  %21 = load ptr, ptr %.addr, align 8
  %roundingMode35 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %21, i32 0, i32 45
  %call36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %roundingMode, ptr noundef nonnull align 4 dereferenceable(8) %roundingMode35)
  %secondaryGroupingSize = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 46
  %22 = load ptr, ptr %.addr, align 8
  %secondaryGroupingSize37 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %22, i32 0, i32 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %secondaryGroupingSize, ptr align 8 %secondaryGroupingSize37, i64 5, i1 false)
  ret ptr %this1
}

declare void @_ZN6icu_756number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN6icu_758numparse4impl16NumberParserImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load ptr, ptr %__p.addr.i, align 8
  store ptr %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw xchg ptr %this1.i, i64 %4 monotonic, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN6icu_758numparse4impl16NumberParserImplEE8exchangeES4_St12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw xchg ptr %this1.i, i64 %6 acquire, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN6icu_758numparse4impl16NumberParserImplEE8exchangeES4_St12memory_order.exit

release.i:                                        ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw xchg ptr %this1.i, i64 %8 release, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN6icu_758numparse4impl16NumberParserImplEE8exchangeES4_St12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw xchg ptr %this1.i, i64 %10 acq_rel, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN6icu_758numparse4impl16NumberParserImplEE8exchangeES4_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %12 = load i64, ptr %.atomictmp.i, align 8
  %13 = atomicrmw xchg ptr %this1.i, i64 %12 seq_cst, align 8
  store i64 %13, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN6icu_758numparse4impl16NumberParserImplEE8exchangeES4_St12memory_order.exit

_ZNSt13__atomic_baseIPN6icu_758numparse4impl16NumberParserImplEE8exchangeES4_St12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %14 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513DecimalFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513DecimalFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(368) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513DecimalFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %df = alloca %"class.icu_75::LocalPointer.28", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 368) #11
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513DecimalFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(368) %call, ptr noundef nonnull align 8 dereferenceable(368) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %if.end ]
  call void @_ZN6icu_7512LocalPointerINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %df, ptr noundef %1)
  %call4 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_13DecimalFormatEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %df)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.cont
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %invoke.cont3
  %call6 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13DecimalFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %df)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %land.lhs.true
  %fields7 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %call6, i32 0, i32 1
  %2 = load ptr, ptr %fields7, align 8
  %cmp8 = icmp ne ptr %2, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %invoke.cont5
  %call11 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %df)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %if.then9
  store ptr %call11, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %6) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad2:                                            ; preds = %if.then9, %land.lhs.true, %new.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %df) #11
  br label %eh.resume

if.end12:                                         ; preds = %invoke.cont5, %invoke.cont3
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %invoke.cont10
  call void @_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %df) #11
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10

eh.resume:                                        ; preds = %lpad2, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_13DecimalFormatEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13DecimalFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.29", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7513DecimalFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(322) %other) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %otherDF = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN6icu_756FormatE, ptr @_ZTIN6icu_7513DecimalFormatE, i64 0) #11
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %3, ptr %otherDF, align 8
  %4 = load ptr, ptr %otherDF, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %dynamic_cast.end
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %otherDF, align 8
  %fields3 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %fields3, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %fields7 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fields7, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %otherDF, align 8
  %fields8 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %fields8, align 8
  %properties9 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %10, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl23DecimalFormatPropertieseqERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(757) %properties9)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end6
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %11 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  %12 = load ptr, ptr %otherDF, align 8
  %vtable11 = load ptr, ptr %12, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 39
  %13 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(368) %12)
  %call14 = call noundef zeroext i1 @_ZNK6icu_7520DecimalFormatSymbolseqERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %call10, ptr noundef nonnull align 8 dereferenceable(2883) %call13)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end6
  %14 = phi i1 [ false, %if.end6 ], [ %call14, %land.rhs ]
  store i1 %14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then5, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl23DecimalFormatPropertieseqERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %this, ptr noundef nonnull align 8 dereferenceable(757) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl23DecimalFormatProperties7_equalsERKS2_b(ptr noundef nonnull align 8 dereferenceable(757) %this1, ptr noundef nonnull align 8 dereferenceable(757) %0, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK6icu_7520DecimalFormatSymbolseqERKS0_(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(2883)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  %output = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %appendTo.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %appendTo.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pos.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load double, ptr %number.addr, align 8
  %5 = load ptr, ptr %appendTo.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK6icu_7513DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this1, double noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %appendTo.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %localStatus, align 4
  call void @_ZN6icu_756number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %output)
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %output, i32 0, i32 2
  %7 = load double, ptr %number.addr, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %quantity, double noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %fields7 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fields7, align 8
  %formatter = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %8, i32 0, i32 3
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef %output, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %pos.addr, align 8
  %10 = load ptr, ptr %appendTo.addr, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN6icu_7513DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %output, ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %call10, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %11 = load ptr, ptr %appendTo.addr, align 8
  invoke void @_ZN6icu_7523UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %appendable, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %12 = load ptr, ptr %appendTo.addr, align 8
  store ptr %12, ptr %retval, align 8
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #11
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #11
  br label %return

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont8, %invoke.cont, %if.end5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont14, %if.then4, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

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
define noundef zeroext i1 @_ZNK6icu_7513DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %input, ptr noundef nonnull align 8 dereferenceable(64) %output) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %input.addr = alloca double, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %canUseFastFormat = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %0, i32 0, i32 8
  %1 = load i8, ptr %canUseFastFormat, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load double, ptr %input.addr, align 8
  %call = call noundef zeroext i1 @_ZSt5isnand(double noundef %2)
  br i1 %call, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load double, ptr %input.addr, align 8
  %call2 = call double @uprv_trunc_75(double noundef %3)
  %4 = load double, ptr %input.addr, align 8
  %cmp = fcmp une double %call2, %4
  br i1 %cmp, label %if.then7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load double, ptr %input.addr, align 8
  %cmp4 = fcmp ole double %5, 0xC1E0000000000000
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %6 = load double, ptr %input.addr, align 8
  %cmp6 = fcmp ogt double %6, 0x41DFFFFFFFC00000
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %7 = load double, ptr %input.addr, align 8
  %conv = fptosi double %7 to i32
  %8 = load double, ptr %input.addr, align 8
  %call9 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %8)
  %9 = load ptr, ptr %output.addr, align 8
  call void @_ZNK6icu_7513DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this1, i32 noundef %conv, i1 noundef zeroext %call9, ptr noundef nonnull align 8 dereferenceable(64) %9)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
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
  store ptr @.str.7, ptr %gender, align 8
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
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #5

declare void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %formatted, ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition, i32 noundef %offset, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %formatted.addr = alloca ptr, align 8
  %fieldPosition.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %found = alloca i8, align 1
  %fpoh = alloca %"class.icu_75::FieldPositionOnlyHandler", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %formatted, ptr %formatted.addr, align 8
  store ptr %fieldPosition, ptr %fieldPosition.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fieldPosition.addr, align 8
  call void @_ZN6icu_7513FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef 0)
  %3 = load ptr, ptr %fieldPosition.addr, align 8
  call void @_ZN6icu_7513FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 0)
  %4 = load ptr, ptr %formatted.addr, align 8
  %5 = load ptr, ptr %fieldPosition.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef signext i8 @_ZNK6icu_7531FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %tobool2 = icmp ne i8 %call1, 0
  %frombool = zext i1 %tobool2 to i8
  store i8 %frombool, ptr %found, align 1
  %7 = load i8, ptr %found, align 1
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %8 = load i32, ptr %offset.addr, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %fieldPosition.addr, align 8
  call void @_ZN6icu_7524FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %fpoh, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %10 = load i32, ptr %offset.addr, align 4
  invoke void @_ZN6icu_7524FieldPositionOnlyHandler9shiftLastEi(ptr noundef nonnull align 8 dereferenceable(26) %fpoh, i32 noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %fpoh) #11
  br label %if.end5

lpad:                                             ; preds = %if.then4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %fpoh) #11
  br label %eh.resume

if.end5:                                          ; preds = %invoke.cont, %land.lhs.true, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7523UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510AppendableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7523UnicodeStringAppendableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %str = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %str, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %output = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
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
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  %5 = load ptr, ptr %appendTo.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %appendTo.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %pos.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %8 = load double, ptr %number.addr, align 8
  %9 = load ptr, ptr %appendTo.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK6icu_7513DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this1, double noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %appendTo.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  call void @_ZN6icu_756number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %output)
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %output, i32 0, i32 2
  %11 = load double, ptr %number.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %quantity, double noundef %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %fields10 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %fields10, align 8
  %formatter = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef %output, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %14 = load ptr, ptr %pos.addr, align 8
  %15 = load ptr, ptr %appendTo.addr, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %16 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %output, ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %17 = load ptr, ptr %appendTo.addr, align 8
  invoke void @_ZN6icu_7523UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %appendable, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %18 = load ptr, ptr %status.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %19 = load ptr, ptr %appendTo.addr, align 8
  store ptr %19, ptr %retval, align 8
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #11
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #11
  br label %return

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont11, %invoke.cont, %if.end8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont17, %if.then7, %if.then2, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %appendTo.addr = alloca ptr, align 8
  %posIter.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %output = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
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
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  %5 = load ptr, ptr %appendTo.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %appendTo.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %posIter.addr, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end3
  %8 = load double, ptr %number.addr, align 8
  %9 = load ptr, ptr %appendTo.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK6icu_7513DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this1, double noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %appendTo.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end3
  call void @_ZN6icu_756number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %output)
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %output, i32 0, i32 2
  %11 = load double, ptr %number.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %quantity, double noundef %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %fields9 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %fields9, align 8
  %formatter = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef %output, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %14 = load ptr, ptr %posIter.addr, align 8
  %15 = load ptr, ptr %appendTo.addr, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %16 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %output, ptr noundef %14, i32 noundef %call12, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %17 = load ptr, ptr %appendTo.addr, align 8
  invoke void @_ZN6icu_7523UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %appendable, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %18 = load ptr, ptr %status.addr, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %19 = load ptr, ptr %appendTo.addr, align 8
  store ptr %19, ptr %retval, align 8
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #11
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #11
  br label %return

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont10, %invoke.cont, %if.end7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont16, %if.then6, %if.then2, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %formatted, ptr noundef %fpi, i32 noundef %offset, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %formatted.addr = alloca ptr, align 8
  %fpi.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %fpih = alloca %"class.icu_75::FieldPositionIteratorHandler", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %formatted, ptr %formatted.addr, align 8
  store ptr %fpi, ptr %fpi.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %fpi.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %fpi.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7528FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fpih, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load i32, ptr %offset.addr, align 4
  invoke void @_ZN6icu_7520FieldPositionHandler8setShiftEi(ptr noundef nonnull align 8 dereferenceable(12) %fpih, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load ptr, ptr %formatted.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7531FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %6, ptr noundef nonnull align 8 dereferenceable(40) %fpih, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fpih) #11
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fpih) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont1, %land.lhs.true, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %number.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %appendTo.addr, align 8
  %2 = load ptr, ptr %pos.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(368) %this1, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %number.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %appendTo.addr, align 8
  %2 = load ptr, ptr %pos.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(368) %this1, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %posIter.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %posIter, ptr %posIter.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %number.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %appendTo.addr, align 8
  %2 = load ptr, ptr %posIter.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(368) %this1, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(368) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  %output = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %appendTo.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %appendTo.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pos.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load i64, ptr %number.addr, align 8
  %5 = load ptr, ptr %appendTo.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK6icu_7513DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %appendTo.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %localStatus, align 4
  call void @_ZN6icu_756number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %output)
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %output, i32 0, i32 2
  %7 = load i64, ptr %number.addr, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %quantity, i64 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %fields7 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fields7, align 8
  %formatter = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %8, i32 0, i32 3
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef %output, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %pos.addr, align 8
  %10 = load ptr, ptr %appendTo.addr, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN6icu_7513DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %output, ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %call10, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %11 = load ptr, ptr %appendTo.addr, align 8
  invoke void @_ZN6icu_7523UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %appendable, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %12 = load ptr, ptr %appendTo.addr, align 8
  store ptr %12, ptr %retval, align 8
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #11
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #11
  br label %return

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont8, %invoke.cont, %if.end5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont14, %if.then4, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7513DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, i64 noundef %input, ptr noundef nonnull align 8 dereferenceable(64) %output) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %input.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %canUseFastFormat = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %0, i32 0, i32 8
  %1 = load i8, ptr %canUseFastFormat, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %input.addr, align 8
  %cmp = icmp sle i64 %2, -2147483648
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, ptr %input.addr, align 8
  %cmp2 = icmp sgt i64 %3, 2147483647
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load i64, ptr %input.addr, align 8
  %conv = trunc i64 %4 to i32
  %5 = load i64, ptr %input.addr, align 8
  %cmp5 = icmp slt i64 %5, 0
  %6 = load ptr, ptr %output.addr, align 8
  call void @_ZNK6icu_7513DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this1, i32 noundef %conv, i1 noundef zeroext %cmp5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %output = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
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
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  %5 = load ptr, ptr %appendTo.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %appendTo.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %pos.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %8 = load i64, ptr %number.addr, align 8
  %9 = load ptr, ptr %appendTo.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK6icu_7513DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this1, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %appendTo.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  call void @_ZN6icu_756number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %output)
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %output, i32 0, i32 2
  %11 = load i64, ptr %number.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %quantity, i64 noundef %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %fields10 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %fields10, align 8
  %formatter = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef %output, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %14 = load ptr, ptr %pos.addr, align 8
  %15 = load ptr, ptr %appendTo.addr, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %16 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %output, ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %17 = load ptr, ptr %appendTo.addr, align 8
  invoke void @_ZN6icu_7523UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %appendable, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %18 = load ptr, ptr %status.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %19 = load ptr, ptr %appendTo.addr, align 8
  store ptr %19, ptr %retval, align 8
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #11
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #11
  br label %return

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont11, %invoke.cont, %if.end8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont17, %if.then7, %if.then2, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  %appendTo.addr = alloca ptr, align 8
  %posIter.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %output = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
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
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  %5 = load ptr, ptr %appendTo.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %appendTo.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %posIter.addr, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end3
  %8 = load i64, ptr %number.addr, align 8
  %9 = load ptr, ptr %appendTo.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK6icu_7513DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this1, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %appendTo.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end3
  call void @_ZN6icu_756number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %output)
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %output, i32 0, i32 2
  %11 = load i64, ptr %number.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %quantity, i64 noundef %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %fields9 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %fields9, align 8
  %formatter = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef %output, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %14 = load ptr, ptr %posIter.addr, align 8
  %15 = load ptr, ptr %appendTo.addr, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %16 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %output, ptr noundef %14, i32 noundef %call12, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %17 = load ptr, ptr %appendTo.addr, align 8
  invoke void @_ZN6icu_7523UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %appendable, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %18 = load ptr, ptr %status.addr, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %19 = load ptr, ptr %appendTo.addr, align 8
  store ptr %19, ptr %retval, align 8
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #11
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #11
  br label %return

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont10, %invoke.cont, %if.end7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont16, %if.then6, %if.then2, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr %number.coerce0, i32 %number.coerce1, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %number = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %posIter.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %output = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %number, i32 0, i32 0
  store ptr %number.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %number, i32 0, i32 1
  store i32 %number.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %posIter, ptr %posIter.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %appendTo.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %6, align 4
  %7 = load ptr, ptr %appendTo.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = load ptr, ptr %appendTo.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN6icu_756number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %output)
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %output, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %number, i64 16, i1 false)
  %9 = load ptr, ptr %status.addr, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr %11, i32 %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %fields5 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %fields5, align 8
  %formatter = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef %output, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %16 = load ptr, ptr %posIter.addr, align 8
  %17 = load ptr, ptr %appendTo.addr, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %18 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %output, ptr noundef %16, i32 noundef %call8, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %19 = load ptr, ptr %appendTo.addr, align 8
  invoke void @_ZN6icu_7523UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %appendable, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %20 = load ptr, ptr %status.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %21 = load ptr, ptr %appendTo.addr, align 8
  store ptr %21, ptr %retval, align 8
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #11
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #11
  br label %return

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont, %if.end3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont12, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(66) %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %posIter.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %output = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %number, ptr %number.addr, align 8
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
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  %5 = load ptr, ptr %appendTo.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %appendTo.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN6icu_756number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %output)
  %7 = load ptr, ptr %number.addr, align 8
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %output, i32 0, i32 2
  %call4 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(66) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %fields5 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fields5, align 8
  %formatter = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef %output, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %posIter.addr, align 8
  %11 = load ptr, ptr %appendTo.addr, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %12 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %output, ptr noundef %10, i32 noundef %call8, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %13 = load ptr, ptr %appendTo.addr, align 8
  invoke void @_ZN6icu_7523UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %appendable, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %14 = load ptr, ptr %status.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %15 = load ptr, ptr %appendTo.addr, align 8
  store ptr %15, ptr %retval, align 8
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #11
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #11
  br label %return

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont, %if.end3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont12, %if.then2, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(66) %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %output = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %number, ptr %number.addr, align 8
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
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  %5 = load ptr, ptr %appendTo.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %appendTo.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN6icu_756number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %output)
  %7 = load ptr, ptr %number.addr, align 8
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %output, i32 0, i32 2
  %call4 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(66) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %fields5 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fields5, align 8
  %formatter = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef %output, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %pos.addr, align 8
  %11 = load ptr, ptr %appendTo.addr, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %12 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %output, ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %call8, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %13 = load ptr, ptr %appendTo.addr, align 8
  invoke void @_ZN6icu_7523UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %appendable, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %14 = load ptr, ptr %status.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %15 = load ptr, ptr %appendTo.addr, align 8
  store ptr %15, ptr %retval, align 8
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #11
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #11
  br label %return

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont, %if.end3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont12, %if.then2, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513DecimalFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(112) %output, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %parsePosition.addr = alloca ptr, align 8
  %status = alloca %"class.icu_75::ErrorCode", align 8
  %result = alloca %"class.icu_75::numparse::impl::ParsedNumber", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %startIndex = alloca i32, align 4
  %parser = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %parsePosition, ptr %parsePosition.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %parsePosition.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %parsePosition.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %text.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %cmp5 = icmp sge i32 %call3, %call4
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %parsePosition.addr, align 8
  %call7 = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %text.addr, align 8
  %call8 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %cmp9 = icmp eq i32 %call7, %call8
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then6
  %6 = load ptr, ptr %parsePosition.addr, align 8
  %7 = load ptr, ptr %parsePosition.addr, align 8
  %call11 = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %call11)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then6
  br label %cleanup.cont

if.end13:                                         ; preds = %lor.lhs.false
  call void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %status)
  invoke void @_ZN6icu_758numparse4impl12ParsedNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end13
  %8 = load ptr, ptr %parsePosition.addr, align 8
  %call16 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  store i32 %call16, ptr %startIndex, align 4
  %call18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZNK6icu_7513DecimalFormat9getParserER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call18)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %parser, align 8
  %call22 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont19
  %9 = load i32, ptr %call22, align 4
  %call24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
          to label %invoke.cont23 unwind label %lpad14

invoke.cont23:                                    ; preds = %invoke.cont21
  %tobool = icmp ne i8 %call24, 0
  br i1 %tobool, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont23
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %if.else, %invoke.cont41, %invoke.cont40, %if.then39, %if.end36, %invoke.cont30, %invoke.cont29, %invoke.cont27, %if.end26, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %result) #11
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont23
  %16 = load ptr, ptr %parser, align 8
  %17 = load ptr, ptr %text.addr, align 8
  %18 = load i32, ptr %startIndex, align 4
  %call28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont27 unwind label %lpad14

invoke.cont27:                                    ; preds = %if.end26
  invoke void @_ZNK6icu_758numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEibRNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %18, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %call28)
          to label %invoke.cont29 unwind label %lpad14

invoke.cont29:                                    ; preds = %invoke.cont27
  %call31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont30 unwind label %lpad14

invoke.cont30:                                    ; preds = %invoke.cont29
  %19 = load i32, ptr %call31, align 4
  %call33 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %invoke.cont32 unwind label %lpad14

invoke.cont32:                                    ; preds = %invoke.cont30
  %tobool34 = icmp ne i8 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %invoke.cont32
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end36:                                         ; preds = %invoke.cont32
  %call38 = invoke noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber7successEv(ptr noundef nonnull align 8 dereferenceable(216) %result)
          to label %invoke.cont37 unwind label %lpad14

invoke.cont37:                                    ; preds = %if.end36
  br i1 %call38, label %if.then39, label %if.else

if.then39:                                        ; preds = %invoke.cont37
  %20 = load ptr, ptr %parsePosition.addr, align 8
  %charEnd = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %result, i32 0, i32 1
  %21 = load i32, ptr %charEnd, align 8
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
          to label %invoke.cont40 unwind label %lpad14

invoke.cont40:                                    ; preds = %if.then39
  %22 = load ptr, ptr %output.addr, align 8
  %23 = load ptr, ptr %parser, align 8
  %call42 = invoke noundef i32 @_ZNK6icu_758numparse4impl16NumberParserImpl13getParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(5216) %23)
          to label %invoke.cont41 unwind label %lpad14

invoke.cont41:                                    ; preds = %invoke.cont40
  invoke void @_ZNK6icu_758numparse4impl12ParsedNumber19populateFormattableERNS_11FormattableEi(ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 8 dereferenceable(112) %22, i32 noundef %call42)
          to label %invoke.cont43 unwind label %lpad14

invoke.cont43:                                    ; preds = %invoke.cont41
  br label %if.end46

if.else:                                          ; preds = %invoke.cont37
  %24 = load ptr, ptr %parsePosition.addr, align 8
  %25 = load i32, ptr %startIndex, align 4
  %charEnd44 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %result, i32 0, i32 1
  %26 = load i32, ptr %charEnd44, align 8
  %add = add nsw i32 %25, %26
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %add)
          to label %invoke.cont45 unwind label %lpad14

invoke.cont45:                                    ; preds = %if.else
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont45, %invoke.cont43
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end46, %if.then35, %if.then25
  call void @_ZN6icu_758numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %result) #11
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.end12, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48

unreachable:                                      ; preds = %cleanup
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  store i32 0, ptr %errorCode, align 8
  ret void
}

declare void @_ZN6icu_758numparse4impl12ParsedNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513DecimalFormat9getParserER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %nonConstThis = alloca ptr, align 8
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
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields, align 8
  %atomicParser = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 4
  %call2 = call noundef ptr @_ZNKSt6atomicIPN6icu_758numparse4impl16NumberParserImplEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %atomicParser, i32 noundef 5) #11
  store ptr %call2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %fields5 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields5, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %6 = load ptr, ptr %vfn, align 8
  %call6 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  %7 = load ptr, ptr %status.addr, align 8
  %call7 = call noundef ptr @_ZN6icu_758numparse4impl16NumberParserImpl26createParserFromPropertiesERKNS_6number4impl23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(2883) %call6, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %call7, ptr %temp, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end4
  %10 = load ptr, ptr %temp, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %11 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %11, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end11
  store ptr %this1, ptr %nonConstThis, align 8
  %12 = load ptr, ptr %nonConstThis, align 8
  %fields15 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %fields15, align 8
  %atomicParser16 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %temp, align 8
  %call17 = call noundef zeroext i1 @_ZNSt6atomicIPN6icu_758numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %atomicParser16, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef %14, i32 noundef 5) #11
  br i1 %call17, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end14
  %15 = load ptr, ptr %temp, align 8
  %isnull = icmp eq ptr %15, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then18
  %vtable19 = load ptr, ptr %15, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 1
  %16 = load ptr, ptr %vfn20, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(5216) %15) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then18
  %17 = load ptr, ptr %ptr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end14
  %18 = load ptr, ptr %temp, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %delete.end, %if.then13, %if.then10, %if.then3, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  ret ptr %errorCode
}

declare void @_ZNK6icu_758numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEibRNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber7successEv(ptr noundef nonnull align 8 dereferenceable(216)) #5

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

declare void @_ZNK6icu_758numparse4impl12ParsedNumber19populateFormattableERNS_11FormattableEi(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) #5

declare noundef i32 @_ZNK6icu_758numparse4impl16NumberParserImpl13getParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(5216)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %suffix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #11
  %prefix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #11
  %quantity = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513DecimalFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %parsePosition.addr = alloca ptr, align 8
  %status = alloca %"class.icu_75::ErrorCode", align 8
  %result = alloca %"class.icu_75::numparse::impl::ParsedNumber", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %startIndex = alloca i32, align 4
  %parser = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %formattable = alloca %"class.icu_75::Formattable", align 8
  %currencyAmount = alloca %"class.icu_75::LocalPointer.38", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond43 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %parsePosition, ptr %parsePosition.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %parsePosition.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %parsePosition.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %text.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %cmp5 = icmp sge i32 %call3, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  call void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %status)
  invoke void @_ZN6icu_758numparse4impl12ParsedNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %4 = load ptr, ptr %parsePosition.addr, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  store i32 %call10, ptr %startIndex, align 4
  %call12 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZNK6icu_7513DecimalFormat17getCurrencyParserER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call12)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call14, ptr %parser, align 8
  %call16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  %5 = load i32, ptr %call16, align 4
  %call18 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont15
  %tobool = icmp ne i8 %call18, 0
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont17
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

lpad:                                             ; preds = %if.end7
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad8:                                            ; preds = %if.else, %invoke.cont34, %if.then33, %if.end30, %invoke.cont24, %invoke.cont23, %invoke.cont21, %if.end20, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup73

if.end20:                                         ; preds = %invoke.cont17
  %12 = load ptr, ptr %parser, align 8
  %13 = load ptr, ptr %text.addr, align 8
  %14 = load i32, ptr %startIndex, align 4
  %call22 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %if.end20
  invoke void @_ZNK6icu_758numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEibRNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %call22)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont24 unwind label %lpad8

invoke.cont24:                                    ; preds = %invoke.cont23
  %15 = load i32, ptr %call25, align 4
  %call27 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
          to label %invoke.cont26 unwind label %lpad8

invoke.cont26:                                    ; preds = %invoke.cont24
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont26
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

if.end30:                                         ; preds = %invoke.cont26
  %call32 = invoke noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber7successEv(ptr noundef nonnull align 8 dereferenceable(216) %result)
          to label %invoke.cont31 unwind label %lpad8

invoke.cont31:                                    ; preds = %if.end30
  br i1 %call32, label %if.then33, label %if.else

if.then33:                                        ; preds = %invoke.cont31
  %16 = load ptr, ptr %parsePosition.addr, align 8
  %charEnd = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %result, i32 0, i32 1
  %17 = load i32, ptr %charEnd, align 8
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
          to label %invoke.cont34 unwind label %lpad8

invoke.cont34:                                    ; preds = %if.then33
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %formattable)
          to label %invoke.cont35 unwind label %lpad8

invoke.cont35:                                    ; preds = %invoke.cont34
  %18 = load ptr, ptr %parser, align 8
  %call38 = invoke noundef i32 @_ZNK6icu_758numparse4impl16NumberParserImpl13getParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(5216) %18)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZNK6icu_758numparse4impl12ParsedNumber19populateFormattableERNS_11FormattableEi(ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 8 dereferenceable(112) %formattable, i32 noundef %call38)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %call40 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #11
  %new.isnull = icmp eq ptr %call40, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond43, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont39
  store ptr %call40, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %currencyCode = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %result, i32 0, i32 5
  %arraydecay = getelementptr inbounds [4 x i16], ptr %currencyCode, i64 0, i64 0
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %arraydecay)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond43, align 1
  %call46 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN6icu_7514CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call40, ptr noundef nonnull align 8 dereferenceable(112) %formattable, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call46)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont47, %invoke.cont39
  %19 = phi ptr [ %call40, %invoke.cont47 ], [ null, %invoke.cont39 ]
  %call49 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont48 unwind label %lpad44

invoke.cont48:                                    ; preds = %new.cont
  invoke void @_ZN6icu_7512LocalPointerINS_14CurrencyAmountEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %currencyAmount, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %call49)
          to label %invoke.cont50 unwind label %lpad44

invoke.cont50:                                    ; preds = %invoke.cont48
  %cleanup.is_active = load i1, ptr %cleanup.cond43, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont50
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont50
  %call59 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %cleanup.done
  %20 = load i32, ptr %call59, align 4
  %call61 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %tobool62 = icmp ne i8 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %invoke.cont60
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup69

lpad41:                                           ; preds = %new.notnull
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont48, %new.cont, %invoke.cont45, %invoke.cont42
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %cleanup.is_active51 = load i1, ptr %cleanup.cond43, align 1
  br i1 %cleanup.is_active51, label %cleanup.action52, label %cleanup.done53

cleanup.action52:                                 ; preds = %lpad44
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %cleanup.done53

cleanup.done53:                                   ; preds = %cleanup.action52, %lpad44
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done53, %lpad41
  %cleanup.is_active54 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active54, label %cleanup.action55, label %cleanup.done56

cleanup.action55:                                 ; preds = %ehcleanup
  %30 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %30) #11
  br label %cleanup.done56

cleanup.done56:                                   ; preds = %cleanup.action55, %ehcleanup
  br label %ehcleanup69

lpad57:                                           ; preds = %if.end64, %invoke.cont58, %cleanup.done
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyAmount) #11
  br label %ehcleanup69

if.end64:                                         ; preds = %invoke.cont60
  %call66 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %currencyAmount)
          to label %invoke.cont65 unwind label %lpad57

invoke.cont65:                                    ; preds = %if.end64
  store ptr %call66, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont65, %if.then63
  call void @_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyAmount) #11
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %formattable) #11
  br label %cleanup72

ehcleanup69:                                      ; preds = %lpad57, %cleanup.done56, %lpad36
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %formattable) #11
  br label %ehcleanup73

if.else:                                          ; preds = %invoke.cont31
  %34 = load ptr, ptr %parsePosition.addr, align 8
  %35 = load i32, ptr %startIndex, align 4
  %charEnd70 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %result, i32 0, i32 1
  %36 = load i32, ptr %charEnd70, align 8
  %add = add nsw i32 %35, %36
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %add)
          to label %invoke.cont71 unwind label %lpad8

invoke.cont71:                                    ; preds = %if.else
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

cleanup72:                                        ; preds = %invoke.cont71, %cleanup, %if.then29, %if.then19
  call void @_ZN6icu_758numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %result) #11
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status) #11
  br label %return

ehcleanup73:                                      ; preds = %ehcleanup69, %lpad8
  call void @_ZN6icu_758numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %result) #11
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup73, %lpad
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status) #11
  br label %eh.resume

return:                                           ; preds = %cleanup72, %if.then6, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37

eh.resume:                                        ; preds = %ehcleanup75
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val76 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val76
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513DecimalFormat17getCurrencyParserER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %nonConstThis = alloca ptr, align 8
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
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields, align 8
  %atomicCurrencyParser = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 5
  %call2 = call noundef ptr @_ZNKSt6atomicIPN6icu_758numparse4impl16NumberParserImplEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %atomicCurrencyParser, i32 noundef 5) #11
  store ptr %call2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %fields5 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields5, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %6 = load ptr, ptr %vfn, align 8
  %call6 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  %7 = load ptr, ptr %status.addr, align 8
  %call7 = call noundef ptr @_ZN6icu_758numparse4impl16NumberParserImpl26createParserFromPropertiesERKNS_6number4impl23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(2883) %call6, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %call7, ptr %temp, align 8
  %8 = load ptr, ptr %temp, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  %9 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end4
  store ptr %this1, ptr %nonConstThis, align 8
  %10 = load ptr, ptr %nonConstThis, align 8
  %fields11 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %fields11, align 8
  %atomicCurrencyParser12 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %temp, align 8
  %call13 = call noundef zeroext i1 @_ZNSt6atomicIPN6icu_758numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %atomicCurrencyParser12, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef %12, i32 noundef 5) #11
  br i1 %call13, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end10
  %13 = load ptr, ptr %temp, align 8
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then14
  %vtable15 = load ptr, ptr %13, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 1
  %14 = load ptr, ptr %vfn16, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(5216) %13) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then14
  %15 = load ptr, ptr %ptr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end10
  %16 = load ptr, ptr %temp, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %delete.end, %if.then3, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_14CurrencyAmountEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #11, !srcloc !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.39", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513DecimalFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fields2, align 8
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %1, i32 0, i32 2
  %call = call noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %symbols)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %fields4 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields4, align 8
  %symbols5 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 2
  %call6 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %symbols5)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %fields7 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fields7, align 8
  %formatter = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %3, i32 0, i32 3
  %call8 = call noundef ptr @_ZNK6icu_756number24LocalizedNumberFormatter23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(496) %formatter)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK6icu_756number24LocalizedNumberFormatter23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(496)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat25adoptDecimalFormatSymbolsEPNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %symbolsToAdopt) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %symbolsToAdopt.addr = alloca ptr, align 8
  %dfs = alloca %"class.icu_75::LocalPointer.16", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %symbolsToAdopt, ptr %symbolsToAdopt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %symbolsToAdopt.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %symbolsToAdopt.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %dfs, ptr noundef %1)
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %fields5 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fields5, align 8
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %3, i32 0, i32 2
  %call = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %dfs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  invoke void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %symbols, ptr noundef %call)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont7, %if.then3
  call void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dfs) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %if.end4
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dfs) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(2883) %symbols) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %dfs = alloca %"class.icu_75::LocalPointer.16", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #11
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %symbols.addr, align 8
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %call, ptr noundef nonnull align 8 dereferenceable(2883) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %if.end ]
  call void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %dfs, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.cont
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end8

if.then5:                                         ; preds = %invoke.cont3
  %fields6 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fields6, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  call void @_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(4538) %4) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %4) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then5
  %fields7 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fields7, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

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
  %8 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont13, %invoke.cont11, %if.end8, %new.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dfs) #11
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont3
  %fields9 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %fields9, align 8
  %symbols10 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %12, i32 0, i32 2
  %call12 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %dfs)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %if.end8
  invoke void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %symbols10, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont13
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont14, %delete.end
  call void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dfs) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad2, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513DecimalFormat21getCurrencyPluralInfoEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %1, i32 0, i32 1
  %currencyPluralInfo = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 2
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %currencyPluralInfo, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fPtr)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat23adoptCurrencyPluralInfoEPNS_18CurrencyPluralInfoE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %toAdopt) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %toAdopt.addr = alloca ptr, align 8
  %cpi = alloca %"class.icu_75::LocalPointer.1", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %toAdopt, ptr %toAdopt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %toAdopt.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %cpi, ptr noundef %0)
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %currencyPluralInfo = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 2
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %currencyPluralInfo, i32 0, i32 0
  %call = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %cpi)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fPtr, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont4, %if.then
  call void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cpi) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cpi) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat21setCurrencyPluralInfoERKNS_18CurrencyPluralInfoE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(36) %info) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %1, i32 0, i32 1
  %currencyPluralInfo = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 2
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %currencyPluralInfo, i32 0, i32 0
  %call = call noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %fPtr)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %fields4 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields4, align 8
  %properties5 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %currencyPluralInfo6 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties5, i32 0, i32 2
  %fPtr7 = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %currencyPluralInfo6, i32 0, i32 0
  %3 = load ptr, ptr %info.addr, align 8
  %call8 = call noundef ptr @_ZNK6icu_7518CurrencyPluralInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  call void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fPtr7, ptr noundef %call8)
  br label %if.end15

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %info.addr, align 8
  %fields9 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields9, align 8
  %properties10 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %currencyPluralInfo11 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties10, i32 0, i32 2
  %fPtr12 = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %currencyPluralInfo11, i32 0, i32 0
  %call13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %fPtr12)
  %call14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_7518CurrencyPluralInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %call13, ptr noundef nonnull align 8 dereferenceable(36) %4)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then3
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end15, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef ptr @_ZNK6icu_7518CurrencyPluralInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(36)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_7518CurrencyPluralInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getPositivePrefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fields2, align 8
  %formatter = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %result.addr, align 8
  call void @_ZNK6icu_756number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %result.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare void @_ZNK6icu_756number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat17setPositivePrefixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %newValue) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %newValue.addr, align 8
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %positivePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 40
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix)
  br i1 %call, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %newValue.addr, align 8
  %fields5 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fields5, align 8
  %properties6 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %4, i32 0, i32 1
  %positivePrefix7 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties6, i32 0, i32 40
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix7, ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getNegativePrefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fields2, align 8
  %formatter = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %result.addr, align 8
  call void @_ZNK6icu_756number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %result.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat17setNegativePrefixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %newValue) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %newValue.addr, align 8
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %negativePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 25
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix)
  br i1 %call, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %newValue.addr, align 8
  %fields5 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fields5, align 8
  %properties6 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %4, i32 0, i32 1
  %negativePrefix7 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties6, i32 0, i32 25
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix7, ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getPositiveSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fields2, align 8
  %formatter = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %result.addr, align 8
  call void @_ZNK6icu_756number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %result.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat17setPositiveSuffixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %newValue) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %newValue.addr, align 8
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %positiveSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 42
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix)
  br i1 %call, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %newValue.addr, align 8
  %fields5 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fields5, align 8
  %properties6 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %4, i32 0, i32 1
  %positiveSuffix7 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties6, i32 0, i32 42
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix7, ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getNegativeSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fields2, align 8
  %formatter = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %result.addr, align 8
  call void @_ZNK6icu_756number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %result.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat17setNegativeSuffixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %newValue) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %newValue.addr, align 8
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %negativeSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 27
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix)
  br i1 %call, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %newValue.addr, align 8
  %fields5 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fields5, align 8
  %properties6 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %4, i32 0, i32 1
  %negativeSuffix7 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties6, i32 0, i32 27
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix7, ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv() #5

declare double @uprv_pow10_75(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat13setMultiplierEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %multiplier) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %multiplier.addr = alloca i32, align 4
  %delta = alloca i32, align 4
  %value = alloca i32, align 4
  %temp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %multiplier, ptr %multiplier.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %multiplier.addr, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %multiplier.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  store i32 0, ptr %delta, align 4
  %2 = load i32, ptr %multiplier.addr, align 4
  store i32 %2, ptr %value, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end4
  %3 = load i32, ptr %value, align 4
  %cmp5 = icmp ne i32 %3, 1
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %delta, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %delta, align 4
  %5 = load i32, ptr %value, align 4
  %div = sdiv i32 %5, 10
  store i32 %div, ptr %temp, align 4
  %6 = load i32, ptr %temp, align 4
  %mul = mul nsw i32 %6, 10
  %7 = load i32, ptr %value, align 4
  %cmp6 = icmp ne i32 %mul, %7
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  store i32 -1, ptr %delta, align 4
  br label %while.end

if.end8:                                          ; preds = %while.body
  %8 = load i32, ptr %temp, align 4
  store i32 %8, ptr %value, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then7, %while.cond
  %9 = load i32, ptr %delta, align 4
  %cmp9 = icmp ne i32 %9, -1
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.end
  %10 = load i32, ptr %delta, align 4
  %fields11 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %fields11, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %11, i32 0, i32 1
  %magnitudeMultiplier = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 14
  store i32 %10, ptr %magnitudeMultiplier, align 4
  %fields12 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %fields12, align 8
  %properties13 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %12, i32 0, i32 1
  %multiplier14 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties13, i32 0, i32 23
  store i32 1, ptr %multiplier14, align 8
  br label %if.end21

if.else:                                          ; preds = %while.end
  %fields15 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %fields15, align 8
  %properties16 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %13, i32 0, i32 1
  %magnitudeMultiplier17 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties16, i32 0, i32 14
  store i32 0, ptr %magnitudeMultiplier17, align 4
  %14 = load i32, ptr %multiplier.addr, align 4
  %fields18 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %fields18, align 8
  %properties19 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %15, i32 0, i32 1
  %multiplier20 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties19, i32 0, i32 23
  store i32 %14, ptr %multiplier20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then10
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end21, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7513DecimalFormat20getRoundingIncrementEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %roundingIncrement = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %call, i32 0, i32 44
  %1 = load double, ptr %roundingIncrement, align 8
  store double %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %exportedProperties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 7
  %roundingIncrement3 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %exportedProperties, i32 0, i32 44
  %3 = load double, ptr %roundingIncrement3, align 8
  store double %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load double, ptr %retval, align 8
  ret double %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat20setRoundingIncrementEd(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %newValue) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %newValue.addr, align 8
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %roundingIncrement = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 44
  %3 = load double, ptr %roundingIncrement, align 8
  %cmp3 = fcmp oeq double %1, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load double, ptr %newValue.addr, align 8
  %fields6 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields6, align 8
  %properties7 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %roundingIncrement8 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties7, i32 0, i32 44
  store double %4, ptr %roundingIncrement8, align 8
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat15getRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %roundingMode = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %call, i32 0, i32 45
  %call2 = call noundef i32 @_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %roundingMode)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fields3 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fields3, align 8
  %exportedProperties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %1, i32 0, i32 7
  %roundingMode4 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %exportedProperties, i32 0, i32 45
  %call5 = call noundef i32 @_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %roundingMode4)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.7", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fValue, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat15setRoundingModeENS_12NumberFormat13ERoundingModeE(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %roundingMode) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %roundingMode.addr = alloca i32, align 4
  %uRoundingMode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %roundingMode, ptr %roundingMode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %roundingMode.addr, align 4
  store i32 %1, ptr %uRoundingMode, align 4
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %roundingMode3 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 45
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %roundingMode3)
  br i1 %call, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %uRoundingMode, align 4
  %fields4 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fields4, align 8
  %properties5 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %4, i32 0, i32 1
  %roundingMode6 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties5, i32 0, i32 45
  %call7 = call noundef i32 @_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %roundingMode6)
  %cmp8 = icmp eq i32 %3, %call7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %5 = load i32, ptr %roundingMode.addr, align 4
  call void @_ZN6icu_7512NumberFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(356) %this1, i32 noundef %5)
  %fields11 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fields11, align 8
  %properties12 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %6, i32 0, i32 1
  %roundingMode13 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties12, i32 0, i32 45
  %call14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %roundingMode13, ptr noundef nonnull align 4 dereferenceable(4) %uRoundingMode)
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.7", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fNull, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN6icu_7512NumberFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %1 = load i32, ptr %0, align 4
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.7", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %fValue, align 4
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.7", ptr %this1, i32 0, i32 0
  store i8 0, ptr %fNull, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat14getFormatWidthEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %formatWidth = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %call, i32 0, i32 10
  %1 = load i32, ptr %formatWidth, align 8
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %formatWidth3 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 10
  %3 = load i32, ptr %formatWidth3, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat14setFormatWidthEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %width) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %formatWidth = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 10
  %3 = load i32, ptr %formatWidth, align 8
  %cmp3 = icmp eq i32 %1, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %width.addr, align 4
  %fields6 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields6, align 8
  %properties7 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %formatWidth8 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties7, i32 0, i32 10
  store i32 %4, ptr %formatWidth8, align 8
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513DecimalFormat21getPadCharacterStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %1, i32 0, i32 1
  %padString = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 30
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %padString)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_756number4implL22kFallbackPaddingStringE)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false
  %fields3 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields3, align 8
  %properties4 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %padString5 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties4, i32 0, i32 30
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %padString5)
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat15setPadCharacterERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %padChar) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %padChar.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %padChar, ptr %padChar.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %padChar.addr, align 8
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %padString = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 30
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %padString)
  br i1 %call, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %padChar.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %cmp6 = icmp sgt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr %padChar.addr, align 8
  %call8 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0)
  call void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %call8)
  %fields9 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields9, align 8
  %properties10 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %padString11 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties10, i32 0, i32 30
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %padString11, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %if.end16

if.else:                                          ; preds = %if.end4
  %fields13 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fields13, align 8
  %properties14 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %6, i32 0, i32 1
  %padString15 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties14, i32 0, i32 30
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %padString15)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then7
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end16, %if.then3, %if.then
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat14getPadPositionEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %1, i32 0, i32 1
  %padPosition = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 29
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %padPosition)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %fields3 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields3, align 8
  %properties4 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %padPosition5 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties4, i32 0, i32 29
  %call6 = call noundef i32 @_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %padPosition5)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.5", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fNull, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.5", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fValue, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat14setPadPositionENS0_12EPadPositionE(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %padPos) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %padPos.addr = alloca i32, align 4
  %uPadPos = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %padPos, ptr %padPos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %padPos.addr, align 4
  store i32 %1, ptr %uPadPos, align 4
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %padPosition = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 29
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %padPosition)
  br i1 %call, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %uPadPos, align 4
  %fields3 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fields3, align 8
  %properties4 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %4, i32 0, i32 1
  %padPosition5 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties4, i32 0, i32 29
  %call6 = call noundef i32 @_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %padPosition5)
  %cmp7 = icmp eq i32 %3, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %fields10 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields10, align 8
  %properties11 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %padPosition12 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties11, i32 0, i32 29
  %call13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %padPosition12, ptr noundef nonnull align 4 dereferenceable(4) %uPadPos)
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %1 = load i32, ptr %0, align 4
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.5", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %fValue, align 4
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.5", ptr %this1, i32 0, i32 0
  store i8 0, ptr %fNull, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513DecimalFormat20isScientificNotationEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %minimumExponentDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %call, i32 0, i32 18
  %1 = load i32, ptr %minimumExponentDigits, align 4
  %cmp2 = icmp ne i32 %1, -1
  %conv = zext i1 %cmp2 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fields3 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields3, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %minimumExponentDigits4 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 18
  %3 = load i32, ptr %minimumExponentDigits4, align 4
  %cmp5 = icmp ne i32 %3, -1
  %conv6 = zext i1 %cmp5 to i8
  store i8 %conv6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat21setScientificNotationEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %useScientific) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %useScientific.addr = alloca i8, align 1
  %minExp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %useScientific, ptr %useScientific.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %useScientific.addr, align 1
  %tobool = icmp ne i8 %1, 0
  %cond = select i1 %tobool, i32 1, i32 -1
  store i32 %cond, ptr %minExp, align 4
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %minimumExponentDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 18
  %3 = load i32, ptr %minimumExponentDigits, align 4
  %4 = load i32, ptr %minExp, align 4
  %cmp3 = icmp eq i32 %3, %4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load i8, ptr %useScientific.addr, align 1
  %tobool6 = icmp ne i8 %5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %fields8 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fields8, align 8
  %properties9 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %6, i32 0, i32 1
  %minimumExponentDigits10 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties9, i32 0, i32 18
  store i32 1, ptr %minimumExponentDigits10, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end5
  %fields11 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fields11, align 8
  %properties12 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %7, i32 0, i32 1
  %minimumExponentDigits13 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties12, i32 0, i32 18
  store i32 -1, ptr %minimumExponentDigits13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then7
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end14, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513DecimalFormat24getMinimumExponentDigitsEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %minimumExponentDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %call, i32 0, i32 18
  %1 = load i32, ptr %minimumExponentDigits, align 4
  %conv = trunc i32 %1 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %minimumExponentDigits3 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 18
  %3 = load i32, ptr %minimumExponentDigits3, align 4
  %conv4 = trunc i32 %3 to i8
  store i8 %conv4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat24setMinimumExponentDigitsEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %minExpDig) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minExpDig.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %minExpDig, ptr %minExpDig.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %minExpDig.addr, align 1
  %conv = sext i8 %1 to i32
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %minimumExponentDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 18
  %3 = load i32, ptr %minimumExponentDigits, align 4
  %cmp3 = icmp eq i32 %conv, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i8, ptr %minExpDig.addr, align 1
  %conv6 = sext i8 %4 to i32
  %fields7 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields7, align 8
  %properties8 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %minimumExponentDigits9 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties8, i32 0, i32 18
  store i32 %conv6, ptr %minimumExponentDigits9, align 4
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513DecimalFormat25isExponentSignAlwaysShownEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %exponentSignAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %call, i32 0, i32 6
  %1 = load i8, ptr %exponentSignAlwaysShown, align 2
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %exponentSignAlwaysShown3 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 6
  %3 = load i8, ptr %exponentSignAlwaysShown3, align 2
  %tobool4 = trunc i8 %3 to i1
  %conv5 = zext i1 %tobool4 to i8
  store i8 %conv5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat26setExponentSignAlwaysShownEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %expSignAlways) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expSignAlways.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %expSignAlways, ptr %expSignAlways.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %expSignAlways.addr, align 1
  %conv = sext i8 %1 to i32
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %exponentSignAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 6
  %3 = load i8, ptr %exponentSignAlwaysShown, align 2
  %tobool = trunc i8 %3 to i1
  %conv3 = zext i1 %tobool to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load i8, ptr %expSignAlways.addr, align 1
  %tobool7 = icmp ne i8 %4, 0
  %fields8 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields8, align 8
  %properties9 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %exponentSignAlwaysShown10 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties9, i32 0, i32 6
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %exponentSignAlwaysShown10, align 2
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat15setGroupingSizeEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newValue, ptr %newValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %newValue.addr, align 4
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %groupingSize = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 11
  %3 = load i32, ptr %groupingSize, align 4
  %cmp3 = icmp eq i32 %1, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %newValue.addr, align 4
  %fields6 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields6, align 8
  %properties7 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %groupingSize8 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties7, i32 0, i32 11
  store i32 %4, ptr %groupingSize8, align 4
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat24setSecondaryGroupingSizeEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newValue, ptr %newValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %newValue.addr, align 4
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %secondaryGroupingSize = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 46
  %3 = load i32, ptr %secondaryGroupingSize, align 8
  %cmp3 = icmp eq i32 %1, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %newValue.addr, align 4
  %fields6 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields6, align 8
  %properties7 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %secondaryGroupingSize8 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties7, i32 0, i32 46
  store i32 %4, ptr %secondaryGroupingSize8, align 8
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat30setDecimalSeparatorAlwaysShownEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %newValue) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %newValue, ptr %newValue.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %newValue.addr, align 1
  %conv = sext i8 %1 to i32
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %decimalSeparatorAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 5
  %3 = load i8, ptr %decimalSeparatorAlwaysShown, align 1
  %tobool = trunc i8 %3 to i1
  %conv3 = zext i1 %tobool to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load i8, ptr %newValue.addr, align 1
  %tobool7 = icmp ne i8 %4, 0
  %fields8 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields8, align 8
  %properties9 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %decimalSeparatorAlwaysShown10 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties9, i32 0, i32 5
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %decimalSeparatorAlwaysShown10, align 1
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat30setDecimalPatternMatchRequiredEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %newValue) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %newValue, ptr %newValue.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %newValue.addr, align 1
  %conv = sext i8 %1 to i32
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %decimalPatternMatchRequired = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 4
  %3 = load i8, ptr %decimalPatternMatchRequired, align 8
  %tobool = trunc i8 %3 to i1
  %conv3 = zext i1 %tobool to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load i8, ptr %newValue.addr, align 1
  %tobool7 = icmp ne i8 %4, 0
  %fields8 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields8, align 8
  %properties9 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %decimalPatternMatchRequired10 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties9, i32 0, i32 4
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %decimalPatternMatchRequired10, align 8
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat9toPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %localStatus = alloca %"class.icu_75::ErrorCode", align 8
  %tprops = alloca %"struct.icu_75::number::impl::DecimalFormatProperties", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %useCurrency = alloca i8, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus)
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %3, i32 0, i32 1
  invoke void @_ZN6icu_756number4impl23DecimalFormatPropertiesC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %tprops, ptr noundef nonnull align 8 dereferenceable(757) %properties)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %currency = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %tprops, i32 0, i32 1
  %call = invoke noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %currency)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %invoke.cont4
  %currencyPluralInfo = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %tprops, i32 0, i32 2
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %currencyPluralInfo, i32 0, i32 0
  %call6 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %fPtr)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %lor.lhs.false
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %lor.lhs.false7, label %lor.end

lor.lhs.false7:                                   ; preds = %invoke.cont5
  %currencyUsage = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %tprops, i32 0, i32 3
  %call9 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %currencyUsage)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %lor.lhs.false7
  br i1 %call9, label %lor.lhs.false10, label %lor.end

lor.lhs.false10:                                  ; preds = %invoke.cont8
  %currencyAsDecimal = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %tprops, i32 0, i32 7
  %4 = load i8, ptr %currencyAsDecimal, align 1
  %tobool11 = trunc i8 %4 to i1
  br i1 %tobool11, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %positivePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %tprops, i32 0, i32 41
  %call14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %localStatus)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %lor.lhs.false12
  %call16 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern, ptr noundef nonnull align 4 dereferenceable(4) %call14)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %invoke.cont13
  br i1 %call16, label %lor.end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %invoke.cont15
  %positiveSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %tprops, i32 0, i32 43
  %call19 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %localStatus)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %lor.lhs.false17
  %call21 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern, ptr noundef nonnull align 4 dereferenceable(4) %call19)
          to label %invoke.cont20 unwind label %lpad3

invoke.cont20:                                    ; preds = %invoke.cont18
  br i1 %call21, label %lor.end, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %invoke.cont20
  %negativePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %tprops, i32 0, i32 26
  %call24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %localStatus)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %lor.lhs.false22
  %call26 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern, ptr noundef nonnull align 4 dereferenceable(4) %call24)
          to label %invoke.cont25 unwind label %lpad3

invoke.cont25:                                    ; preds = %invoke.cont23
  br i1 %call26, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont25
  %negativeSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %tprops, i32 0, i32 28
  %call28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %localStatus)
          to label %invoke.cont27 unwind label %lpad3

invoke.cont27:                                    ; preds = %lor.rhs
  %call30 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern, ptr noundef nonnull align 4 dereferenceable(4) %call28)
          to label %invoke.cont29 unwind label %lpad3

invoke.cont29:                                    ; preds = %invoke.cont27
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont29, %invoke.cont25, %invoke.cont20, %invoke.cont15, %lor.lhs.false10, %invoke.cont8, %invoke.cont5, %invoke.cont4
  %5 = phi i1 [ true, %invoke.cont25 ], [ true, %invoke.cont20 ], [ true, %invoke.cont15 ], [ true, %lor.lhs.false10 ], [ true, %invoke.cont8 ], [ true, %invoke.cont5 ], [ true, %invoke.cont4 ], [ %call30, %invoke.cont29 ]
  %frombool = zext i1 %5 to i8
  store i8 %frombool, ptr %useCurrency, align 1
  %6 = load i8, ptr %useCurrency, align 1
  %tobool31 = trunc i8 %6 to i1
  br i1 %tobool31, label %if.then32, label %if.end41

if.then32:                                        ; preds = %lor.end
  %fields33 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fields33, align 8
  %exportedProperties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %7, i32 0, i32 7
  %minimumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %exportedProperties, i32 0, i32 19
  %8 = load i32, ptr %minimumFractionDigits, align 8
  %minimumFractionDigits34 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %tprops, i32 0, i32 19
  store i32 %8, ptr %minimumFractionDigits34, align 8
  %fields35 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %fields35, align 8
  %exportedProperties36 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %9, i32 0, i32 7
  %maximumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %exportedProperties36, i32 0, i32 15
  %10 = load i32, ptr %maximumFractionDigits, align 8
  %maximumFractionDigits37 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %tprops, i32 0, i32 15
  store i32 %10, ptr %maximumFractionDigits37, align 8
  %fields38 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %fields38, align 8
  %exportedProperties39 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %11, i32 0, i32 7
  %roundingIncrement = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %exportedProperties39, i32 0, i32 44
  %12 = load double, ptr %roundingIncrement, align 8
  %roundingIncrement40 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %tprops, i32 0, i32 44
  store double %12, ptr %roundingIncrement40, align 8
  br label %if.end41

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont42, %if.end41, %invoke.cont27, %lor.rhs, %invoke.cont23, %lor.lhs.false22, %invoke.cont18, %lor.lhs.false17, %invoke.cont13, %lor.lhs.false12, %lor.lhs.false7, %lor.lhs.false, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %tprops) #11
  br label %ehcleanup

if.end41:                                         ; preds = %if.then32, %lor.end
  %call43 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %localStatus)
          to label %invoke.cont42 unwind label %lpad3

invoke.cont42:                                    ; preds = %if.end41
  invoke void @_ZN6icu_756number4impl18PatternStringUtils25propertiesToPatternStringERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(757) %tprops, ptr noundef nonnull align 4 dereferenceable(4) %call43)
          to label %invoke.cont44 unwind label %lpad3

invoke.cont44:                                    ; preds = %invoke.cont42
  %19 = load ptr, ptr %result.addr, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  %20 = load ptr, ptr %result.addr, align 8
  store ptr %20, ptr %retval, align 8
  call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %tprops) #11
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #11
  br label %return

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont44, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl23DecimalFormatPropertiesC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %this, ptr noundef nonnull align 8 dereferenceable(757) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compactStyle = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %compactStyle2 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %compactStyle, ptr align 8 %compactStyle2, i64 8, i1 false)
  %currency = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %currency3 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %2, i32 0, i32 1
  call void @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %currency, ptr noundef nonnull align 8 dereferenceable(40) %currency3)
  %currencyPluralInfo = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %currencyPluralInfo4 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 2
  invoke void @_ZN6icu_756number4impl25CurrencyPluralInfoWrapperC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %currencyPluralInfo, ptr noundef nonnull align 8 dereferenceable(8) %currencyPluralInfo4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %currencyUsage = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %.addr, align 8
  %currencyUsage5 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %currencyUsage, ptr align 8 %currencyUsage5, i64 72, i1 false)
  %negativePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 25
  %5 = load ptr, ptr %.addr, align 8
  %negativePrefix6 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 25
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix, ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %negativePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 26
  %6 = load ptr, ptr %.addr, align 8
  %negativePrefixPattern9 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %6, i32 0, i32 26
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %negativeSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 27
  %7 = load ptr, ptr %.addr, align 8
  %negativeSuffix12 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 27
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix, ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %negativeSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 28
  %8 = load ptr, ptr %.addr, align 8
  %negativeSuffixPattern15 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %8, i32 0, i32 28
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern, ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %padPosition = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 29
  %9 = load ptr, ptr %.addr, align 8
  %padPosition18 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %9, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %padPosition, ptr align 8 %padPosition18, i64 8, i1 false)
  %padString = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 30
  %10 = load ptr, ptr %.addr, align 8
  %padString19 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %10, i32 0, i32 30
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %padString, ptr noundef nonnull align 8 dereferenceable(64) %padString19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  %parseCaseSensitive = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 31
  %11 = load ptr, ptr %.addr, align 8
  %parseCaseSensitive22 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parseCaseSensitive, ptr align 8 %parseCaseSensitive22, i64 20, i1 false)
  %positivePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 40
  %12 = load ptr, ptr %.addr, align 8
  %positivePrefix23 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %12, i32 0, i32 40
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  %positivePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 41
  %13 = load ptr, ptr %.addr, align 8
  %positivePrefixPattern26 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %13, i32 0, i32 41
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %positiveSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 42
  %14 = load ptr, ptr %.addr, align 8
  %positiveSuffix29 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %14, i32 0, i32 42
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %positiveSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 43
  %15 = load ptr, ptr %.addr, align 8
  %positiveSuffixPattern32 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 43
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %roundingIncrement = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 44
  %16 = load ptr, ptr %.addr, align 8
  %roundingIncrement35 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %16, i32 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %roundingIncrement, ptr align 8 %roundingIncrement35, i64 21, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad7:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad10:                                           ; preds = %invoke.cont8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad13:                                           ; preds = %invoke.cont11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad16:                                           ; preds = %invoke.cont14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad20:                                           ; preds = %invoke.cont17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad24:                                           ; preds = %invoke.cont21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad27:                                           ; preds = %invoke.cont25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad30:                                           ; preds = %invoke.cont28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad30
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern) #11
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad27
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix) #11
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %padString) #11
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern) #11
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix) #11
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern) #11
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix) #11
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad7
  call void @_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyPluralInfo) #11
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad
  call void @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %currency) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup43
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fNull, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fNull, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_756number4impl18PatternStringUtils25propertiesToPatternStringERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %positiveSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 43
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern) #11
  %positiveSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 42
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix) #11
  %positivePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 41
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern) #11
  %positivePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 40
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix) #11
  %padString = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 30
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %padString) #11
  %negativeSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 28
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern) #11
  %negativeSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 27
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix) #11
  %negativePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 26
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern) #11
  %negativePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 25
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix) #11
  %currencyPluralInfo = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyPluralInfo) #11
  %currency = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %currency) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat18toLocalizedPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %localStatus = alloca %"class.icu_75::ErrorCode", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus)
  %3 = load ptr, ptr %result.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 68
  %4 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %5 = load ptr, ptr %result.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %result.addr, align 8
  %vtable4 = load ptr, ptr %this1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 39
  %7 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(368) %this1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  %call9 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %localStatus)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN6icu_756number4impl18PatternStringUtils16convertLocalizedERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(2883) %call7, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %8 = load ptr, ptr %result.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  %9 = load ptr, ptr %result.addr, align 8
  store ptr %9, ptr %retval, align 8
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #11
  br label %return

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont2, %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont10, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN6icu_756number4impl18PatternStringUtils16convertLocalizedERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(2883), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %pattern.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 71
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
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
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %pattern.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %localizedPattern, ptr noundef nonnull align 4 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %localizedPattern.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %localizedPattern, ptr %localizedPattern.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %localizedPattern.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 73
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %localizedPattern, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %localizedPattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %localizedPattern, ptr %localizedPattern.addr, align 8
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
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %localizedPattern.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %5 = load ptr, ptr %vfn, align 8
  %call4 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl18PatternStringUtils16convertLocalizedERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %pattern, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(2883) %call4, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %status.addr, align 8
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 71
  %8 = load ptr, ptr %vfn6, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #11
  br label %return

return:                                           ; preds = %invoke.cont, %if.then2, %if.then
  ret void

lpad:                                             ; preds = %if.end3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca i32, align 4
  %min = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newValue, ptr %newValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %newValue.addr, align 4
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %maximumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 16
  %3 = load i32, ptr %maximumIntegerDigits, align 4
  %cmp3 = icmp eq i32 %1, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %fields6 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fields6, align 8
  %properties7 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %4, i32 0, i32 1
  %minimumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties7, i32 0, i32 21
  %5 = load i32, ptr %minimumIntegerDigits, align 8
  store i32 %5, ptr %min, align 4
  %6 = load i32, ptr %min, align 4
  %cmp8 = icmp sge i32 %6, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end5
  %7 = load i32, ptr %min, align 4
  %8 = load i32, ptr %newValue.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true
  %9 = load i32, ptr %newValue.addr, align 4
  %fields11 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %fields11, align 8
  %properties12 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %10, i32 0, i32 1
  %minimumIntegerDigits13 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties12, i32 0, i32 21
  store i32 %9, ptr %minimumIntegerDigits13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %land.lhs.true, %if.end5
  %11 = load i32, ptr %newValue.addr, align 4
  %fields15 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %fields15, align 8
  %properties16 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %12, i32 0, i32 1
  %maximumIntegerDigits17 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties16, i32 0, i32 16
  store i32 %11, ptr %maximumIntegerDigits17, align 4
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end14, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca i32, align 4
  %max = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newValue, ptr %newValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %newValue.addr, align 4
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %minimumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 21
  %3 = load i32, ptr %minimumIntegerDigits, align 8
  %cmp3 = icmp eq i32 %1, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %fields6 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fields6, align 8
  %properties7 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %4, i32 0, i32 1
  %maximumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties7, i32 0, i32 16
  %5 = load i32, ptr %maximumIntegerDigits, align 4
  store i32 %5, ptr %max, align 4
  %6 = load i32, ptr %max, align 4
  %cmp8 = icmp sge i32 %6, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end5
  %7 = load i32, ptr %max, align 4
  %8 = load i32, ptr %newValue.addr, align 4
  %cmp9 = icmp slt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true
  %9 = load i32, ptr %newValue.addr, align 4
  %fields11 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %fields11, align 8
  %properties12 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %10, i32 0, i32 1
  %maximumIntegerDigits13 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties12, i32 0, i32 16
  store i32 %9, ptr %maximumIntegerDigits13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %land.lhs.true, %if.end5
  %11 = load i32, ptr %newValue.addr, align 4
  %fields15 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %fields15, align 8
  %properties16 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %12, i32 0, i32 1
  %minimumIntegerDigits17 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties16, i32 0, i32 21
  store i32 %11, ptr %minimumIntegerDigits17, align 8
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end14, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca i32, align 4
  %min = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newValue, ptr %newValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %newValue.addr, align 4
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %maximumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 15
  %3 = load i32, ptr %maximumFractionDigits, align 8
  %cmp3 = icmp eq i32 %1, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %newValue.addr, align 4
  %cmp6 = icmp sgt i32 %4, 999
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 999, ptr %newValue.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %fields9 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields9, align 8
  %properties10 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %minimumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties10, i32 0, i32 19
  %6 = load i32, ptr %minimumFractionDigits, align 8
  store i32 %6, ptr %min, align 4
  %7 = load i32, ptr %min, align 4
  %cmp11 = icmp sge i32 %7, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end8
  %8 = load i32, ptr %min, align 4
  %9 = load i32, ptr %newValue.addr, align 4
  %cmp12 = icmp sgt i32 %8, %9
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %land.lhs.true
  %10 = load i32, ptr %newValue.addr, align 4
  %fields14 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %fields14, align 8
  %properties15 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %11, i32 0, i32 1
  %minimumFractionDigits16 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties15, i32 0, i32 19
  store i32 %10, ptr %minimumFractionDigits16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %land.lhs.true, %if.end8
  %12 = load i32, ptr %newValue.addr, align 4
  %fields18 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %fields18, align 8
  %properties19 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %13, i32 0, i32 1
  %maximumFractionDigits20 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties19, i32 0, i32 15
  store i32 %12, ptr %maximumFractionDigits20, align 8
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end17, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca i32, align 4
  %max = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newValue, ptr %newValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %newValue.addr, align 4
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %minimumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 19
  %3 = load i32, ptr %minimumFractionDigits, align 8
  %cmp3 = icmp eq i32 %1, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %fields6 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fields6, align 8
  %properties7 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %4, i32 0, i32 1
  %maximumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties7, i32 0, i32 15
  %5 = load i32, ptr %maximumFractionDigits, align 8
  store i32 %5, ptr %max, align 4
  %6 = load i32, ptr %max, align 4
  %cmp8 = icmp sge i32 %6, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end5
  %7 = load i32, ptr %max, align 4
  %8 = load i32, ptr %newValue.addr, align 4
  %cmp9 = icmp slt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true
  %9 = load i32, ptr %newValue.addr, align 4
  %fields11 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %fields11, align 8
  %properties12 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %10, i32 0, i32 1
  %maximumFractionDigits13 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties12, i32 0, i32 15
  store i32 %9, ptr %maximumFractionDigits13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %land.lhs.true, %if.end5
  %11 = load i32, ptr %newValue.addr, align 4
  %fields15 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %fields15, align 8
  %properties16 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %12, i32 0, i32 1
  %minimumFractionDigits17 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties16, i32 0, i32 19
  store i32 %11, ptr %minimumFractionDigits17, align 8
  call void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  br label %return

return:                                           ; preds = %if.end14, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %theCurrency, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %theCurrency.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %currencyUnit = alloca %"class.icu_75::CurrencyUnit", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::CurrencyUnit", align 8
  %cleanup.cond = alloca i1, align 1
  %newSymbols = alloca %"class.icu_75::LocalPointer.16", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond32 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %theCurrency, ptr %theCurrency.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %3, align 4
  br label %cleanup.cont

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %theCurrency.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %4)
  %5 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_7512CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %currencyUnit, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  %6 = load ptr, ptr %ec.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %eh.resume

lpad4:                                            ; preds = %new.cont, %invoke.cont25, %if.end24, %land.rhs, %if.end9, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end9:                                          ; preds = %invoke.cont5
  %fields10 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %fields10, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 1
  %currency = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i32 0, i32 1
  store i1 false, ptr %cleanup.cond, align 1
  %call12 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %currency)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %if.end9
  br i1 %call12, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont11
  %fields13 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %fields13, align 8
  %properties14 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %15, i32 0, i32 1
  %currency15 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties14, i32 0, i32 1
  invoke void @_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEE10getNoErrorEv(ptr sret(%"class.icu_75::CurrencyUnit") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %currency15)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %land.rhs
  store i1 true, ptr %cleanup.cond, align 1
  %call19 = invoke noundef zeroext i1 @_ZNK6icu_7511MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %currencyUnit)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  br label %land.end

land.end:                                         ; preds = %invoke.cont18, %invoke.cont11
  %16 = phi i1 [ false, %invoke.cont11 ], [ %call19, %invoke.cont18 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  br i1 %16, label %if.then23, label %if.end24

if.then23:                                        ; preds = %cleanup.done
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad17:                                           ; preds = %invoke.cont16
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  %cleanup.is_active20 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active20, label %cleanup.action21, label %cleanup.done22

cleanup.action21:                                 ; preds = %lpad17
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp) #11
  br label %cleanup.done22

cleanup.done22:                                   ; preds = %cleanup.action21, %lpad17
  br label %ehcleanup

if.end24:                                         ; preds = %cleanup.done
  %20 = load ptr, ptr %theCurrency.addr, align 8
  %21 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_7512NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this1, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont25 unwind label %lpad4

invoke.cont25:                                    ; preds = %if.end24
  %fields26 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %fields26, align 8
  %properties27 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %22, i32 0, i32 1
  %currency28 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties27, i32 0, i32 1
  %call30 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %currency28, ptr noundef nonnull align 8 dereferenceable(28) %currencyUnit)
          to label %invoke.cont29 unwind label %lpad4

invoke.cont29:                                    ; preds = %invoke.cont25
  %call31 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #11
  %new.isnull = icmp eq ptr %call31, null
  store i1 false, ptr %cleanup.cond32, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont29
  store ptr %call31, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond32, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %23 = load ptr, ptr %vfn, align 8
  %call35 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(368) %this1)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %new.notnull
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %call31, ptr noundef nonnull align 8 dereferenceable(2883) %call35)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont36, %invoke.cont29
  %24 = phi ptr [ %call31, %invoke.cont36 ], [ null, %invoke.cont29 ]
  %25 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newSymbols, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont40 unwind label %lpad4

invoke.cont40:                                    ; preds = %new.cont
  %call43 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newSymbols)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef ptr @_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %currencyUnit)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %26 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_7520DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %call43, ptr noundef %call45, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont44
  %fields47 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %fields47, align 8
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %27, i32 0, i32 2
  %call49 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newSymbols)
          to label %invoke.cont48 unwind label %lpad41

invoke.cont48:                                    ; preds = %invoke.cont46
  %28 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %symbols, ptr noundef %call49, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont50 unwind label %lpad41

invoke.cont50:                                    ; preds = %invoke.cont48
  %29 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont51 unwind label %lpad41

invoke.cont51:                                    ; preds = %invoke.cont50
  call void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newSymbols) #11
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont51, %if.then23, %if.then8
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currencyUnit) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then2, %if.then
  ret void

lpad33:                                           ; preds = %invoke.cont34, %new.notnull
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  %cleanup.is_active37 = load i1, ptr %cleanup.cond32, align 1
  br i1 %cleanup.is_active37, label %cleanup.action38, label %cleanup.done39

cleanup.action38:                                 ; preds = %lpad33
  %33 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %33) #11
  br label %cleanup.done39

cleanup.done39:                                   ; preds = %cleanup.action38, %lpad33
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newSymbols) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %cleanup.done39, %cleanup.done22, %lpad4
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currencyUnit) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6icu_7512CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEE10getNoErrorEv(ptr noalias sret(%"class.icu_75::CurrencyUnit") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %fValue)
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7511MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN6icu_7512NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7512CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %fValue, ptr noundef nonnull align 8 dereferenceable(28) %0)
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %this1, i32 0, i32 0
  store i8 0, ptr %fNull, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_7520DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isoCode = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i16], ptr %isoCode, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat11setCurrencyEPKDs(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %theCurrency) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %theCurrency.addr = alloca ptr, align 8
  %localStatus = alloca %"class.icu_75::ErrorCode", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %theCurrency, ptr %theCurrency.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus)
  %0 = load ptr, ptr %theCurrency.addr, align 8
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %localStatus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(368) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #11
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fValue, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_756number4impl13NullableValueI14UCurrencyUsageEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %1 = load i32, ptr %0, align 4
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %fValue, align 4
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %this1, i32 0, i32 0
  store i8 0, ptr %fNull, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513DecimalFormat23formatToDecimalQuantityEdRNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(66) %output, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %output.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::number::FormattedNumber", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  store ptr %output, ptr %output.addr, align 8
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
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fields4 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fields4, align 8
  %formatter = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %4, i32 0, i32 3
  %5 = load double, ptr %number.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number24LocalizedNumberFormatter12formatDoubleEdR10UErrorCode(ptr sret(%"class.icu_75::number::FormattedNumber") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(496) %formatter, double noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %output.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number15FormattedNumber18getDecimalQuantityERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #11
  br label %return

return:                                           ; preds = %invoke.cont, %if.then2, %if.then
  ret void

lpad:                                             ; preds = %if.end3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZNK6icu_756number24LocalizedNumberFormatter12formatDoubleEdR10UErrorCode(ptr sret(%"class.icu_75::number::FormattedNumber") align 8, ptr noundef nonnull align 8 dereferenceable(496), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNK6icu_756number15FormattedNumber18getDecimalQuantityERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513DecimalFormat23formatToDecimalQuantityERKNS_11FormattableERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(66) %output, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %obj = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  store ptr %output, ptr %output.addr, align 8
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
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN6icu_756number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %obj)
  %4 = load ptr, ptr %number.addr, align 8
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %obj, i32 0, i32 2
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7511Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %fields4 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fields4, align 8
  %formatter = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef %obj, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %quantity6 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %obj, i32 0, i32 2
  %8 = load ptr, ptr %output.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSEOS2_(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(66) %quantity6) #11
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %obj) #11
  br label %return

return:                                           ; preds = %invoke.cont5, %if.then2, %if.then
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %obj) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZNK6icu_7511Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSEOS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
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
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %fields4 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fields4, align 8
  %formatter = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %4, i32 0, i32 3
  store ptr %formatter, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @_ZN6icu_756number4impl20NumberPropertyMapper6createERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseERS3_R10UErrorCode(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(2480), ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNO6icu_756number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_756number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat15setupFastFormatEv(ptr noundef nonnull align 8 dereferenceable(368) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trivialPP = alloca i8, align 1
  %trivialPS = alloca i8, align 1
  %trivialNP = alloca i8, align 1
  %trivialNS = alloca i8, align 1
  %symbols = alloca ptr, align 8
  %groupingUsed = alloca i8, align 1
  %groupingSize = alloca i32, align 4
  %unusualGroupingSize = alloca i8, align 1
  %groupingString = alloca ptr, align 8
  %minInt = alloca i32, align 4
  %maxInt = alloca i32, align 4
  %minFrac = alloca i32, align 4
  %minusSignString = alloca ptr, align 8
  %codePointZero = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %properties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl23DecimalFormatProperties29equalsDefaultExceptFastFormatEv(ptr noundef nonnull align 8 dereferenceable(757) %properties)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fields2, align 8
  %canUseFastFormat = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %1, i32 0, i32 8
  store i8 0, ptr %canUseFastFormat, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fields3 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields3, align 8
  %properties4 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 1
  %positivePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties4, i32 0, i32 41
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern)
  store i8 %call5, ptr %trivialPP, align 1
  %fields6 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fields6, align 8
  %properties7 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %3, i32 0, i32 1
  %positiveSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties7, i32 0, i32 43
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern)
  store i8 %call8, ptr %trivialPS, align 1
  %fields9 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fields9, align 8
  %properties10 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %4, i32 0, i32 1
  %negativePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties10, i32 0, i32 26
  %call11 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern)
  %tobool = icmp ne i8 %call11, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %fields12 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields12, align 8
  %properties13 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 1
  %negativePrefixPattern14 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties13, i32 0, i32 26
  %call15 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern14)
  %cmp = icmp eq i32 %call15, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %fields16 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fields16, align 8
  %properties17 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %6, i32 0, i32 1
  %negativePrefixPattern18 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties17, i32 0, i32 26
  %call19 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern18, i32 noundef 0)
  %conv = zext i16 %call19 to i32
  %cmp20 = icmp eq i32 %conv, 45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %7 = phi i1 [ false, %lor.rhs ], [ %cmp20, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %if.end
  %8 = phi i1 [ true, %if.end ], [ %7, %land.end ]
  %conv21 = zext i1 %8 to i8
  store i8 %conv21, ptr %trivialNP, align 1
  %fields22 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %fields22, align 8
  %properties23 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %9, i32 0, i32 1
  %negativeSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties23, i32 0, i32 28
  %call24 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern)
  store i8 %call24, ptr %trivialNS, align 1
  %10 = load i8, ptr %trivialPP, align 1
  %tobool25 = icmp ne i8 %10, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then31

lor.lhs.false:                                    ; preds = %lor.end
  %11 = load i8, ptr %trivialPS, align 1
  %tobool26 = icmp ne i8 %11, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then31

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %12 = load i8, ptr %trivialNP, align 1
  %tobool28 = icmp ne i8 %12, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then31

lor.lhs.false29:                                  ; preds = %lor.lhs.false27
  %13 = load i8, ptr %trivialNS, align 1
  %tobool30 = icmp ne i8 %13, 0
  br i1 %tobool30, label %if.end34, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false, %lor.end
  %fields32 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %fields32, align 8
  %canUseFastFormat33 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %14, i32 0, i32 8
  store i8 0, ptr %canUseFastFormat33, align 8
  br label %return

if.end34:                                         ; preds = %lor.lhs.false29
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %15 = load ptr, ptr %vfn, align 8
  %call35 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(368) %this1)
  store ptr %call35, ptr %symbols, align 8
  %fields36 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %fields36, align 8
  %properties37 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %16, i32 0, i32 1
  %groupingUsed38 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties37, i32 0, i32 12
  %17 = load i8, ptr %groupingUsed38, align 8
  %tobool39 = trunc i8 %17 to i1
  %frombool = zext i1 %tobool39 to i8
  store i8 %frombool, ptr %groupingUsed, align 1
  %fields40 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %fields40, align 8
  %properties41 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %18, i32 0, i32 1
  %groupingSize42 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties41, i32 0, i32 11
  %19 = load i32, ptr %groupingSize42, align 4
  store i32 %19, ptr %groupingSize, align 4
  %20 = load i32, ptr %groupingSize, align 4
  %cmp43 = icmp sgt i32 %20, 0
  br i1 %cmp43, label %land.rhs44, label %land.end46

land.rhs44:                                       ; preds = %if.end34
  %21 = load i32, ptr %groupingSize, align 4
  %cmp45 = icmp ne i32 %21, 3
  br label %land.end46

land.end46:                                       ; preds = %land.rhs44, %if.end34
  %22 = phi i1 [ false, %if.end34 ], [ %cmp45, %land.rhs44 ]
  %frombool47 = zext i1 %22 to i8
  store i8 %frombool47, ptr %unusualGroupingSize, align 1
  %23 = load ptr, ptr %symbols, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %23, i32 noundef 1)
  store ptr %call48, ptr %groupingString, align 8
  %24 = load i8, ptr %groupingUsed, align 1
  %tobool49 = trunc i8 %24 to i1
  br i1 %tobool49, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %land.end46
  %25 = load i8, ptr %unusualGroupingSize, align 1
  %tobool50 = trunc i8 %25 to i1
  br i1 %tobool50, label %if.then54, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %land.lhs.true
  %26 = load ptr, ptr %groupingString, align 8
  %call52 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %cmp53 = icmp ne i32 %call52, 1
  br i1 %cmp53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %lor.lhs.false51, %land.lhs.true
  %fields55 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %fields55, align 8
  %canUseFastFormat56 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %27, i32 0, i32 8
  store i8 0, ptr %canUseFastFormat56, align 8
  br label %return

if.end57:                                         ; preds = %lor.lhs.false51, %land.end46
  %fields58 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %fields58, align 8
  %exportedProperties = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %28, i32 0, i32 7
  %minimumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %exportedProperties, i32 0, i32 21
  %29 = load i32, ptr %minimumIntegerDigits, align 8
  store i32 %29, ptr %minInt, align 4
  %fields59 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %fields59, align 8
  %exportedProperties60 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %30, i32 0, i32 7
  %maximumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %exportedProperties60, i32 0, i32 16
  %31 = load i32, ptr %maximumIntegerDigits, align 4
  store i32 %31, ptr %maxInt, align 4
  %32 = load i32, ptr %minInt, align 4
  %cmp61 = icmp sgt i32 %32, 10
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.end57
  %fields63 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %fields63, align 8
  %canUseFastFormat64 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %33, i32 0, i32 8
  store i8 0, ptr %canUseFastFormat64, align 8
  br label %return

if.end65:                                         ; preds = %if.end57
  %fields66 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %fields66, align 8
  %exportedProperties67 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %34, i32 0, i32 7
  %minimumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %exportedProperties67, i32 0, i32 19
  %35 = load i32, ptr %minimumFractionDigits, align 8
  store i32 %35, ptr %minFrac, align 4
  %36 = load i32, ptr %minFrac, align 4
  %cmp68 = icmp sgt i32 %36, 0
  br i1 %cmp68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.end65
  %fields70 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %fields70, align 8
  %canUseFastFormat71 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %37, i32 0, i32 8
  store i8 0, ptr %canUseFastFormat71, align 8
  br label %return

if.end72:                                         ; preds = %if.end65
  %38 = load ptr, ptr %symbols, align 8
  %call73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %38, i32 noundef 6)
  store ptr %call73, ptr %minusSignString, align 8
  %39 = load ptr, ptr %symbols, align 8
  %call74 = call noundef i32 @_ZNK6icu_7520DecimalFormatSymbols16getCodePointZeroEv(ptr noundef nonnull align 8 dereferenceable(2883) %39)
  store i32 %call74, ptr %codePointZero, align 4
  %40 = load ptr, ptr %minusSignString, align 8
  %call75 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %cmp76 = icmp ne i32 %call75, 1
  br i1 %cmp76, label %if.then80, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.end72
  %41 = load i32, ptr %codePointZero, align 4
  %cmp78 = icmp ule i32 %41, 65535
  %cond = select i1 %cmp78, i32 1, i32 2
  %cmp79 = icmp ne i32 %cond, 1
  br i1 %cmp79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %lor.lhs.false77, %if.end72
  %fields81 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %fields81, align 8
  %canUseFastFormat82 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %42, i32 0, i32 8
  store i8 0, ptr %canUseFastFormat82, align 8
  br label %return

if.end83:                                         ; preds = %lor.lhs.false77
  %fields84 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %fields84, align 8
  %canUseFastFormat85 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %43, i32 0, i32 8
  store i8 1, ptr %canUseFastFormat85, align 8
  %44 = load i32, ptr %codePointZero, align 4
  %conv86 = trunc i32 %44 to i16
  %fields87 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %fields87, align 8
  %fastData = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %45, i32 0, i32 10
  %cpZero = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields::FastFormatData", ptr %fastData, i32 0, i32 0
  store i16 %conv86, ptr %cpZero, align 2
  %46 = load i8, ptr %groupingUsed, align 1
  %tobool88 = trunc i8 %46 to i1
  br i1 %tobool88, label %land.lhs.true89, label %cond.false

land.lhs.true89:                                  ; preds = %if.end83
  %47 = load i32, ptr %groupingSize, align 4
  %cmp90 = icmp eq i32 %47, 3
  br i1 %cmp90, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true89
  %48 = load ptr, ptr %groupingString, align 8
  %call91 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef 0)
  %conv92 = zext i16 %call91 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true89, %if.end83
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond93 = phi i32 [ %conv92, %cond.true ], [ 0, %cond.false ]
  %conv94 = trunc i32 %cond93 to i16
  %fields95 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %49 = load ptr, ptr %fields95, align 8
  %fastData96 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %49, i32 0, i32 10
  %cpGroupingSeparator = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields::FastFormatData", ptr %fastData96, i32 0, i32 1
  store i16 %conv94, ptr %cpGroupingSeparator, align 2
  %50 = load ptr, ptr %minusSignString, align 8
  %call97 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef 0)
  %fields98 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %51 = load ptr, ptr %fields98, align 8
  %fastData99 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %51, i32 0, i32 10
  %cpMinusSign = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields::FastFormatData", ptr %fastData99, i32 0, i32 2
  store i16 %call97, ptr %cpMinusSign, align 2
  %52 = load i32, ptr %minInt, align 4
  %cmp100 = icmp slt i32 %52, 0
  br i1 %cmp100, label %cond.true103, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %cond.end
  %53 = load i32, ptr %minInt, align 4
  %cmp102 = icmp sgt i32 %53, 127
  br i1 %cmp102, label %cond.true103, label %cond.false104

cond.true103:                                     ; preds = %lor.lhs.false101, %cond.end
  br label %cond.end107

cond.false104:                                    ; preds = %lor.lhs.false101
  %54 = load i32, ptr %minInt, align 4
  %conv105 = trunc i32 %54 to i8
  %conv106 = sext i8 %conv105 to i32
  br label %cond.end107

cond.end107:                                      ; preds = %cond.false104, %cond.true103
  %cond108 = phi i32 [ 0, %cond.true103 ], [ %conv106, %cond.false104 ]
  %conv109 = trunc i32 %cond108 to i8
  %fields110 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %55 = load ptr, ptr %fields110, align 8
  %fastData111 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %55, i32 0, i32 10
  %minInt112 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields::FastFormatData", ptr %fastData111, i32 0, i32 3
  store i8 %conv109, ptr %minInt112, align 2
  %56 = load i32, ptr %maxInt, align 4
  %cmp113 = icmp slt i32 %56, 0
  br i1 %cmp113, label %cond.true116, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %cond.end107
  %57 = load i32, ptr %maxInt, align 4
  %cmp115 = icmp sgt i32 %57, 127
  br i1 %cmp115, label %cond.true116, label %cond.false117

cond.true116:                                     ; preds = %lor.lhs.false114, %cond.end107
  br label %cond.end120

cond.false117:                                    ; preds = %lor.lhs.false114
  %58 = load i32, ptr %maxInt, align 4
  %conv118 = trunc i32 %58 to i8
  %conv119 = sext i8 %conv118 to i32
  br label %cond.end120

cond.end120:                                      ; preds = %cond.false117, %cond.true116
  %cond121 = phi i32 [ 127, %cond.true116 ], [ %conv119, %cond.false117 ]
  %conv122 = trunc i32 %cond121 to i8
  %fields123 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %fields123, align 8
  %fastData124 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %59, i32 0, i32 10
  %maxInt125 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields::FastFormatData", ptr %fastData124, i32 0, i32 4
  store i8 %conv122, ptr %maxInt125, align 1
  br label %return

return:                                           ; preds = %cond.end120, %if.then80, %if.then69, %if.then62, %if.then54, %if.then31, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEE3getER10UErrorCode(ptr noalias sret(%"class.icu_75::CurrencyUnit") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fNull, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  store i32 65554, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %fValue)
  ret void
}

declare void @_ZN6icu_7512NumberFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7512NumberFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7512NumberFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef) unnamed_addr #5

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

declare void @_ZN6icu_756number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(757), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN6icu_758numparse4impl16NumberParserImplEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
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
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6icu_758numparse4impl16NumberParserImplEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6icu_758numparse4impl16NumberParserImplEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6icu_758numparse4impl16NumberParserImplEE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZNKSt13__atomic_baseIPN6icu_758numparse4impl16NumberParserImplEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %8
}

declare noundef ptr @_ZN6icu_758numparse4impl16NumberParserImpl26createParserFromPropertiesERKNS_6number4impl23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 8 dereferenceable(2883), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN6icu_758numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p1, ptr noundef %__p2, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p1.addr.i = alloca ptr, align 8
  %__p2.addr.i = alloca ptr, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__p1.addr = alloca ptr, align 8
  %__p2.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p1, ptr %__p1.addr, align 8
  store ptr %__p2, ptr %__p2.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p1.addr, align 8
  %1 = load ptr, ptr %__p2.addr, align 8
  %2 = load i32, ptr %__m.addr, align 4
  %3 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %3) #11
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p1.addr.i, align 8
  store ptr %1, ptr %__p2.addr.i, align 8
  store i32 %2, ptr %__m1.addr.i, align 4
  store i32 %call, ptr %__m2.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load i32, ptr %__m1.addr.i, align 4
  %5 = load ptr, ptr %__p1.addr.i, align 8
  %6 = load ptr, ptr %__p2.addr.i, align 8
  store ptr %6, ptr %.atomictmp.i, align 8
  %7 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  switch i32 %7, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %entry, %entry
  switch i32 %7, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %entry
  switch i32 %7, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = cmpxchg ptr %this1.i, i64 %8, i64 %9 monotonic monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  br i1 %12, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %.atomictmp.i, align 8
  %15 = cmpxchg ptr %this1.i, i64 %13, i64 %14 monotonic acquire, align 8
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %.atomictmp.i, align 8
  %20 = cmpxchg ptr %this1.i, i64 %18, i64 %19 monotonic seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  br i1 %22, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIPN6icu_758numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %11, ptr %5, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %12 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %16, ptr %5, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %17 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %21, ptr %5, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %22 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %.atomictmp.i, align 8
  %25 = cmpxchg ptr %this1.i, i64 %23, i64 %24 acquire monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  br i1 %27, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %.atomictmp.i, align 8
  %30 = cmpxchg ptr %this1.i, i64 %28, i64 %29 acquire acquire, align 8
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  br i1 %32, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %.atomictmp.i, align 8
  %35 = cmpxchg ptr %this1.i, i64 %33, i64 %34 acquire seq_cst, align 8
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  br i1 %37, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIPN6icu_758numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %26, ptr %5, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %27 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %31, ptr %5, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %32 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %36, ptr %5, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %37 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %.atomictmp.i, align 8
  %40 = cmpxchg ptr %this1.i, i64 %38, i64 %39 release monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  br i1 %42, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %.atomictmp.i, align 8
  %45 = cmpxchg ptr %this1.i, i64 %43, i64 %44 release acquire, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr %.atomictmp.i, align 8
  %50 = cmpxchg ptr %this1.i, i64 %48, i64 %49 release seq_cst, align 8
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  br i1 %52, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIPN6icu_758numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %41, ptr %5, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %42 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %46, ptr %5, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %47 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %51, ptr %5, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %52 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %.atomictmp.i, align 8
  %55 = cmpxchg ptr %this1.i, i64 %53, i64 %54 acq_rel monotonic, align 8
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  br i1 %57, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr %.atomictmp.i, align 8
  %60 = cmpxchg ptr %this1.i, i64 %58, i64 %59 acq_rel acquire, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %63 = load i64, ptr %5, align 8
  %64 = load i64, ptr %.atomictmp.i, align 8
  %65 = cmpxchg ptr %this1.i, i64 %63, i64 %64 acq_rel seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIPN6icu_758numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %56, ptr %5, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %57 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %61, ptr %5, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %62 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %66, ptr %5, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %67 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %68 = load i64, ptr %5, align 8
  %69 = load i64, ptr %.atomictmp.i, align 8
  %70 = cmpxchg ptr %this1.i, i64 %68, i64 %69 seq_cst monotonic, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %73 = load i64, ptr %5, align 8
  %74 = load i64, ptr %.atomictmp.i, align 8
  %75 = cmpxchg ptr %this1.i, i64 %73, i64 %74 seq_cst acquire, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  br i1 %77, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %78 = load i64, ptr %5, align 8
  %79 = load i64, ptr %.atomictmp.i, align 8
  %80 = cmpxchg ptr %this1.i, i64 %78, i64 %79 seq_cst seq_cst, align 8
  %81 = extractvalue { i64, i1 } %80, 0
  %82 = extractvalue { i64, i1 } %80, 1
  br i1 %82, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIPN6icu_758numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %71, ptr %5, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %72 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %76, ptr %5, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %77 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %81, ptr %5, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %82 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIPN6icu_758numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %83 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %83 to i1
  ret i1 %tobool.i
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

declare noundef signext i8 @_ZNK6icu_7531FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7524FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

declare void @_ZN6icu_7524FieldPositionOnlyHandler9shiftLastEi(ptr noundef nonnull align 8 dereferenceable(26), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #6

declare void @_ZN6icu_7528FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7520FieldPositionHandler8setShiftEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #5

declare void @_ZNK6icu_7531FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK6icu_756number4impl23DecimalFormatProperties29equalsDefaultExceptFastFormatEv(ptr noundef nonnull align 8 dereferenceable(757)) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %symbol) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %symbol.addr = alloca i32, align 4
  %strPtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %symbol, ptr %symbol.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %symbol.addr, align 4
  %cmp = icmp slt i32 %0, 29
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %symbol.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %strPtr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %fNoSymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 2
  store ptr %fNoSymbol, ptr %strPtr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %strPtr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7520DecimalFormatSymbols16getCodePointZeroEv(ptr noundef nonnull align 8 dereferenceable(2883) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCodePointZero = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fCodePointZero, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  ret i1 %1
}

declare double @uprv_trunc_75(double noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %input, i1 noundef zeroext %isNegative, ptr noundef nonnull align 8 dereferenceable(64) %output) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca i32, align 4
  %isNegative.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  %localBuffer = alloca [13 x i16], align 16
  %ptr = alloca ptr, align 8
  %group = alloca i8, align 1
  %minInt = alloca i8, align 1
  %i = alloca i8, align 1
  %res = alloca %struct.div_t, align 4
  %len = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %input, ptr %input.addr, align 4
  %frombool = zext i1 %isNegative to i8
  store i8 %frombool, ptr %isNegative.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %isNegative.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %output.addr, align 8
  %fields = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields, align 8
  %fastData = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %2, i32 0, i32 10
  %cpMinusSign = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields::FastFormatData", ptr %fastData, i32 0, i32 2
  %3 = load i16, ptr %cpMinusSign, align 2
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext %3)
  %4 = load i32, ptr %input.addr, align 4
  %sub = sub nsw i32 0, %4
  store i32 %sub, ptr %input.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [13 x i16], ptr %localBuffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay, i64 13
  store ptr %add.ptr, ptr %ptr, align 8
  store i8 0, ptr %group, align 1
  %fields2 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fields2, align 8
  %fastData3 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %5, i32 0, i32 10
  %minInt4 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields::FastFormatData", ptr %fastData3, i32 0, i32 3
  %6 = load i8, ptr %minInt4, align 2
  %conv = sext i8 %6 to i32
  %cmp = icmp slt i32 %conv, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %fields5 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fields5, align 8
  %fastData6 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %7, i32 0, i32 10
  %minInt7 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields::FastFormatData", ptr %fastData6, i32 0, i32 3
  %8 = load i8, ptr %minInt7, align 2
  %conv8 = sext i8 %8 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %conv8, %cond.false ]
  %conv9 = trunc i32 %cond to i8
  store i8 %conv9, ptr %minInt, align 1
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %9 = load i8, ptr %i, align 1
  %conv10 = sext i8 %9 to i32
  %fields11 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %fields11, align 8
  %fastData12 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %10, i32 0, i32 10
  %maxInt = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields::FastFormatData", ptr %fastData12, i32 0, i32 4
  %11 = load i8, ptr %maxInt, align 1
  %conv13 = sext i8 %11 to i32
  %cmp14 = icmp slt i32 %conv10, %conv13
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %12 = load i32, ptr %input.addr, align 4
  %cmp15 = icmp ne i32 %12, 0
  br i1 %cmp15, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %13 = load i8, ptr %i, align 1
  %conv16 = sext i8 %13 to i32
  %14 = load i8, ptr %minInt, align 1
  %conv17 = sext i8 %14 to i32
  %cmp18 = icmp slt i32 %conv16, %conv17
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %15 = phi i1 [ true, %land.rhs ], [ %cmp18, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond
  %16 = phi i1 [ false, %for.cond ], [ %15, %lor.end ]
  br i1 %16, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %17 = load i8, ptr %group, align 1
  %inc = add i8 %17, 1
  store i8 %inc, ptr %group, align 1
  %conv19 = sext i8 %17 to i32
  %cmp20 = icmp eq i32 %conv19, 3
  br i1 %cmp20, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %for.body
  %fields21 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %fields21, align 8
  %fastData22 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %18, i32 0, i32 10
  %cpGroupingSeparator = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields::FastFormatData", ptr %fastData22, i32 0, i32 1
  %19 = load i16, ptr %cpGroupingSeparator, align 2
  %conv23 = zext i16 %19 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %land.lhs.true
  %fields26 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %fields26, align 8
  %fastData27 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %20, i32 0, i32 10
  %cpGroupingSeparator28 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields::FastFormatData", ptr %fastData27, i32 0, i32 1
  %21 = load i16, ptr %cpGroupingSeparator28, align 2
  %22 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %22, i32 -1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i16 %21, ptr %incdec.ptr, align 2
  store i8 1, ptr %group, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %land.lhs.true, %for.body
  %23 = load i32, ptr %input.addr, align 4
  %call30 = call i64 @div(i32 noundef %23, i32 noundef 10) #14
  store i64 %call30, ptr %res, align 4
  %fields31 = getelementptr inbounds %"class.icu_75::DecimalFormat", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %fields31, align 8
  %fastData32 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields", ptr %24, i32 0, i32 10
  %cpZero = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatFields::FastFormatData", ptr %fastData32, i32 0, i32 0
  %25 = load i16, ptr %cpZero, align 2
  %conv33 = zext i16 %25 to i32
  %rem = getelementptr inbounds %struct.div_t, ptr %res, i32 0, i32 1
  %26 = load i32, ptr %rem, align 4
  %add = add nsw i32 %conv33, %26
  %conv34 = trunc i32 %add to i16
  %27 = load ptr, ptr %ptr, align 8
  %incdec.ptr35 = getelementptr inbounds i16, ptr %27, i32 -1
  store ptr %incdec.ptr35, ptr %ptr, align 8
  store i16 %conv34, ptr %incdec.ptr35, align 2
  %quot = getelementptr inbounds %struct.div_t, ptr %res, i32 0, i32 0
  %28 = load i32, ptr %quot, align 4
  store i32 %28, ptr %input.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %29 = load i8, ptr %i, align 1
  %inc36 = add i8 %29, 1
  store i8 %inc36, ptr %i, align 1
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %30 = load ptr, ptr %ptr, align 8
  %arraydecay37 = getelementptr inbounds [13 x i16], ptr %localBuffer, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay37 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv38 = trunc i64 %sub.ptr.div to i32
  %sub39 = sub nsw i32 13, %conv38
  store i32 %sub39, ptr %len, align 4
  %31 = load ptr, ptr %output.addr, align 8
  %32 = load ptr, ptr %ptr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %32)
  %33 = load i32, ptr %len, align 4
  %call40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %agg.tmp, i32 noundef %33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  ret void

lpad:                                             ; preds = %for.end
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7signbitd(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = bitcast double %0 to i64
  %2 = icmp slt i64 %1, 0
  ret i1 %2
}

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

; Function Attrs: nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) #8

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7512NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNK6icu_7512NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7512NumberFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLenient = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %fLenient, align 1
  ret i8 %0
}

declare void @_ZN6icu_7512NumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7512NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7512NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare void @_ZN6icu_756number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757)) unnamed_addr #5

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl22DecimalFormatWarehouseC2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %affixProvider = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl24AutoAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider)
  %rules = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %rules, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rules = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rules) #11
  %affixProvider = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider) #11
  ret void
}

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
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #11
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #11
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad8
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #11
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad2
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #11
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #11
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

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

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
declare void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl24AutoAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %propertiesAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(267) %propertiesAPP)
  %currencyPluralInfoAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %currencyPluralInfoAPP)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %propertiesAPP) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currencyPluralInfoAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %currencyPluralInfoAPP) #11
  %propertiesAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %propertiesAPP) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %posPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %posSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %negPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %negSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fBogus = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 7
  store i8 1, ptr %fBogus, align 2
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix) #11
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix) #11
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %affixesByPlural = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %array.begin, i64 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(267) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %fBogus = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 2
  store i8 1, ptr %fBogus, align 8
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done2
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %negSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix) #11
  %negPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix) #11
  %posSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix) #11
  %posPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix) #11
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl20AffixPatternProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
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

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %affixesByPlural = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural, i32 0, i32 0
  %0 = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %array.begin, i64 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_756number4impl13NullableValueI19UNumberCompactStyleEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %fNull, align 4
  %tobool = trunc i8 %1 to i1
  %fNull2 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue", ptr %this1, i32 0, i32 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %fNull2, align 4
  %fNull3 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue", ptr %this1, i32 0, i32 0
  %2 = load i8, ptr %fNull3, align 4
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %fValue, align 4
  %fValue5 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue", ptr %this1, i32 0, i32 1
  store i32 %4, ptr %fValue5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %fNull, align 8
  %tobool = trunc i8 %1 to i1
  %fNull2 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %this1, i32 0, i32 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %fNull2, align 8
  %fNull3 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %this1, i32 0, i32 0
  %2 = load i8, ptr %fNull3, align 8
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %3, i32 0, i32 2
  %fValue5 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7512CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %fValue5, ptr noundef nonnull align 8 dereferenceable(28) %fValue)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl25CurrencyPluralInfoWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %1, i32 0, i32 0
  %call = call noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %fPtr)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %fPtr2 = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #11
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %other.addr, align 8
  %fPtr4 = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %2, i32 0, i32 0
  %call5 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %fPtr4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  invoke void @_ZN6icu_7518CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %call3, ptr noundef nonnull align 8 dereferenceable(36) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont6, %if.then
  %3 = phi ptr [ %call3, %invoke.cont6 ], [ null, %if.then ]
  call void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fPtr2, ptr noundef %3)
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %7 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %7) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont, %land.lhs.true, %entry
  ret ptr %this1

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_756number4impl13NullableValueI14UCurrencyUsageEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %fNull, align 4
  %tobool = trunc i8 %1 to i1
  %fNull2 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %this1, i32 0, i32 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %fNull2, align 4
  %fNull3 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %this1, i32 0, i32 0
  %2 = load i8, ptr %fNull3, align 4
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %fValue, align 4
  %fValue5 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %this1, i32 0, i32 1
  store i32 %4, ptr %fValue5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.5", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %fNull, align 4
  %tobool = trunc i8 %1 to i1
  %fNull2 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.5", ptr %this1, i32 0, i32 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %fNull2, align 4
  %fNull3 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.5", ptr %this1, i32 0, i32 0
  %2 = load i8, ptr %fNull3, align 4
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.5", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %fValue, align 4
  %fValue5 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.5", ptr %this1, i32 0, i32 1
  store i32 %4, ptr %fValue5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_756number4impl13NullableValueINS1_9ParseModeEEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.6", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %fNull, align 4
  %tobool = trunc i8 %1 to i1
  %fNull2 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.6", ptr %this1, i32 0, i32 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %fNull2, align 4
  %fNull3 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.6", ptr %this1, i32 0, i32 0
  %2 = load i8, ptr %fNull3, align 4
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.6", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %fValue, align 4
  %fValue5 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.6", ptr %this1, i32 0, i32 1
  store i32 %4, ptr %fValue5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.7", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %fNull, align 4
  %tobool = trunc i8 %1 to i1
  %fNull2 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.7", ptr %this1, i32 0, i32 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %fNull2, align 4
  %fNull3 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.7", ptr %this1, i32 0, i32 0
  %2 = load i8, ptr %fNull3, align 4
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.7", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %fValue, align 4
  %fValue5 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.7", ptr %this1, i32 0, i32 1
  store i32 %4, ptr %fValue5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7512CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) #5

declare void @_ZN6icu_7518CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756number4impl23DecimalFormatProperties7_equalsERKS2_b(ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 8 dereferenceable(757), i1 noundef zeroext) #5

declare void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #6

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
define linkonce_odr void @_ZN6icu_7510AppendableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7510AppendableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %fNull2 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %fNull2, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %fNull, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %other.addr, align 8
  %fValue3 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %2, i32 0, i32 2
  call void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %fValue, ptr noundef nonnull align 8 dereferenceable(28) %fValue3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl25CurrencyPluralInfoWrapperC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fPtr, ptr noundef null)
  %0 = load ptr, ptr %other.addr, align 8
  %fPtr2 = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %0, i32 0, i32 0
  %call = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %fPtr2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %fPtr3 = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #11
  %new.isnull = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call4, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %other.addr, align 8
  %fPtr5 = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %1, i32 0, i32 0
  %call8 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %fPtr5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %new.notnull
  invoke void @_ZN6icu_7518CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %call4, ptr noundef nonnull align 8 dereferenceable(36) %call8)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont9, %if.then
  %2 = phi ptr [ %call4, %invoke.cont9 ], [ null, %if.then ]
  invoke void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fPtr3, ptr noundef %2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %new.cont
  br label %if.end

lpad:                                             ; preds = %new.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad6
  %9 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad6
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fPtr) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fPtr) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fValue) #11
  ret void
}

declare void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.40", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %fMacros) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 21
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #11
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 16
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #11
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 15
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #11
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 14
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #11
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #11
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #11
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #11
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %__m) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  %call1 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %call) #11
  %1 = load i32, ptr %__m.addr, align 4
  %call2 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef -65536)
  %call3 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %call1, i32 noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call3

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %__m) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %__m.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %__m.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 0, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 2, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(read) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2151651574}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
