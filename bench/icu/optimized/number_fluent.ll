; ModuleID = 'bench/icu/original/number_fluent.ll'
source_filename = "bench/icu/original/number_fluent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_77::number::NumberFormatterSettings", [8 x i8] }>
%"class.icu_77::number::NumberFormatterSettings" = type { %"struct.icu_77::number::impl::MacroProps" }
%"struct.icu_77::number::impl::MacroProps" = type { [4 x i8], %"class.icu_77::number::Notation", %"class.icu_77::MeasureUnit", %"class.icu_77::MeasureUnit", %"class.icu_77::number::Precision", i32, %"class.icu_77::number::impl::Grouper", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", %"class.icu_77::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_77::number::Scale", %"class.icu_77::number::impl::StringProp", %"class.icu_77::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_77::Locale" }
%"class.icu_77::number::Notation" = type { i32, %"union.icu_77::number::Notation::NotationUnion" }
%"union.icu_77::number::Notation::NotationUnion" = type { %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_77::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_77::number::impl::Padder" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.0, i8, [3 x i8] }>
%union.anon.0 = type { i32, [4 x i8] }
%"class.icu_77::number::impl::SymbolsWrapper" = type { i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::number::LocalizedNumberFormatter" = type { %"class.icu_77::number::NumberFormatterSettings.5", ptr, [8 x i8], ptr }
%"class.icu_77::number::NumberFormatterSettings.5" = type { %"struct.icu_77::number::impl::MacroProps" }
%"class.icu_77::LocalPointer.6" = type { %"class.icu_77::LocalPointerBase.7" }
%"class.icu_77::LocalPointerBase.7" = type { ptr }
%"class.icu_77::LocalPointer.36" = type { %"class.icu_77::LocalPointerBase.37" }
%"class.icu_77::LocalPointerBase.37" = type { ptr }
%"class.icu_77::number::FormattedNumber" = type <{ %"class.icu_77::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.39", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.38, [64 x i8] }
%struct.anon.38 = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.39" = type { %struct.anon.40, [24 x i8] }
%struct.anon.40 = type { ptr, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.4, [32 x i8] }
%struct.anon.4 = type { i16, i32, i32, ptr }

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

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8notationERKNS0_8NotationE = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8notationERKNS0_8NotationE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4signE18UNumberSignDisplay = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4signE18UNumberSignDisplay = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5scaleERKNS0_5ScaleE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5scaleERKNS0_5ScaleE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5usageENS_11StringPieceE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5usageENS_11StringPieceE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9thresholdEi = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9thresholdEi = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5cloneEv = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5cloneEv = comdat any

$_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8notationERKNS0_8NotationE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8notationERKNS0_8NotationE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4signE18UNumberSignDisplay = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4signE18UNumberSignDisplay = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5scaleERKNS0_5ScaleE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5scaleERKNS0_5ScaleE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5usageENS_11StringPieceE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5usageENS_11StringPieceE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9thresholdEi = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9thresholdEi = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5cloneEv = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5cloneEv = comdat any

$_ZNK6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE11copyErrorToER10UErrorCode = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev = comdat any

$_ZN6icu_776number4impl19NumberFormatterImplD2Ev = comdat any

$_ZN6icu_776number4impl24AutoAffixPatternProvider5setToEPKNS1_20AffixPatternProviderER10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl22DecimalFormatWarehouseEED2Ev = comdat any

$_ZN6icu_776number4impl10MacroPropsC2ERKS2_ = comdat any

$_ZN6icu_776number4impl10MacroPropsD2Ev = comdat any

$_ZN6icu_776number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsD2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsD0Ev = comdat any

$_ZNK6icu_776number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode = comdat any

$_ZN6icu_776number4impl10MicroPropsaSERKS2_ = comdat any

$_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev = comdat any

$_ZTVN6icu_776number4impl10MicroPropsE = comdat any

$_ZTIN6icu_776number4impl10MicroPropsE = comdat any

$_ZTSN6icu_776number4impl10MicroPropsE = comdat any

$_ZTIN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_776number4impl19MicroPropsGeneratorE = comdat any

@_ZTVN6icu_776number4impl10MicroPropsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl10MicroPropsE, ptr @_ZN6icu_776number4impl10MicroPropsD2Ev, ptr @_ZN6icu_776number4impl10MicroPropsD0Ev, ptr @_ZNK6icu_776number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode] }, comdat, align 8
@_ZTIN6icu_776number4impl10MicroPropsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl10MicroPropsE, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl10MicroPropsE = linkonce_odr constant [34 x i8] c"N6icu_776number4impl10MicroPropsE\00", comdat, align 1
@_ZTIN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_776number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTVN6icu_776number4impl14SimpleModifierE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_776number4impl23MultiplierFormatHandlerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTIN6icu_776number4impl20AffixPatternProviderE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTIN6icu_776number4impl30PropertiesAffixPatternProviderE = external constant ptr
@_ZTIN6icu_776number4impl31CurrencyPluralInfoAffixProviderE = external constant ptr
@_ZTVN6icu_776number15FormattedNumberE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_776number4impl20UFormattedNumberDataE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number26UnlocalizedNumberFormatterC2ERKS1_
@_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number26UnlocalizedNumberFormatterC2ERKNS0_23NumberFormatterSettingsIS1_EE
@_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_4impl10MacroPropsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number26UnlocalizedNumberFormatterC2ERKNS0_4impl10MacroPropsE
@_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_4impl10MacroPropsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number26UnlocalizedNumberFormatterC2EONS0_4impl10MacroPropsE
@_ZN6icu_776number26UnlocalizedNumberFormatterC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number26UnlocalizedNumberFormatterC2EOS1_
@_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number26UnlocalizedNumberFormatterC2EONS0_23NumberFormatterSettingsIS1_EE
@_ZN6icu_776number24LocalizedNumberFormatterC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number24LocalizedNumberFormatterC2ERKS1_
@_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number24LocalizedNumberFormatterC2ERKNS0_23NumberFormatterSettingsIS1_EE
@_ZN6icu_776number24LocalizedNumberFormatterC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number24LocalizedNumberFormatterC2EOS1_
@_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number24LocalizedNumberFormatterC2EONS0_23NumberFormatterSettingsIS1_EE
@_ZN6icu_776number24LocalizedNumberFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number24LocalizedNumberFormatterD2Ev
@_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_4impl10MacroPropsERKNS_6LocaleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_776number24LocalizedNumberFormatterC2ERKNS0_4impl10MacroPropsERKNS_6LocaleE
@_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_4impl10MacroPropsERKNS_6LocaleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_776number24LocalizedNumberFormatterC2EONS0_4impl10MacroPropsERKNS_6LocaleE

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #17
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #18
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #18
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8notationERKNS0_8NotationE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8notationERKNS0_8NotationE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %4, ptr noundef nonnull align 8 dereferenceable(19) %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %4, ptr noundef nonnull align 8 dereferenceable(19) %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %2) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(19) %2) #17
  br label %10

10:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %2) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(19) %2) #17
  br label %10

10:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %4, ptr noundef nonnull align 8 dereferenceable(19) %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %4, ptr noundef nonnull align 8 dereferenceable(19) %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %2) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(19) %2) #17
  br label %10

10:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %2) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(19) %2) #17
  br label %10

10:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %2, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %2, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = invoke { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %2)
          to label %5 unwind label %7

5:                                                ; preds = %3
  %.fca.0.extract = extractvalue { i64, i32 } %4, 0
  %.fca.1.extract = extractvalue { i64, i32 } %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i64 %.fca.0.extract, ptr %6, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.fca.1.extract, ptr %.sroa.5.0..sroa_idx, align 4
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #17
  resume { ptr, i32 } %8
}

declare { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = invoke { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %2)
          to label %5 unwind label %7

5:                                                ; preds = %3
  %.fca.0.extract = extractvalue { i64, i32 } %4, 0
  %.fca.1.extract = extractvalue { i64, i32 } %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i64 %.fca.0.extract, ptr %6, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.fca.1.extract, ptr %.sroa.5.0..sroa_idx, align 4
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #17
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(9) %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %4, ptr noundef nonnull align 4 dereferenceable(9) %2, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(9) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %4, ptr noundef nonnull align 4 dereferenceable(9) %2, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(2579) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6icu_776number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(2579) %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #17
  resume { ptr, i32 } %6

7:                                                ; preds = %3
  ret void
}

declare void @_ZN6icu_776number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(2579)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(2579) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6icu_776number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(2579) %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #17
  resume { ptr, i32 } %6

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6icu_776number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #17
  resume { ptr, i32 } %6

7:                                                ; preds = %3
  ret void
}

declare void @_ZN6icu_776number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6icu_776number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #17
  resume { ptr, i32 } %6

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %2, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %2, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4signE18UNumberSignDisplay(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %2, ptr %4, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4signE18UNumberSignDisplay(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %2, ptr %4, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %2, ptr %4, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %2, ptr %4, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5scaleERKNS0_5ScaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5scaleERKNS0_5ScaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5usageENS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr %2, i32 %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %2, i32 %3)
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  ret void
}

declare void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i32) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5usageENS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr %2, i32 %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %2, i32 %3)
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(28) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %5 = load i32, ptr %2, align 4, !tbaa !49
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br i1 %6, label %.invoke, label %10

8:                                                ; preds = %.invoke, %12, %10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = invoke ptr @udispopt_getGrammaticalCaseIdentifier_77(i32 noundef %5)
          to label %12 unwind label %8

12:                                               ; preds = %10
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %11)
          to label %13 unwind label %8

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  br label %.invoke

.invoke:                                          ; preds = %3, %13
  %17 = phi ptr [ %14, %13 ], [ null, %3 ]
  %18 = phi i32 [ %16, %13 ], [ 0, %3 ]
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %17, i32 %18)
          to label %19 unwind label %8

19:                                               ; preds = %.invoke
  ret void
}

declare ptr @udispopt_getGrammaticalCaseIdentifier_77(i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(28) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %5 = load i32, ptr %2, align 4, !tbaa !49
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br i1 %6, label %.invoke, label %10

8:                                                ; preds = %.invoke, %12, %10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = invoke ptr @udispopt_getGrammaticalCaseIdentifier_77(i32 noundef %5)
          to label %12 unwind label %8

12:                                               ; preds = %10
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %11)
          to label %13 unwind label %8

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  br label %.invoke

.invoke:                                          ; preds = %3, %13
  %17 = phi ptr [ %14, %13 ], [ null, %3 ]
  %18 = phi i32 [ %16, %13 ], [ 0, %3 ]
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %17, i32 %18)
          to label %19 unwind label %8

19:                                               ; preds = %.invoke
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr %2, i32 %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %2, i32 %3)
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr %2, i32 %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %2, i32 %3)
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9thresholdEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %2, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9thresholdEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %2, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(472) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(19) %7)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef nonnull align 8 dereferenceable(19) %10)
          to label %.noexc4 unwind label %33

.noexc4:                                          ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef nonnull align 8 dereferenceable(69) %13, i64 69, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %.noexc4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %21 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %.noexc6 unwind label %33

.noexc6:                                          ; preds = %.noexc5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc7 unwind label %33

.noexc7:                                          ; preds = %.noexc6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc8 unwind label %33

.noexc8:                                          ; preds = %.noexc7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %29, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %32 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %30, ptr noundef nonnull align 8 dereferenceable(217) %31)
          to label %_ZN6icu_776number4impl10MacroPropsaSERKS2_.exit unwind label %33

33:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %.noexc5, %.noexc4, %.noexc, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #17
  resume { ptr, i32 } %34

_ZN6icu_776number4impl10MacroPropsaSERKS2_.exit:  ; preds = %.noexc8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(472) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(19) %7)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef nonnull align 8 dereferenceable(19) %10)
          to label %.noexc4 unwind label %33

.noexc4:                                          ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef nonnull align 8 dereferenceable(69) %13, i64 69, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %.noexc4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %21 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %.noexc6 unwind label %33

.noexc6:                                          ; preds = %.noexc5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc7 unwind label %33

.noexc7:                                          ; preds = %.noexc6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc8 unwind label %33

.noexc8:                                          ; preds = %.noexc7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %29, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %32 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %30, ptr noundef nonnull align 8 dereferenceable(217) %31)
          to label %_ZN6icu_776number4impl10MacroPropsaSERKS2_.exit unwind label %33

33:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %.noexc5, %.noexc4, %.noexc, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #17
  resume { ptr, i32 } %34

_ZN6icu_776number4impl10MacroPropsaSERKS2_.exit:  ; preds = %.noexc8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(472) %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(19) %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef nonnull align 8 dereferenceable(19) %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef nonnull align 8 dereferenceable(69) %13, i64 69, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl14SymbolsWrapperaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %21 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %29, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %32 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %30, ptr noundef nonnull align 8 dereferenceable(217) %31) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(472) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(19) %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef nonnull align 8 dereferenceable(19) %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef nonnull align 8 dereferenceable(69) %13, i64 69, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl14SymbolsWrapperaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %21 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %29, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %32 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %30, ptr noundef nonnull align 8 dereferenceable(217) %31) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::LocalPointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 480) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  invoke void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %3, ptr noundef nonnull align 8 dereferenceable(472) %1)
          to label %6 unwind label %7

6:                                                ; preds = %5, %2
  store ptr %3, ptr %0, align 8, !tbaa !59
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #17
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::LocalPointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 480) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %3, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  br label %6

6:                                                ; preds = %5, %2
  store ptr %3, ptr %0, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %52

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i, label %11

_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !63
  br label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i, label %17

_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !63
  br label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = icmp eq i32 %19, -3
  br i1 %20, label %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i, label %23

_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !63
  br label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %25 = load i8, ptr %24, align 4, !tbaa !66, !range !67, !noundef !68
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i, label %29

_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %28 = load i32, ptr %27, align 4, !tbaa !63
  br label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = add i32 %31, -1
  %36 = icmp ult i32 %35, 2
  %or.cond8.i.i = select i1 %36, i1 %34, i1 false
  br i1 %or.cond8.i.i, label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load i32, ptr %38, align 8, !tbaa !70
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %43 = load i32, ptr %42, align 4, !tbaa !71
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %47 = load i32, ptr %46, align 4, !tbaa !71
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i, label %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit

_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i: ; preds = %45, %41, %37, %29, %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i
  %.sink.i = phi i32 [ %43, %41 ], [ %39, %37 ], [ 7, %29 ], [ %10, %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i ], [ %28, %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i ], [ %22, %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i ], [ %16, %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i ], [ %47, %45 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit

_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit: ; preds = %45, %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i
  %49 = phi i32 [ %3, %45 ], [ %.sink.i, %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i ]
  %50 = icmp sgt i32 %49, 0
  %51 = zext i1 %50 to i8
  br label %52

52:                                               ; preds = %2, %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit
  %.0 = phi i8 [ %51, %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit ], [ 1, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8notationERKNS0_8NotationE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8notationERKNS0_8NotationE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %4, ptr noundef nonnull align 8 dereferenceable(19) %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %4, ptr noundef nonnull align 8 dereferenceable(19) %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %2) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(19) %2) #17
  br label %10

10:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %2) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(19) %2) #17
  br label %10

10:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %4, ptr noundef nonnull align 8 dereferenceable(19) %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %4, ptr noundef nonnull align 8 dereferenceable(19) %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %2) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(19) %2) #17
  br label %10

10:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %2) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(19) %2) #17
  br label %10

10:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %2, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %2, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = invoke { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %2)
          to label %5 unwind label %7

5:                                                ; preds = %3
  %.fca.0.extract = extractvalue { i64, i32 } %4, 0
  %.fca.1.extract = extractvalue { i64, i32 } %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i64 %.fca.0.extract, ptr %6, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.fca.1.extract, ptr %.sroa.5.0..sroa_idx, align 4
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = invoke { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %2)
          to label %5 unwind label %7

5:                                                ; preds = %3
  %.fca.0.extract = extractvalue { i64, i32 } %4, 0
  %.fca.1.extract = extractvalue { i64, i32 } %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i64 %.fca.0.extract, ptr %6, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.fca.1.extract, ptr %.sroa.5.0..sroa_idx, align 4
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(9) %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %4, ptr noundef nonnull align 4 dereferenceable(9) %2, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(9) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %4, ptr noundef nonnull align 4 dereferenceable(9) %2, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(2579) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6icu_776number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(2579) %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  resume { ptr, i32 } %6

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(2579) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6icu_776number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(2579) %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  resume { ptr, i32 } %6

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6icu_776number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  resume { ptr, i32 } %6

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6icu_776number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  resume { ptr, i32 } %6

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %2, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %2, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4signE18UNumberSignDisplay(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %2, ptr %4, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4signE18UNumberSignDisplay(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %2, ptr %4, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %2, ptr %4, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %2, ptr %4, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5scaleERKNS0_5ScaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5scaleERKNS0_5ScaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5usageENS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr %2, i32 %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %2, i32 %3)
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5usageENS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr %2, i32 %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %2, i32 %3)
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(28) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %5 = load i32, ptr %2, align 4, !tbaa !49
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br i1 %6, label %.invoke, label %10

8:                                                ; preds = %.invoke, %12, %10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = invoke ptr @udispopt_getGrammaticalCaseIdentifier_77(i32 noundef %5)
          to label %12 unwind label %8

12:                                               ; preds = %10
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %11)
          to label %13 unwind label %8

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  br label %.invoke

.invoke:                                          ; preds = %3, %13
  %17 = phi ptr [ %14, %13 ], [ null, %3 ]
  %18 = phi i32 [ %16, %13 ], [ 0, %3 ]
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %17, i32 %18)
          to label %19 unwind label %8

19:                                               ; preds = %.invoke
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(28) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %5 = load i32, ptr %2, align 4, !tbaa !49
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br i1 %6, label %.invoke, label %10

8:                                                ; preds = %.invoke, %12, %10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = invoke ptr @udispopt_getGrammaticalCaseIdentifier_77(i32 noundef %5)
          to label %12 unwind label %8

12:                                               ; preds = %10
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %11)
          to label %13 unwind label %8

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  br label %.invoke

.invoke:                                          ; preds = %3, %13
  %17 = phi ptr [ %14, %13 ], [ null, %3 ]
  %18 = phi i32 [ %16, %13 ], [ 0, %3 ]
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %17, i32 %18)
          to label %19 unwind label %8

19:                                               ; preds = %.invoke
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr %2, i32 %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %2, i32 %3)
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr %2, i32 %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %2, i32 %3)
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9thresholdEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %2, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9thresholdEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %2, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(472) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(19) %7)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef nonnull align 8 dereferenceable(19) %10)
          to label %.noexc4 unwind label %33

.noexc4:                                          ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef nonnull align 8 dereferenceable(69) %13, i64 69, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %.noexc4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %21 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %.noexc6 unwind label %33

.noexc6:                                          ; preds = %.noexc5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc7 unwind label %33

.noexc7:                                          ; preds = %.noexc6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc8 unwind label %33

.noexc8:                                          ; preds = %.noexc7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %29, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %32 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %30, ptr noundef nonnull align 8 dereferenceable(217) %31)
          to label %_ZN6icu_776number4impl10MacroPropsaSERKS2_.exit unwind label %33

33:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %.noexc5, %.noexc4, %.noexc, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  resume { ptr, i32 } %34

_ZN6icu_776number4impl10MacroPropsaSERKS2_.exit:  ; preds = %.noexc8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(472) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(19) %7)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef nonnull align 8 dereferenceable(19) %10)
          to label %.noexc4 unwind label %33

.noexc4:                                          ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef nonnull align 8 dereferenceable(69) %13, i64 69, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %.noexc4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %21 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %.noexc6 unwind label %33

.noexc6:                                          ; preds = %.noexc5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc7 unwind label %33

.noexc7:                                          ; preds = %.noexc6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc8 unwind label %33

.noexc8:                                          ; preds = %.noexc7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %29, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %32 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %30, ptr noundef nonnull align 8 dereferenceable(217) %31)
          to label %_ZN6icu_776number4impl10MacroPropsaSERKS2_.exit unwind label %33

33:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %.noexc5, %.noexc4, %.noexc, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  resume { ptr, i32 } %34

_ZN6icu_776number4impl10MacroPropsaSERKS2_.exit:  ; preds = %.noexc8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(472) %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(19) %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef nonnull align 8 dereferenceable(19) %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef nonnull align 8 dereferenceable(69) %13, i64 69, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl14SymbolsWrapperaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %21 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %29, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %32 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %30, ptr noundef nonnull align 8 dereferenceable(217) %31) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(472) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(19) %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef nonnull align 8 dereferenceable(19) %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef nonnull align 8 dereferenceable(69) %13, i64 69, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl14SymbolsWrapperaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %21 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %29, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %32 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %30, ptr noundef nonnull align 8 dereferenceable(217) %31) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::LocalPointer.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 496) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  invoke void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull align 8 dereferenceable(472) %1)
          to label %6 unwind label %7

6:                                                ; preds = %5, %2
  store ptr %3, ptr %0, align 8, !tbaa !78
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #17
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::LocalPointer.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 496) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  br label %6

6:                                                ; preds = %5, %2
  store ptr %3, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %52

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i, label %11

_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !63
  br label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i, label %17

_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !63
  br label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = icmp eq i32 %19, -3
  br i1 %20, label %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i, label %23

_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !63
  br label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %25 = load i8, ptr %24, align 4, !tbaa !66, !range !67, !noundef !68
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i, label %29

_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %28 = load i32, ptr %27, align 4, !tbaa !63
  br label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = add i32 %31, -1
  %36 = icmp ult i32 %35, 2
  %or.cond8.i.i = select i1 %36, i1 %34, i1 false
  br i1 %or.cond8.i.i, label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load i32, ptr %38, align 8, !tbaa !70
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %43 = load i32, ptr %42, align 4, !tbaa !71
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %47 = load i32, ptr %46, align 4, !tbaa !71
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i, label %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit

_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i: ; preds = %45, %41, %37, %29, %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i
  %.sink.i = phi i32 [ %43, %41 ], [ %39, %37 ], [ 7, %29 ], [ %10, %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i ], [ %28, %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i ], [ %22, %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i ], [ %16, %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i ], [ %47, %45 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit

_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit: ; preds = %45, %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i
  %49 = phi i32 [ %3, %45 ], [ %.sink.i, %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i ]
  %50 = icmp sgt i32 %49, 0
  %51 = zext i1 %50 to i8
  br label %52

52:                                               ; preds = %2, %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit
  %.0 = phi i8 [ %51, %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit ], [ 1, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number15NumberFormatter4withEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number15NumberFormatter10withLocaleERKNS_6LocaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::number::UnlocalizedNumberFormatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %3)
  invoke void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_4impl10MacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(473) %3, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %_ZNO6icu_776number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE.exit unwind label %11

_ZNO6icu_776number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 208
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 168
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNO6icu_776number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(473) %1, ptr noundef nonnull align 8 dereferenceable(217) %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_4impl10MacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(217) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number26UnlocalizedNumberFormatterC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(473) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_776number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number26UnlocalizedNumberFormatterC2ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_776number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number26UnlocalizedNumberFormatterC2ERKNS0_4impl10MacroPropsE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %8, ptr noundef nonnull align 8 dereferenceable(19) %9)
          to label %.noexc3 unwind label %32

.noexc3:                                          ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %11, ptr noundef nonnull align 8 dereferenceable(69) %12, i64 69, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc4 unwind label %32

.noexc4:                                          ; preds = %.noexc3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %20 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %19)
          to label %.noexc5 unwind label %32

.noexc5:                                          ; preds = %.noexc4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc6 unwind label %32

.noexc6:                                          ; preds = %.noexc5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc7 unwind label %32

.noexc7:                                          ; preds = %.noexc6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %28, i64 20, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %31 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 8 dereferenceable(217) %30)
          to label %_ZN6icu_776number4impl10MacroPropsaSERKS2_.exit unwind label %32

_ZN6icu_776number4impl10MacroPropsaSERKS2_.exit:  ; preds = %.noexc7
  ret void

32:                                               ; preds = %.noexc7, %.noexc6, %.noexc5, %.noexc4, %.noexc3, %.noexc, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #17
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number26UnlocalizedNumberFormatterC2EONS0_4impl10MacroPropsE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %8, ptr noundef nonnull align 8 dereferenceable(19) %9)
          to label %.noexc3 unwind label %32

.noexc3:                                          ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %11, ptr noundef nonnull align 8 dereferenceable(69) %12, i64 69, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc4 unwind label %32

.noexc4:                                          ; preds = %.noexc3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %20 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %19)
          to label %.noexc5 unwind label %32

.noexc5:                                          ; preds = %.noexc4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc6 unwind label %32

.noexc6:                                          ; preds = %.noexc5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc7 unwind label %32

.noexc7:                                          ; preds = %.noexc6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %28, i64 20, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %31 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 8 dereferenceable(217) %30)
          to label %_ZN6icu_776number4impl10MacroPropsaSERKS2_.exit unwind label %32

_ZN6icu_776number4impl10MacroPropsaSERKS2_.exit:  ; preds = %.noexc7
  ret void

32:                                               ; preds = %.noexc7, %.noexc6, %.noexc5, %.noexc4, %.noexc3, %.noexc, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #17
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number26UnlocalizedNumberFormatterC2EOS1_(ptr noundef nonnull align 8 dereferenceable(473) initializes((4, 16)) %0, ptr noundef nonnull align 8 dereferenceable(473) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6icu_7711MeasureUnitC1EOS0_(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN6icu_7711MeasureUnitC1EOS0_(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef nonnull align 8 dereferenceable(19) %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %9, ptr noundef nonnull align 8 dereferenceable(69) %10, i64 69, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @_ZN6icu_776number5ScaleC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @_ZN6icu_776number4impl10StringPropC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @_ZN6icu_776number4impl10StringPropC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %22, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 248
  tail call void @_ZN6icu_776LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 8 dereferenceable(217) %24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number26UnlocalizedNumberFormatterC2EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) initializes((4, 16)) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6icu_7711MeasureUnitC1EOS0_(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN6icu_7711MeasureUnitC1EOS0_(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef nonnull align 8 dereferenceable(19) %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %9, ptr noundef nonnull align 8 dereferenceable(69) %10, i64 69, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @_ZN6icu_776number5ScaleC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @_ZN6icu_776number4impl10StringPropC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @_ZN6icu_776number4impl10StringPropC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %22, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 248
  tail call void @_ZN6icu_776LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 8 dereferenceable(217) %24) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(473) initializes((4, 16)) %0, ptr noundef nonnull align 8 dereferenceable(473) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %8, ptr noundef nonnull align 8 dereferenceable(19) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %11, ptr noundef nonnull align 8 dereferenceable(69) %12, i64 69, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %28, i64 20, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %31 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 8 dereferenceable(217) %30)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(473) initializes((4, 16)) %0, ptr noundef nonnull align 8 dereferenceable(473) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %8, ptr noundef nonnull align 8 dereferenceable(19) %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %11, ptr noundef nonnull align 8 dereferenceable(69) %12, i64 69, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl14SymbolsWrapperaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %28, i64 20, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %31 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 8 dereferenceable(217) %30) #17
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number24LocalizedNumberFormatterC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  tail call void @_ZN6icu_776number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  invoke void @_ZN6icu_776number24LocalizedNumberFormatter13lnfCopyHelperERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_776number24LocalizedNumberFormatterC2ERKNS0_23NumberFormatterSettingsIS1_EE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  resume { ptr, i32 } %6

_ZN6icu_776number24LocalizedNumberFormatterC2ERKNS0_23NumberFormatterSettingsIS1_EE.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number24LocalizedNumberFormatterC2ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  tail call void @_ZN6icu_776number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  invoke void @_ZN6icu_776number24LocalizedNumberFormatter13lnfCopyHelperERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #17
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number24LocalizedNumberFormatter13lnfCopyHelperERKS1_R10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(496) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::LocalPointer.36", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %6) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #17
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store atomic i32 0, ptr %10 release, align 8
  store ptr null, ptr %5, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 2472
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(28) %16) #17
  br label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit

_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit: ; preds = %14, %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %22) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #17
  br label %23

23:                                               ; preds = %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %.not = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8
  %.not16 = icmp eq ptr %27, null
  %or.cond = select i1 %.not, i1 %.not16, i1 false
  br i1 %or.cond, label %111, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2480) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %54, label %31

31:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2480) %29, i8 0, i64 2480, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 2, ptr %34, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i16 2, ptr %36, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store i16 2, ptr %38, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 208
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 216
  store i16 2, ptr %40, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 274
  store i8 1, ptr %41, align 2, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 280
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i64 16), ptr %42, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %43, %31
  %.idx.i.i.i = phi i64 [ 8, %31 ], [ %.add.i.i.i, %43 ]
  %.ptr.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %.ptr.ptr.i.i.i, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 16
  store i16 2, ptr %45, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 80
  store i16 2, ptr %47, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 144
  store i16 2, ptr %49, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 208
  store i16 2, ptr %51, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 266
  store i8 1, ptr %52, align 2, !tbaa !89
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 272
  %53 = icmp samesign eq i64 %.add.i.i.i, 2184
  br i1 %53, label %_ZN6icu_7712LocalPointerINS_6number4impl22DecimalFormatWarehouseEEC2EPS3_R10UErrorCode.exit, label %43

54:                                               ; preds = %28
  %55 = load i32, ptr %2, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.thread38, label %57

57:                                               ; preds = %54
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %.thread38

.thread38:                                        ; preds = %57, %54
  store ptr null, ptr %11, align 8, !tbaa !85
  br label %_ZN6icu_7712LocalPointerINS_6number4impl22DecimalFormatWarehouseEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl22DecimalFormatWarehouseEEC2EPS3_R10UErrorCode.exit: ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 2464
  store i8 1, ptr %58, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 2472
  store ptr null, ptr %59, align 8, !tbaa !86
  store ptr %29, ptr %4, align 8, !tbaa !96
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %60 = icmp slt i32 %.pre, 1
  br i1 %60, label %63, label %101

61:                                               ; preds = %65
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %110

63:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl22DecimalFormatWarehouseEEC2EPS3_R10UErrorCode.exit
  %64 = load ptr, ptr %24, align 8, !tbaa !88
  %.not18 = icmp eq ptr %64, null
  br i1 %.not18, label %72, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 8
  invoke void @_ZN6icu_776number4impl24AutoAffixPatternProvider5setToEPKNS1_20AffixPatternProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %66, ptr noundef nonnull %64, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %67 unwind label %61

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 2464
  %69 = load i8, ptr %68, align 8, !tbaa !94, !range !67, !noundef !68
  %70 = trunc nuw i8 %69 to i1
  %71 = select i1 %70, i64 8, i64 280
  %..i = getelementptr inbounds nuw i8, ptr %29, i64 %71
  store ptr %..i, ptr %24, align 8, !tbaa !88
  br label %72

72:                                               ; preds = %67, %63
  %73 = load ptr, ptr %26, align 8, !tbaa !98
  %.not19 = icmp eq ptr %73, null
  br i1 %.not19, label %.thread26, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 2472
  %76 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #17
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread24, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %26, align 8, !tbaa !98
  invoke void @_ZN6icu_7711PluralRulesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %76, ptr noundef nonnull align 8 dereferenceable(28) %79)
          to label %80 unwind label %99

80:                                               ; preds = %78
  %81 = load i32, ptr %2, align 4, !tbaa !13
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %94, label %85

.thread24:                                        ; preds = %74
  %83 = load i32, ptr %2, align 4, !tbaa !13
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %_ZN6icu_7712LocalPointerINS_11PluralRulesEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, label %85

85:                                               ; preds = %.thread24, %80
  %86 = load ptr, ptr %75, align 8, !tbaa !86
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(28) %86) #17
  br label %92

92:                                               ; preds = %88, %85
  store ptr %76, ptr %75, align 8, !tbaa !86
  br i1 %77, label %93, label %_ZN6icu_7712LocalPointerINS_11PluralRulesEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

93:                                               ; preds = %92
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_11PluralRulesEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

94:                                               ; preds = %80
  %95 = load ptr, ptr %76, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(28) %76) #17
  br label %_ZN6icu_7712LocalPointerINS_11PluralRulesEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_11PluralRulesEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %.thread24, %92, %93, %94
  %98 = load ptr, ptr %75, align 8, !tbaa !86
  store ptr %98, ptr %26, align 8, !tbaa !98
  br label %.thread26

99:                                               ; preds = %78
  %100 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %76) #17
  br label %110

.thread26:                                        ; preds = %72, %_ZN6icu_7712LocalPointerINS_11PluralRulesEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  store ptr %29, ptr %11, align 8, !tbaa !85
  br label %_ZN6icu_7712LocalPointerINS_6number4impl22DecimalFormatWarehouseEED2Ev.exit

101:                                              ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl22DecimalFormatWarehouseEEC2EPS3_R10UErrorCode.exit
  store ptr null, ptr %11, align 8, !tbaa !85
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 2472
  %103 = load ptr, ptr %102, align 8, !tbaa !86
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %103, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(28) %103) #17
  br label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i

_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i: ; preds = %105, %101
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %109) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #17
  br label %_ZN6icu_7712LocalPointerINS_6number4impl22DecimalFormatWarehouseEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl22DecimalFormatWarehouseEED2Ev.exit: ; preds = %.thread38, %.thread26, %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

110:                                              ; preds = %99, %61
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %62, %61 ]
  call void @_ZN6icu_7712LocalPointerINS_6number4impl22DecimalFormatWarehouseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

111:                                              ; preds = %23
  store ptr null, ptr %11, align 8, !tbaa !85
  br label %112

112:                                              ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl22DecimalFormatWarehouseEED2Ev.exit, %111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number24LocalizedNumberFormatterC2EOS1_(ptr noundef nonnull align 8 dereferenceable(496) initializes((4, 16)) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC2EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number24LocalizedNumberFormatterC2EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) initializes((4, 16)) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6icu_7711MeasureUnitC1EOS0_(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN6icu_7711MeasureUnitC1EOS0_(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef nonnull align 8 dereferenceable(19) %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %9, ptr noundef nonnull align 8 dereferenceable(69) %10, i64 69, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @_ZN6icu_776number5ScaleC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @_ZN6icu_776number4impl10StringPropC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @_ZN6icu_776number4impl10StringPropC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %22, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 248
  tail call void @_ZN6icu_776LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 8 dereferenceable(217) %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 480
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !81
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %.thread, label %27

.thread:                                          ; preds = %2
  store atomic i32 0, ptr %scevgep release, align 8
  store ptr null, ptr %25, align 8, !tbaa !81
  br label %41

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store atomic i32 -2147483648, ptr %scevgep release, align 8
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  store ptr %29, ptr %25, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store atomic i32 0, ptr %30 release, align 8
  store ptr null, ptr %28, align 8, !tbaa !81
  %.pre5 = load ptr, ptr %26, align 8, !tbaa !85
  %31 = icmp eq ptr %.pre5, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.pre5, i64 2472
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(28) %34) #17
  br label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i

_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i: ; preds = %36, %32
  %40 = getelementptr inbounds nuw i8, ptr %.pre5, i64 8
  tail call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %40) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.pre5) #17
  br label %41

41:                                               ; preds = %.thread, %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i, %27
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  store ptr %43, ptr %26, align 8, !tbaa !85
  store ptr null, ptr %42, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number24LocalizedNumberFormatter13lnfMoveHelperEOS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(496) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(496) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %4) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #17
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br i1 %.not, label %14, label %11

11:                                               ; preds = %7
  store atomic i32 -2147483648, ptr %10 release, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %12, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store atomic i32 0, ptr %13 release, align 8
  store ptr null, ptr %8, align 8, !tbaa !81
  br label %15

14:                                               ; preds = %7
  store atomic i32 0, ptr %10 release, align 8
  store ptr null, ptr %3, align 8, !tbaa !81
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2472
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(28) %21) #17
  br label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit

_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit: ; preds = %19, %23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %27) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #17
  br label %28

28:                                               ; preds = %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit, %15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  store ptr %30, ptr %16, align 8, !tbaa !85
  store ptr null, ptr %29, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_776number24LocalizedNumberFormatteraSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %8, ptr noundef nonnull align 8 dereferenceable(19) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %11, ptr noundef nonnull align 8 dereferenceable(19) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %14, ptr noundef nonnull align 8 dereferenceable(69) %15, i64 69, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %23 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %29 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %31, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %34 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %32, ptr noundef nonnull align 8 dereferenceable(217) %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_776number24LocalizedNumberFormatter13lnfCopyHelperERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_776number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(496) initializes((4, 16)) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %8, ptr noundef nonnull align 8 dereferenceable(19) %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %11, ptr noundef nonnull align 8 dereferenceable(69) %12, i64 69, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl14SymbolsWrapperaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %28, i64 20, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %31 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 8 dereferenceable(217) %30) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %2
  tail call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %33) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %33) #17
  br label %36

36:                                               ; preds = %35, %2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %.not.i = icmp eq ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %36
  store atomic i32 -2147483648, ptr %39 release, align 8
  %41 = load ptr, ptr %37, align 8, !tbaa !81
  store ptr %41, ptr %32, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store atomic i32 0, ptr %42 release, align 8
  store ptr null, ptr %37, align 8, !tbaa !81
  br label %44

43:                                               ; preds = %36
  store atomic i32 0, ptr %39 release, align 8
  store ptr null, ptr %32, align 8, !tbaa !81
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 2472
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(28) %50) #17
  br label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i

_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i: ; preds = %52, %48
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %56) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %46) #17
  br label %57

57:                                               ; preds = %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i, %44
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  store ptr %59, ptr %45, align 8, !tbaa !85
  store ptr null, ptr %58, align 8, !tbaa !85
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_776number24LocalizedNumberFormatter13resetCompiledEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(496) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store atomic i32 0, ptr %2 release, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr null, ptr %3, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2065) %3) #17
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit, label %12

12:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit
  %13 = load ptr, ptr %10, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(280) %10) #17
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit, label %19

19:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit
  %20 = load ptr, ptr %17, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(552) %17) #17
  br label %_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit, label %26

26:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit
  %27 = load ptr, ptr %24, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(872) %24) #17
  br label %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit, label %33

33:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit
  %34 = load ptr, ptr %31, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit, label %40

40:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit
  %41 = load ptr, ptr %38, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(392) %38) #17
  br label %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit, label %47

47:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit
  %48 = load ptr, ptr %45, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %52 = load ptr, ptr %51, align 8, !tbaa !120
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit, label %54

54:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit
  %55 = load ptr, ptr %52, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(433) %52) #17
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %59 = load ptr, ptr %58, align 8, !tbaa !123
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit, label %61

61:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit
  %62 = load ptr, ptr %59, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(28) %59) #17
  br label %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %66 = load ptr, ptr %65, align 8, !tbaa !125
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit, label %68

68:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit
  %69 = load ptr, ptr %66, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(2579) %66) #17
  br label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %73 = load ptr, ptr %72, align 8, !tbaa !128
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit, label %75

75:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit
  %76 = load ptr, ptr %73, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(48) %73) #17
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %80 = load ptr, ptr %79, align 8, !tbaa !131
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit, label %82

82:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit
  %83 = load ptr, ptr %80, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(192) %80) #17
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %86) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl24AutoAffixPatternProvider5setToEPKNS1_20AffixPatternProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.thread13, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_776number4impl20AffixPatternProviderE, ptr nonnull @_ZTIN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 0) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %16 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %19 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %20, ptr noundef nonnull align 8 dereferenceable(3) %21, i64 3, i1 false)
  br label %48

22:                                               ; preds = %5
  %23 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_776number4impl20AffixPatternProviderE, ptr nonnull @_ZTIN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i64 0) #17
  %.not10 = icmp eq ptr %23, null
  br i1 %.not10, label %.thread13, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %27

27:                                               ; preds = %27, %24
  %.07.i = phi i64 [ 0, %24 ], [ %44, %27 ]
  %28 = getelementptr inbounds nuw [272 x i8], ptr %25, i64 %.07.i
  %29 = getelementptr inbounds nuw [272 x i8], ptr %26, i64 %.07.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %31)
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %35 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %34)
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %38 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %41 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %40)
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %42, ptr noundef nonnull align 8 dereferenceable(3) %43, i64 3, i1 false)
  %44 = add nuw nsw i64 %.07.i, 1
  %.not.i = icmp eq i64 %44, 8
  br i1 %.not.i, label %_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvideraSERKS2_.exit, label %27, !llvm.loop !134

_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvideraSERKS2_.exit: ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 2184
  %46 = load i8, ptr %45, align 8, !tbaa !94, !range !67, !noundef !68
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i8 %46, ptr %47, align 8, !tbaa !94
  br label %48

.thread13:                                        ; preds = %3, %22
  store i32 5, ptr %2, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvideraSERKS2_.exit, %.thread13, %7
  ret void
}

declare void @_ZN6icu_7711PluralRulesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl22DecimalFormatWarehouseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2472
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(28) %6) #17
  br label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit

_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit: ; preds = %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %12) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #17
  br label %13

13:                                               ; preds = %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number24LocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2472
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(28) %12) #17
  br label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit

_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit: ; preds = %10, %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %18) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #17
  br label %19

19:                                               ; preds = %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %25) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %26) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number24LocalizedNumberFormatterC2ERKNS0_4impl10MacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(217) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef nonnull align 8 dereferenceable(19) %8)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %10, ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %.noexc6 unwind label %36

.noexc6:                                          ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %13, ptr noundef nonnull align 8 dereferenceable(69) %14, i64 69, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc7 unwind label %36

.noexc7:                                          ; preds = %.noexc6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %22 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %21)
          to label %.noexc8 unwind label %36

.noexc8:                                          ; preds = %.noexc7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc9 unwind label %36

.noexc9:                                          ; preds = %.noexc8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc10 unwind label %36

.noexc10:                                         ; preds = %.noexc9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %30, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %33 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %31, ptr noundef nonnull align 8 dereferenceable(217) %32)
          to label %_ZN6icu_776number4impl10MacroPropsaSERKS2_.exit unwind label %36

_ZN6icu_776number4impl10MacroPropsaSERKS2_.exit:  ; preds = %.noexc10
  %34 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %31, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %35 unwind label %36

35:                                               ; preds = %_ZN6icu_776number4impl10MacroPropsaSERKS2_.exit
  ret void

36:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc6, %.noexc, %3, %_ZN6icu_776number4impl10MacroPropsaSERKS2_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #17
  resume { ptr, i32 } %37
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number24LocalizedNumberFormatterC2EONS0_4impl10MacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(217) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef nonnull align 8 dereferenceable(19) %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %10, ptr noundef nonnull align 8 dereferenceable(19) %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %13, ptr noundef nonnull align 8 dereferenceable(69) %14, i64 69, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl14SymbolsWrapperaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %22 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %21) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %30, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %33 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %31, ptr noundef nonnull align 8 dereferenceable(217) %32) #17
  %34 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %31, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %35 unwind label %36

35:                                               ; preds = %3
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #17
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR6icu_776number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(473) %1, ptr noundef nonnull align 8 dereferenceable(217) %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_4impl10MacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(217) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number24LocalizedNumberFormatter9formatIntElR10UErrorCode(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::FormattedNumber") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(408) %8, i8 0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i64 16), ptr %8, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 304
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %11)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 376
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %22 unwind label %16

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %11) #17
  br label %18

18:                                               ; preds = %16, %14
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  tail call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %8) #17
  br label %.body

19:                                               ; preds = %7
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %32

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %.pn.i, %18 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #17
  resume { ptr, i32 } %eh.lpad-body

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store ptr @.str, ptr %23, align 8, !tbaa !136
  %24 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %11, i64 noundef %2)
  tail call void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %25 = load i32, ptr %3, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(408) %8) #17
  %31 = load i32, ptr %3, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %22, %4, %19, %27
  %.sink19 = phi ptr [ null, %19 ], [ null, %4 ], [ null, %27 ], [ %8, %22 ]
  %.sink = phi i32 [ 7, %19 ], [ 1, %4 ], [ %31, %27 ], [ 0, %22 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number15FormattedNumberE, i64 16), ptr %0, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink19, ptr %33, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %34, align 8, !tbaa !150
  ret void
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = load atomic i32, ptr %4 acquire, align 8
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %.not.i = icmp sle i32 %5, %9
  %10 = icmp sgt i32 %9, 0
  %or.cond.i = and i1 %.not.i, %10
  br i1 %or.cond.i, label %11, label %14

11:                                               ; preds = %7
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  %13 = add nsw i32 %12, 1
  br label %14

14:                                               ; preds = %11, %7, %3
  %.016.i = phi i32 [ %13, %11 ], [ %5, %3 ], [ %5, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %17 = icmp eq i32 %.016.i, %16
  %18 = icmp sgt i32 %16, 0
  %or.cond23.i = and i1 %17, %18
  br i1 %or.cond23.i, label %19, label %_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit

19:                                               ; preds = %14
  %20 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 600) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.thread10, label %22

22:                                               ; preds = %19
  invoke void @_ZN6icu_776number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.thread unwind label %23

_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.thread10: ; preds = %19
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %30

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %20) #17
  resume { ptr, i32 } %24

_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.thread: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %20, ptr %25, align 8, !tbaa !81
  store atomic i32 -2147483648, ptr %4 release, align 8
  br label %27

_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit: ; preds = %14
  %26 = icmp slt i32 %.016.i, 0
  br i1 %26, label %_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit._crit_edge, label %30

_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit._crit_edge: ; preds = %_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %27

27:                                               ; preds = %_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit._crit_edge, %_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.thread
  %28 = phi ptr [ %.pre, %_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit._crit_edge ], [ %20, %_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.thread ]
  %29 = tail call noundef i32 @_ZNK6icu_776number4impl19NumberFormatterImpl6formatEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %32

30:                                               ; preds = %_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.thread10, %_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit
  %31 = tail call noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl12formatStaticERKNS1_10MacroPropsEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, ptr %2, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %37

37:                                               ; preds = %32, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number24LocalizedNumberFormatter12formatDoubleEdR10UErrorCode(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::FormattedNumber") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, double noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(408) %8, i8 0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i64 16), ptr %8, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 304
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %11)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 376
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %22 unwind label %16

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %11) #17
  br label %18

18:                                               ; preds = %16, %14
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  tail call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %8) #17
  br label %.body

19:                                               ; preds = %7
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %32

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %.pn.i, %18 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #17
  resume { ptr, i32 } %eh.lpad-body

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store ptr @.str, ptr %23, align 8, !tbaa !136
  %24 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %11, double noundef %2)
  tail call void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %25 = load i32, ptr %3, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(408) %8) #17
  %31 = load i32, ptr %3, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %22, %4, %19, %27
  %.sink19 = phi ptr [ null, %19 ], [ null, %4 ], [ null, %27 ], [ %8, %22 ]
  %.sink = phi i32 [ 7, %19 ], [ 1, %4 ], [ %31, %27 ], [ 0, %22 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number15FormattedNumberE, i64 16), ptr %0, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink19, ptr %33, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %34, align 8, !tbaa !150
  ret void
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number24LocalizedNumberFormatter13formatDecimalENS_11StringPieceER10UErrorCode(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::FormattedNumber") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr %2, i32 %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %33

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(408) %9, i8 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i64 16), ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 304
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %12)
          to label %13 unwind label %15

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 376
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %14)
          to label %23 unwind label %17

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %12) #17
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  tail call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #17
  br label %.body

20:                                               ; preds = %8
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %33

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %.pn.i, %19 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #17
  resume { ptr, i32 } %eh.lpad-body

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 400
  store ptr @.str, ptr %24, align 8, !tbaa !136
  %25 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr %2, i32 %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  tail call void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(408) %9) #17
  %32 = load i32, ptr %4, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %23, %5, %20, %28
  %.sink21 = phi ptr [ null, %20 ], [ null, %5 ], [ null, %28 ], [ %9, %23 ]
  %.sink = phi i32 [ 7, %20 ], [ 1, %5 ], [ %32, %28 ], [ 0, %23 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number15FormattedNumberE, i64 16), ptr %0, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink21, ptr %34, align 8, !tbaa !147
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %35, align 8, !tbaa !150
  ret void
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number24LocalizedNumberFormatter21formatDecimalQuantityERKNS0_4impl15DecimalQuantityER10UErrorCode(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::FormattedNumber") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(408) %8, i8 0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i64 16), ptr %8, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 304
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %11)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 376
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %22 unwind label %16

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %11) #17
  br label %18

18:                                               ; preds = %16, %14
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  tail call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %8) #17
  br label %.body

19:                                               ; preds = %7
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %32

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %.pn.i, %18 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #17
  resume { ptr, i32 } %eh.lpad-body

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store ptr @.str, ptr %23, align 8, !tbaa !136
  %24 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(66) %2)
  tail call void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %25 = load i32, ptr %3, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(408) %8) #17
  %31 = load i32, ptr %3, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %22, %4, %19, %27
  %.sink19 = phi ptr [ null, %19 ], [ null, %4 ], [ null, %27 ], [ %8, %22 ]
  %.sink = phi i32 [ 7, %19 ], [ 1, %4 ], [ %31, %27 ], [ 0, %22 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number15FormattedNumberE, i64 16), ptr %0, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink19, ptr %33, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %34, align 8, !tbaa !150
  ret void
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load atomic i32, ptr %3 acquire, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %.not = icmp sle i32 %4, %8
  %9 = icmp sgt i32 %8, 0
  %or.cond = and i1 %.not, %9
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %6
  %11 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  %12 = add nsw i32 %11, 1
  br label %13

13:                                               ; preds = %10, %6, %2
  %.016 = phi i32 [ %12, %10 ], [ %4, %2 ], [ %4, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = icmp eq i32 %.016, %15
  %17 = icmp sgt i32 %15, 0
  %or.cond23 = and i1 %16, %17
  br i1 %or.cond23, label %18, label %27

18:                                               ; preds = %13
  %19 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 600) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  invoke void @_ZN6icu_776number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %25 unwind label %23

22:                                               ; preds = %18
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %29

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #17
  resume { ptr, i32 } %24

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %19, ptr %26, align 8, !tbaa !81
  store atomic i32 -2147483648, ptr %3 release, align 8
  br label %29

27:                                               ; preds = %13
  %28 = icmp slt i32 %.016, 0
  br label %29

29:                                               ; preds = %27, %22, %25
  %.1 = phi i1 [ false, %22 ], [ %28, %27 ], [ true, %25 ]
  ret i1 %.1
}

declare noundef i32 @_ZNK6icu_776number4impl19NumberFormatterImpl6formatEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl12formatStaticERKNS1_10MacroPropsEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::FormattedStringBuilder", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %11 = select i1 %2, i32 0, i32 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = load atomic i32, ptr %12 acquire, align 8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = load i32, ptr %16, align 8, !tbaa !77
  %.not.i = icmp sle i32 %13, %17
  %18 = icmp sgt i32 %17, 0
  %or.cond.i = and i1 %.not.i, %18
  br i1 %or.cond.i, label %19, label %22

19:                                               ; preds = %15
  %20 = atomicrmw add ptr %12, i32 1 seq_cst, align 4
  %21 = add nsw i32 %20, 1
  br label %22

22:                                               ; preds = %19, %15, %5
  %.016.i = phi i32 [ %21, %19 ], [ %13, %5 ], [ %13, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = icmp eq i32 %.016.i, %24
  %26 = icmp sgt i32 %24, 0
  %or.cond23.i = and i1 %25, %26
  br i1 %or.cond23.i, label %27, label %_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit

27:                                               ; preds = %22
  %28 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 600) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.thread30, label %30

30:                                               ; preds = %27
  invoke void @_ZN6icu_776number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.thread unwind label %31

_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.thread30: ; preds = %27
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %40

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %28) #17
  br label %.body

_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.thread: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %28, ptr %33, align 8, !tbaa !81
  store atomic i32 -2147483648, ptr %12 release, align 8
  br label %35

_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit: ; preds = %22
  %34 = icmp slt i32 %.016.i, 0
  br i1 %34, label %_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit._crit_edge, label %40

_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit._crit_edge: ; preds = %_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %35

35:                                               ; preds = %_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit._crit_edge, %_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.thread
  %36 = phi ptr [ %.pre, %_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit._crit_edge ], [ %28, %_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.thread ]
  %37 = invoke noundef i32 @_ZNK6icu_776number4impl19NumberFormatterImpl15getPrefixSuffixENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %36, i32 noundef %11, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %42 unwind label %38

38:                                               ; preds = %40, %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.thread30, %_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit
  %41 = invoke noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl21getPrefixSuffixStaticERKNS1_10MacroPropsENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %11, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %42 unwind label %38

42:                                               ; preds = %35, %40
  %.019 = phi i32 [ %37, %35 ], [ %41, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i16, ptr %43, align 8, !tbaa !63
  %45 = and i16 %44, 1
  %.not.i26 = icmp eq i16 %45, 0
  %46 = and i16 %44, 30
  %storemerge.i = select i1 %.not.i26, i16 %46, i16 2
  store i16 %storemerge.i, ptr %43, align 8, !tbaa !63
  br i1 %1, label %47, label %66

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK6icu_7722FormattedStringBuilder19toTempUnicodeStringEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %48 unwind label %58

48:                                               ; preds = %47
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %.019)
          to label %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit unwind label %60

_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit: ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i16, ptr %49, align 8, !tbaa !63
  %51 = icmp slt i16 %50, 0
  %52 = ashr i16 %50, 5
  %53 = sext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = select i1 %51, i32 %55, i32 %53
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %56)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %62

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  br label %64

64:                                               ; preds = %62, %60
  %.pn22 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  br label %65

65:                                               ; preds = %64, %58
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %64 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

66:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK6icu_7722FormattedStringBuilder19toTempUnicodeStringEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %67 unwind label %80

67:                                               ; preds = %66
  %68 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %69 unwind label %82

69:                                               ; preds = %67
  %70 = sub nsw i32 %68, %.019
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %.019, i32 noundef %70)
          to label %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit27 unwind label %82

_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit27: ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load i16, ptr %71, align 8, !tbaa !63
  %73 = icmp slt i16 %72, 0
  %74 = ashr i16 %72, 5
  %75 = sext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = select i1 %73, i32 %77, i32 %75
  %79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %78)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit28 unwind label %84

_ZN6icu_7713UnicodeString6appendERKS0_.exit28:    ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %87

82:                                               ; preds = %69, %67
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit27
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  br label %87

87:                                               ; preds = %86, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %86 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

88:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit28, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %38, %31, %87, %65
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %65 ], [ %.pn.pn, %87 ], [ %39, %38 ], [ %32, %31 ]
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn22.pn.pn
}

declare void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_776number4impl19NumberFormatterImpl15getPrefixSuffixENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl21getPrefixSuffixStaticERKNS1_10MacroPropsENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_7722FormattedStringBuilder19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #9

declare void @_ZN6icu_776number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_776number24LocalizedNumberFormatter11getCompiledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_776number24LocalizedNumberFormatter12getCallCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load atomic i32, ptr %2 acquire, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR6icu_776number24LocalizedNumberFormatter13withoutLocaleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.icu_77::number::impl::MacroProps", align 8
  %4 = alloca %"class.icu_77::Locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_776number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef nonnull align 8 dereferenceable(472) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4)
          to label %5 unwind label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %7 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %4) #17
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_4impl10MacroPropsE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %3)
          to label %8 unwind label %17

8:                                                ; preds = %5
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 208
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 168
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef nonnull align 8 dereferenceable(19) %8)
          to label %9 unwind label %31

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef nonnull align 8 dereferenceable(69) %11, i64 69, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZN6icu_776number4impl14SymbolsWrapperC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %33

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  invoke void @_ZN6icu_776number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(20) %18)
          to label %19 unwind label %35

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @_ZN6icu_776number4impl10StringPropC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %37

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 208
  invoke void @_ZN6icu_776number4impl10StringPropC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %25 unwind label %39

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(20) %27, i64 20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 248
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %28, ptr noundef nonnull align 8 dereferenceable(217) %29)
          to label %30 unwind label %41

30:                                               ; preds = %25
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %47

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %46

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %45

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #17
  br label %45

45:                                               ; preds = %44, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %36, %35 ]
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %46

46:                                               ; preds = %45, %33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %45 ], [ %34, %33 ]
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #17
  br label %47

47:                                               ; preds = %46, %31
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %46 ], [ %32, %31 ]
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNO6icu_776number24LocalizedNumberFormatter13withoutLocaleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.icu_77::number::impl::MacroProps", align 8
  %4 = alloca %"class.icu_77::Locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN6icu_7711MeasureUnitC1EOS0_(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef nonnull align 8 dereferenceable(19) %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN6icu_7711MeasureUnitC1EOS0_(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef nonnull align 8 dereferenceable(19) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %11, ptr noundef nonnull align 8 dereferenceable(69) %12, i64 69, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @_ZN6icu_776number4impl14SymbolsWrapperC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  call void @_ZN6icu_776number5ScaleC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(20) %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @_ZN6icu_776number4impl10StringPropC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @_ZN6icu_776number4impl10StringPropC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 248
  call void @_ZN6icu_776LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %25, ptr noundef nonnull align 8 dereferenceable(217) %26) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4)
          to label %27 unwind label %30

27:                                               ; preds = %2
  %28 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %25, ptr noundef nonnull align 8 dereferenceable(217) %4) #17
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_4impl10MacroPropsE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %3)
          to label %29 unwind label %32

29:                                               ; preds = %27
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %25) #17
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #17
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #17
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776number24LocalizedNumberFormatter23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(496) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = tail call noundef ptr @_ZNK6icu_776number4impl14SymbolsWrapper23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK6icu_776number4impl14SymbolsWrapper23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl14SymbolsWrapperaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %2, align 4, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5)
          to label %6 unwind label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %8, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 4, ptr %9, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i16 -3, ptr %10, align 4, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -2, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %13, align 4, !tbaa !66
  store i16 -1, ptr %12, align 4, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 7, ptr %16, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 9, ptr %17, align 4, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %18, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 2, ptr %19, align 4, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %20, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %21, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %22, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %23, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i16 0, ptr %24, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %25, align 4, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %26, align 8, !tbaa !160
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i16 0, ptr %27, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store i32 3, ptr %29, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %30)
          to label %31 unwind label %34

31:                                               ; preds = %6
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #17
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #17
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl10MicroPropsE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i8, ptr %2, align 4, !tbaa !163
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIlLi2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIlLi2EED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN6icu_7715MaybeStackArrayIlLi2EED2Ev.exit:      ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl23MultiplierFormatHandlerE, i64 16), ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #17
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsD0Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 496) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_776number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  %5 = icmp eq ptr %0, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store i8 1, ptr %7, align 8, !tbaa !167
  br label %10

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_776number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(489) %0)
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_776number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(489) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %9, ptr %10, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %16 = load i8, ptr %15, align 8, !tbaa !186, !range !67, !noundef !68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 %16, ptr %17, align 8, !tbaa !186
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %19 = load i8, ptr %18, align 8, !tbaa !186, !range !67, !noundef !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %19, ptr %20, align 8, !tbaa !186
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %23 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %22)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %25 = load ptr, ptr %24, align 8, !tbaa !187
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %25, ptr %26, align 8, !tbaa !187
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %29 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %34 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %32, ptr noundef nonnull align 8 dereferenceable(19) %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %37 = icmp eq ptr %0, %1
  br i1 %37, label %_ZN6icu_776number4impl11IntMeasuresaSERKS2_.exit, label %38

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %_ZN6icu_776number4impl11IntMeasuresaSERKS2_.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %44 = load i32, ptr %43, align 8, !tbaa !188
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias ptr @uprv_malloc_77(i64 noundef %48) #18
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %52 = load i8, ptr %51, align 4, !tbaa !163
  %.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %35, align 8, !tbaa !166
  tail call void @uprv_free_77(ptr noundef %54)
  br label %56

55:                                               ; preds = %46, %42
  store i32 7, ptr %39, align 8, !tbaa !13
  br label %_ZN6icu_776number4impl11IntMeasuresaSERKS2_.exit

56:                                               ; preds = %53, %50
  store ptr %49, ptr %35, align 8, !tbaa !166
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %44, ptr %57, align 8, !tbaa !188
  store i8 1, ptr %51, align 4, !tbaa !163
  %58 = load ptr, ptr %36, align 8, !tbaa !166
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %58, i64 %48, i1 false)
  br label %_ZN6icu_776number4impl11IntMeasuresaSERKS2_.exit

_ZN6icu_776number4impl11IntMeasuresaSERKS2_.exit: ; preds = %2, %38, %55, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %59, ptr noundef nonnull align 8 dereferenceable(9) %60, i64 9, i1 false)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i64 16), ptr %2, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %3, %1
  %.idx.i = phi i64 [ 2184, %1 ], [ %.add.i, %3 ]
  %.add.i = add nsw i64 %.idx.i, -272
  %.ptr1.i = getelementptr i8, ptr %0, i64 %.idx.i
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %.ptr1.i, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %.ptr1.i) #17
  %8 = icmp eq i64 %.add.i, 8
  br i1 %8, label %_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev.exit, label %3

_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev.exit: ; preds = %3
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %2) #17
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #17
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

declare void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

declare void @_ZN6icu_776number4impl14SymbolsWrapperC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN6icu_776number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

declare void @_ZN6icu_776number4impl10StringPropC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitC1EOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !29, i64 96}
!18 = !{!"_ZTSN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEE", !19, i64 0}
!19 = !{!"_ZTSN6icu_776number4impl10MacroPropsE", !20, i64 4, !22, i64 16, !22, i64 40, !26, i64 64, !29, i64 96, !30, i64 100, !32, i64 112, !33, i64 124, !35, i64 136, !37, i64 152, !38, i64 156, !34, i64 160, !39, i64 164, !40, i64 168, !42, i64 192, !42, i64 208, !43, i64 224, !44, i64 232, !9, i64 240, !45, i64 248}
!20 = !{!"_ZTSN6icu_776number8NotationE", !21, i64 0, !7, i64 4}
!21 = !{!"_ZTSN6icu_776number8Notation12NotationTypeE", !7, i64 0}
!22 = !{!"_ZTSN6icu_7711MeasureUnitE", !23, i64 0, !24, i64 8, !25, i64 16, !7, i64 18}
!23 = !{!"_ZTSN6icu_777UObjectE"}
!24 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !6, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!"_ZTSN6icu_776number9PrecisionE", !27, i64 0, !7, i64 8, !28, i64 24}
!27 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !7, i64 0}
!28 = !{!"_ZTS26UNumberTrailingZeroDisplay", !7, i64 0}
!29 = !{!"_ZTS25UNumberFormatRoundingMode", !7, i64 0}
!30 = !{!"_ZTSN6icu_776number4impl7GrouperE", !25, i64 0, !25, i64 2, !25, i64 4, !31, i64 8}
!31 = !{!"_ZTS23UNumberGroupingStrategy", !7, i64 0}
!32 = !{!"_ZTSN6icu_776number4impl6PadderE", !9, i64 0, !7, i64 4}
!33 = !{!"_ZTSN6icu_776number12IntegerWidthE", !7, i64 0, !34, i64 8}
!34 = !{!"bool", !7, i64 0}
!35 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapperE", !36, i64 0, !7, i64 8}
!36 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapper18SymbolsPointerTypeE", !7, i64 0}
!37 = !{!"_ZTS16UNumberUnitWidth", !7, i64 0}
!38 = !{!"_ZTS18UNumberSignDisplay", !7, i64 0}
!39 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !7, i64 0}
!40 = !{!"_ZTSN6icu_776number5ScaleE", !9, i64 0, !41, i64 8, !14, i64 16}
!41 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !6, i64 0}
!42 = !{!"_ZTSN6icu_776number4impl10StringPropE", !5, i64 0, !25, i64 8, !14, i64 12}
!43 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !6, i64 0}
!44 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !6, i64 0}
!45 = !{!"_ZTSN6icu_776LocaleE", !23, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!46 = !{!18, !37, i64 152}
!47 = !{!18, !38, i64 156}
!48 = !{!18, !39, i64 164}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN6icu_7714DisplayOptionsE", !51, i64 0, !52, i64 4, !53, i64 8, !54, i64 12, !55, i64 16, !56, i64 20, !57, i64 24}
!51 = !{!"_ZTS30UDisplayOptionsGrammaticalCase", !7, i64 0}
!52 = !{!"_ZTS24UDisplayOptionsNounClass", !7, i64 0}
!53 = !{!"_ZTS29UDisplayOptionsPluralCategory", !7, i64 0}
!54 = !{!"_ZTS29UDisplayOptionsCapitalization", !7, i64 0}
!55 = !{!"_ZTS24UDisplayOptionsNameStyle", !7, i64 0}
!56 = !{!"_ZTS28UDisplayOptionsDisplayLength", !7, i64 0}
!57 = !{!"_ZTS33UDisplayOptionsSubstituteHandling", !7, i64 0}
!58 = !{!18, !9, i64 240}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number26UnlocalizedNumberFormatterEEE", !61, i64 0}
!61 = !{!"p1 _ZTSN6icu_776number26UnlocalizedNumberFormatterE", !6, i64 0}
!62 = !{!20, !21, i64 0}
!63 = !{!7, !7, i64 0}
!64 = !{!26, !27, i64 0}
!65 = !{!32, !9, i64 0}
!66 = !{!33, !34, i64 8}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!35, !36, i64 0}
!70 = !{!40, !14, i64 16}
!71 = !{!42, !14, i64 12}
!72 = !{!73, !29, i64 96}
!73 = !{!"_ZTSN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEE", !19, i64 0}
!74 = !{!73, !37, i64 152}
!75 = !{!73, !38, i64 156}
!76 = !{!73, !39, i64 164}
!77 = !{!73, !9, i64 240}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number24LocalizedNumberFormatterEEE", !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_776number24LocalizedNumberFormatterE", !6, i64 0}
!81 = !{!82, !83, i64 472}
!82 = !{!"_ZTSN6icu_776number24LocalizedNumberFormatterE", !73, i64 0, !83, i64 472, !7, i64 480, !84, i64 488}
!83 = !{!"p1 _ZTSN6icu_776number4impl19NumberFormatterImplE", !6, i64 0}
!84 = !{!"p1 _ZTSN6icu_776number4impl22DecimalFormatWarehouseE", !6, i64 0}
!85 = !{!82, !84, i64 488}
!86 = !{!87, !44, i64 0}
!87 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_11PluralRulesEEE", !44, i64 0}
!88 = !{!73, !43, i64 224}
!89 = !{!90, !34, i64 266}
!90 = !{!"_ZTSN6icu_776number4impl30PropertiesAffixPatternProviderE", !91, i64 0, !92, i64 8, !92, i64 72, !92, i64 136, !92, i64 200, !34, i64 264, !34, i64 265, !34, i64 266}
!91 = !{!"_ZTSN6icu_776number4impl20AffixPatternProviderE"}
!92 = !{!"_ZTSN6icu_7713UnicodeStringE", !93, i64 0, !7, i64 8}
!93 = !{!"_ZTSN6icu_7711ReplaceableE", !23, i64 0}
!94 = !{!95, !34, i64 2184}
!95 = !{!"_ZTSN6icu_776number4impl31CurrencyPluralInfoAffixProviderE", !91, i64 0, !7, i64 8, !34, i64 2184}
!96 = !{!97, !84, i64 0}
!97 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEEE", !84, i64 0}
!98 = !{!73, !44, i64 232}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEEE", !101, i64 0}
!101 = !{!"p1 _ZTSN6icu_776number4impl14CompactHandlerE", !6, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEEE", !104, i64 0}
!104 = !{!"p1 _ZTSN6icu_776number4impl19LongNameMultiplexerE", !6, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEEE", !107, i64 0}
!107 = !{!"p1 _ZTSN6icu_776number4impl24MixedUnitLongNameHandlerE", !6, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEE", !110, i64 0}
!110 = !{!"p1 _ZTSN6icu_776number4impl15LongNameHandlerE", !6, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEE", !113, i64 0}
!113 = !{!"p1 _ZTSN6icu_776number4impl24ImmutablePatternModifierE", !6, i64 0}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEEE", !116, i64 0}
!116 = !{!"p1 _ZTSN6icu_776number4impl22MutablePatternModifierE", !6, i64 0}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEEE", !119, i64 0}
!119 = !{!"p1 _ZTSN6icu_776number4impl17ScientificHandlerE", !6, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEE", !122, i64 0}
!122 = !{!"p1 _ZTSN6icu_776number4impl17ParsedPatternInfoE", !6, i64 0}
!123 = !{!124, !44, i64 0}
!124 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_11PluralRulesEEE", !44, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEE", !127, i64 0}
!127 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !6, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEEE", !130, i64 0}
!130 = !{!"p1 _ZTSN6icu_776number4impl21UnitConversionHandlerE", !6, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEE", !133, i64 0}
!133 = !{!"p1 _ZTSN6icu_776number4impl17UsagePrefsHandlerE", !6, i64 0}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.mustprogress"}
!136 = !{!137, !5, i64 400}
!137 = !{!"_ZTSN6icu_776number4impl20UFormattedNumberDataE", !138, i64 0, !144, i64 304, !22, i64 376, !5, i64 400}
!138 = !{!"_ZTSN6icu_7731FormattedValueStringBuilderImplE", !139, i64 0, !140, i64 8, !141, i64 144, !142, i64 152, !9, i64 296}
!139 = !{!"_ZTSN6icu_7714FormattedValueE"}
!140 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !34, i64 0, !7, i64 8, !7, i64 88, !9, i64 128, !9, i64 132}
!141 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !7, i64 0}
!142 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !143, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!143 = !{!"p1 _ZTSN6icu_778SpanInfoE", !6, i64 0}
!144 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !145, i64 0, !34, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !7, i64 21, !146, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !7, i64 48, !34, i64 64, !34, i64 65}
!145 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!146 = !{!"double", !7, i64 0}
!147 = !{!148, !149, i64 8}
!148 = !{!"_ZTSN6icu_776number15FormattedNumberE", !139, i64 0, !149, i64 8, !14, i64 16}
!149 = !{!"p1 _ZTSN6icu_776number4impl20UFormattedNumberDataE", !6, i64 0}
!150 = !{!148, !14, i64 16}
!151 = !{!26, !28, i64 24}
!152 = !{!19, !29, i64 96}
!153 = !{!30, !25, i64 0}
!154 = !{!19, !37, i64 152}
!155 = !{!19, !38, i64 156}
!156 = !{!19, !34, i64 160}
!157 = !{!19, !39, i64 164}
!158 = !{!40, !9, i64 0}
!159 = !{!40, !41, i64 8}
!160 = !{!42, !5, i64 0}
!161 = !{!42, !25, i64 8}
!162 = !{!19, !9, i64 240}
!163 = !{!164, !7, i64 12}
!164 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi2EEE", !165, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!165 = !{!"p1 long", !6, i64 0}
!166 = !{!164, !165, i64 0}
!167 = !{!168, !34, i64 488}
!168 = !{!"_ZTSN6icu_776number4impl10MicroPropsE", !169, i64 0, !170, i64 8, !171, i64 104, !32, i64 144, !33, i64 156, !38, i64 168, !7, i64 172, !5, i64 184, !172, i64 192, !172, i64 200, !172, i64 208, !173, i64 216, !22, i64 416, !184, i64 440, !9, i64 480, !9, i64 484, !34, i64 488}
!169 = !{!"_ZTSN6icu_776number4impl19MicroPropsGeneratorE"}
!170 = !{!"_ZTSN6icu_776number4impl16SimpleMicroPropsE", !30, i64 4, !34, i64 16, !39, i64 20, !92, i64 24, !127, i64 88}
!171 = !{!"_ZTSN6icu_776number4impl12RoundingImplE", !26, i64 0, !29, i64 32, !34, i64 36}
!172 = !{!"p1 _ZTSN6icu_776number4impl8ModifierE", !6, i64 0}
!173 = !{!"_ZTSN6icu_776number4impl10MicroPropsUt_E", !174, i64 0, !176, i64 24, !176, i64 40, !177, i64 56, !179, i64 96}
!174 = !{!"_ZTSN6icu_776number4impl18ScientificModifierE", !175, i64 0, !9, i64 8, !119, i64 16}
!175 = !{!"_ZTSN6icu_776number4impl8ModifierE"}
!176 = !{!"_ZTSN6icu_776number4impl13EmptyModifierE", !175, i64 0, !34, i64 8}
!177 = !{!"_ZTSN6icu_776number4impl23MultiplierFormatHandlerE", !169, i64 0, !40, i64 8, !178, i64 32}
!178 = !{!"p1 _ZTSN6icu_776number4impl19MicroPropsGeneratorE", !6, i64 0}
!179 = !{!"_ZTSN6icu_776number4impl14SimpleModifierE", !175, i64 0, !92, i64 8, !141, i64 72, !34, i64 73, !9, i64 76, !9, i64 80, !9, i64 84, !180, i64 88}
!180 = !{!"_ZTSN6icu_776number4impl8Modifier10ParametersE", !181, i64 0, !182, i64 8, !183, i64 12}
!181 = !{!"p1 _ZTSN6icu_776number4impl13ModifierStoreE", !6, i64 0}
!182 = !{!"_ZTSN6icu_776number4impl6SignumE", !7, i64 0}
!183 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !7, i64 0}
!184 = !{!"_ZTSN6icu_776number4impl11IntMeasuresE", !164, i64 0, !14, i64 32}
!185 = !{!170, !127, i64 88}
!186 = !{!176, !34, i64 8}
!187 = !{!177, !178, i64 32}
!188 = !{!164, !9, i64 8}
