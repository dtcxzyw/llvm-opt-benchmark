target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::DecimalFormat" = type { %"class.icu_77::NumberFormat.base", ptr }
%"class.icu_77::NumberFormat.base" = type <{ %"class.icu_77::Format", i8, [3 x i8], i32, i32, i32, i32, i8, i8, [4 x i16], [2 x i8], i32 }>
%"class.icu_77::Format" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%"struct.icu_77::number::impl::DecimalFormatFields" = type <{ [8 x i8], %"struct.icu_77::number::impl::DecimalFormatProperties", %"class.icu_77::LocalPointer.6", %"class.icu_77::number::LocalizedNumberFormatter", %"struct.std::atomic", %"struct.std::atomic", %"struct.icu_77::number::impl::DecimalFormatWarehouse", %"struct.icu_77::number::impl::DecimalFormatProperties", i8, i8, %"struct.icu_77::number::impl::DecimalFormatFields::FastFormatData", [6 x i8] }>
%"class.icu_77::LocalPointer.6" = type { %"class.icu_77::LocalPointerBase.7" }
%"class.icu_77::LocalPointerBase.7" = type { ptr }
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
%union.anon = type { %struct.anon.8 }
%struct.anon.8 = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.9, i8, [3 x i8] }>
%union.anon.9 = type { i32, [4 x i8] }
%"class.icu_77::number::impl::SymbolsWrapper" = type { i32, %union.anon.11 }
%union.anon.11 = type { ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.icu_77::number::impl::DecimalFormatWarehouse" = type { [8 x i8], %"class.icu_77::number::impl::AutoAffixPatternProvider", %"class.icu_77::LocalPointer.12" }
%"class.icu_77::number::impl::AutoAffixPatternProvider" = type { %"class.icu_77::number::impl::PropertiesAffixPatternProvider", %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider" }
%"class.icu_77::number::impl::PropertiesAffixPatternProvider" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i8, i8, i8, [5 x i8] }>
%"class.icu_77::number::impl::AffixPatternProvider" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], i8, [7 x i8] }>
%"class.icu_77::LocalPointer.12" = type { %"class.icu_77::LocalPointerBase.13" }
%"class.icu_77::LocalPointerBase.13" = type { ptr }
%"struct.icu_77::number::impl::DecimalFormatProperties" = type <{ %"class.icu_77::number::impl::NullableValue", %"class.icu_77::number::impl::NullableValue.1", %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", %"class.icu_77::number::impl::NullableValue.2", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::number::impl::NullableValue.3", %"class.icu_77::UnicodeString", i8, i8, [2 x i8], %"class.icu_77::number::impl::NullableValue.4", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", double, %"class.icu_77::number::impl::NullableValue.5", i32, i8, [3 x i8] }>
%"class.icu_77::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.1" = type { i8, [7 x i8], %"class.icu_77::CurrencyUnit" }
%"class.icu_77::CurrencyUnit" = type { %"class.icu_77::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_77::MeasureUnit.base" = type <{ %"class.icu_77::UObject", ptr, i16, i8 }>
%"class.icu_77::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_77::LocalPointer" }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::number::impl::NullableValue.2" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.3" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.4" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.5" = type { i8, i32 }
%"struct.icu_77::number::impl::DecimalFormatFields::FastFormatData" = type { i16, i16, i16, i8, i8 }
%"class.icu_77::NumberFormat" = type <{ %"class.icu_77::Format", i8, [3 x i8], i32, i32, i32, i32, i8, i8, [4 x i16], [2 x i8], i32, [4 x i8] }>

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

$_ZN6icu_776number4impl13NullableValueI19UNumberCompactStyleEaSERKS3_ = comdat any

$_ZNK6icu_7712NumberFormat9isLenientEv = comdat any

@_ZZN6icu_7720CompactDecimalFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7720CompactDecimalFormatE = unnamed_addr constant { [77 x ptr] } { [77 x ptr] [ptr null, ptr @_ZTIN6icu_7720CompactDecimalFormatE, ptr @_ZN6icu_7720CompactDecimalFormatD1Ev, ptr @_ZN6icu_7720CompactDecimalFormatD0Ev, ptr @_ZNK6icu_7720CompactDecimalFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7713DecimalFormateqERKNS_6FormatE, ptr @_ZNK6icu_7720CompactDecimalFormat5cloneEv, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7720CompactDecimalFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7720CompactDecimalFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode, ptr @_ZNK6icu_7720CompactDecimalFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE, ptr @_ZN6icu_7713DecimalFormat19setParseIntegerOnlyEa, ptr @_ZN6icu_7713DecimalFormat10setLenientEa, ptr @_ZNK6icu_7712NumberFormat9isLenientEv, ptr @_ZN6icu_7713DecimalFormat15setGroupingUsedEa, ptr @_ZN6icu_7713DecimalFormat23setMaximumIntegerDigitsEi, ptr @_ZN6icu_7713DecimalFormat23setMinimumIntegerDigitsEi, ptr @_ZN6icu_7713DecimalFormat24setMaximumFractionDigitsEi, ptr @_ZN6icu_7713DecimalFormat24setMinimumFractionDigitsEi, ptr @_ZN6icu_7713DecimalFormat11setCurrencyEPKDsR10UErrorCode, ptr @_ZN6icu_7712NumberFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7712NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat15getRoundingModeEv, ptr @_ZN6icu_7713DecimalFormat15setRoundingModeENS_12NumberFormat13ERoundingModeE, ptr @_ZNK6icu_7712NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode, ptr @_ZN6icu_7713DecimalFormat12setAttributeE22UNumberFormatAttributeiR10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat12getAttributeE22UNumberFormatAttributeR10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat23getDecimalFormatSymbolsEv, ptr @_ZN6icu_7713DecimalFormat25adoptDecimalFormatSymbolsEPNS_20DecimalFormatSymbolsE, ptr @_ZN6icu_7713DecimalFormat23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsE, ptr @_ZNK6icu_7713DecimalFormat21getCurrencyPluralInfoEv, ptr @_ZN6icu_7713DecimalFormat23adoptCurrencyPluralInfoEPNS_18CurrencyPluralInfoE, ptr @_ZN6icu_7713DecimalFormat21setCurrencyPluralInfoERKNS_18CurrencyPluralInfoE, ptr @_ZN6icu_7713DecimalFormat17setPositivePrefixERKNS_13UnicodeStringE, ptr @_ZN6icu_7713DecimalFormat17setNegativePrefixERKNS_13UnicodeStringE, ptr @_ZN6icu_7713DecimalFormat17setPositiveSuffixERKNS_13UnicodeStringE, ptr @_ZN6icu_7713DecimalFormat17setNegativeSuffixERKNS_13UnicodeStringE, ptr @_ZN6icu_7713DecimalFormat13setMultiplierEi, ptr @_ZNK6icu_7713DecimalFormat20getRoundingIncrementEv, ptr @_ZN6icu_7713DecimalFormat20setRoundingIncrementEd, ptr @_ZNK6icu_7713DecimalFormat14getFormatWidthEv, ptr @_ZN6icu_7713DecimalFormat14setFormatWidthEi, ptr @_ZNK6icu_7713DecimalFormat21getPadCharacterStringEv, ptr @_ZN6icu_7713DecimalFormat15setPadCharacterERKNS_13UnicodeStringE, ptr @_ZNK6icu_7713DecimalFormat14getPadPositionEv, ptr @_ZN6icu_7713DecimalFormat14setPadPositionENS0_12EPadPositionE, ptr @_ZNK6icu_7713DecimalFormat20isScientificNotationEv, ptr @_ZN6icu_7713DecimalFormat21setScientificNotationEa, ptr @_ZNK6icu_7713DecimalFormat24getMinimumExponentDigitsEv, ptr @_ZN6icu_7713DecimalFormat24setMinimumExponentDigitsEa, ptr @_ZNK6icu_7713DecimalFormat25isExponentSignAlwaysShownEv, ptr @_ZN6icu_7713DecimalFormat26setExponentSignAlwaysShownEa, ptr @_ZN6icu_7713DecimalFormat15setGroupingSizeEi, ptr @_ZN6icu_7713DecimalFormat24setSecondaryGroupingSizeEi, ptr @_ZN6icu_7713DecimalFormat30setDecimalSeparatorAlwaysShownEa, ptr @_ZN6icu_7713DecimalFormat30setDecimalPatternMatchRequiredEa, ptr @_ZNK6icu_7713DecimalFormat9toPatternERNS_13UnicodeStringE, ptr @_ZNK6icu_7713DecimalFormat18toLocalizedPatternERNS_13UnicodeStringE, ptr @_ZN6icu_7713DecimalFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode, ptr @_ZN6icu_7713DecimalFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7713DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode, ptr @_ZN6icu_7713DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7713DecimalFormat11setCurrencyEPKDs] }, align 8
@_ZTIN6icu_7720CompactDecimalFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720CompactDecimalFormatE, ptr @_ZTIN6icu_7713DecimalFormatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7720CompactDecimalFormatE = constant [32 x i8] c"N6icu_7720CompactDecimalFormatE\00", align 1
@_ZTIN6icu_7713DecimalFormatE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7720CompactDecimalFormatC1ERKNS_6LocaleE19UNumberCompactStyleR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7720CompactDecimalFormatC2ERKNS_6LocaleE19UNumberCompactStyleR10UErrorCode
@_ZN6icu_7720CompactDecimalFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7720CompactDecimalFormatC2ERKS0_
@_ZN6icu_7720CompactDecimalFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720CompactDecimalFormatD2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
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
  call void @__clang_call_terminate(ptr %7) #12
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
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
  call void @__clang_call_terminate(ptr %48) #12
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
  call void @__clang_call_terminate(ptr %49) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
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
define noundef ptr @_ZN6icu_7720CompactDecimalFormat16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7720CompactDecimalFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7720CompactDecimalFormat17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = call noundef ptr @_ZN6icu_7720CompactDecimalFormat16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7720CompactDecimalFormat14createInstanceERKNS_6LocaleE19UNumberCompactStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #10
  %11 = icmp eq ptr %10, null
  store i1 false, ptr %7, align 1
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7720CompactDecimalFormatC1ERKNS_6LocaleE19UNumberCompactStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(217) %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %19

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %3
  %18 = phi ptr [ %10, %16 ], [ null, %3 ]
  ret ptr %18

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  %23 = load i1, ptr %7, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %10) #10
  br label %25

25:                                               ; preds = %24, %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CompactDecimalFormatC2ERKNS_6LocaleE19UNumberCompactStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #10
  %14 = icmp eq ptr %13, null
  store i1 false, ptr %9, align 1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %13, ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %28

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %4
  %20 = phi ptr [ %13, %18 ], [ null, %4 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7713DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store ptr getelementptr inbounds inrange(-16, 600) ({ [77 x ptr] }, ptr @_ZTVN6icu_7720CompactDecimalFormatE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !29
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %25 unwind label %35

25:                                               ; preds = %19
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  br label %55

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  %32 = load i1, ptr %9, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %13) #10
  br label %34

34:                                               ; preds = %33, %28
  br label %56

35:                                               ; preds = %45, %39, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZN6icu_7713DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #10
  br label %56

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %42, i32 0, i32 0
  %44 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueI19UNumberCompactStyleEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %45 unwind label %35

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %48, i32 0, i32 11
  store i32 -2, ptr %49, align 4, !tbaa !39
  %50 = getelementptr inbounds nuw %"class.icu_77::DecimalFormat", ptr %12, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatFields", ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %52, i32 0, i32 20
  store i32 2, ptr %53, align 4, !tbaa !105
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %55 unwind label %35

55:                                               ; preds = %27, %45
  ret void

56:                                               ; preds = %35, %34
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

declare void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueI19UNumberCompactStyleEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 4, !tbaa !108
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue", ptr %5, i32 0, i32 0
  store i8 0, ptr %9, align 4, !tbaa !109
  ret ptr %5
}

declare void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CompactDecimalFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_7713DecimalFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  store ptr getelementptr inbounds inrange(-16, 600) ({ [77 x ptr] }, ptr @_ZTVN6icu_7720CompactDecimalFormatE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  ret void
}

declare void @_ZN6icu_7713DecimalFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720CompactDecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720CompactDecimalFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7720CompactDecimalFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7720CompactDecimalFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7713DecimalFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7713DecimalFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7720CompactDecimalFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #10
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7720CompactDecimalFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6)
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_7720CompactDecimalFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !110
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_7720CompactDecimalFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !110
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 16, ptr %9, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7720CompactDecimalFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !114
  ret ptr null
}

declare noundef zeroext i1 @_ZNK6icu_7713DecimalFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7712NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr, i32, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef signext) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef signext) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7712NumberFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !118
  ret i8 %5
}

declare void @_ZN6icu_7713DecimalFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef signext) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7712NumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7712NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713DecimalFormat15getRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat15setRoundingModeENS_12NumberFormat13ERoundingModeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #8

declare void @_ZNK6icu_7712NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7713DecimalFormat12setAttributeE22UNumberFormatAttributeiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713DecimalFormat12getAttributeE22UNumberFormatAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713DecimalFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat25adoptDecimalFormatSymbolsEPNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713DecimalFormat21getCurrencyPluralInfoEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat23adoptCurrencyPluralInfoEPNS_18CurrencyPluralInfoE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat21setCurrencyPluralInfoERKNS_18CurrencyPluralInfoE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat17setPositivePrefixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat17setNegativePrefixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat17setPositiveSuffixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat17setNegativeSuffixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat13setMultiplierEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #8

declare noundef double @_ZNK6icu_7713DecimalFormat20getRoundingIncrementEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat20setRoundingIncrementEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713DecimalFormat14getFormatWidthEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat14setFormatWidthEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #8

declare void @_ZNK6icu_7713DecimalFormat21getPadCharacterStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat15setPadCharacterERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713DecimalFormat14getPadPositionEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat14setPadPositionENS0_12EPadPositionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713DecimalFormat20isScientificNotationEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat21setScientificNotationEa(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef signext) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713DecimalFormat24getMinimumExponentDigitsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat24setMinimumExponentDigitsEa(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef signext) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713DecimalFormat25isExponentSignAlwaysShownEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat26setExponentSignAlwaysShownEa(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef signext) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat15setGroupingSizeEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat24setSecondaryGroupingSizeEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat30setDecimalSeparatorAlwaysShownEa(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef signext) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat30setDecimalPatternMatchRequiredEa(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef signext) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat9toPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat18toLocalizedPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat11setCurrencyEPKDs(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #8

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
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

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
!24 = !{!"p1 _ZTSN6icu_7720CompactDecimalFormatE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTS19UNumberCompactStyle", !6, i64 0}
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
!39 = !{!40, !11, i64 84}
!40 = !{!"_ZTSN6icu_776number4impl19DecimalFormatFieldsE", !41, i64 8, !65, i64 768, !68, i64 776, !93, i64 1272, !93, i64 1280, !96, i64 1288, !41, i64 3768, !43, i64 4528, !103, i64 4530}
!41 = !{!"_ZTSN6icu_776number4impl23DecimalFormatPropertiesE", !42, i64 0, !44, i64 8, !49, i64 48, !53, i64 56, !43, i64 64, !43, i64 65, !43, i64 66, !43, i64 67, !43, i64 68, !11, i64 72, !11, i64 76, !43, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !55, i64 128, !55, i64 192, !55, i64 256, !55, i64 320, !57, i64 384, !55, i64 392, !43, i64 456, !43, i64 457, !59, i64 460, !43, i64 468, !43, i64 469, !61, i64 472, !55, i64 480, !55, i64 544, !55, i64 608, !55, i64 672, !62, i64 736, !63, i64 744, !11, i64 752, !43, i64 756}
!42 = !{!"_ZTSN6icu_776number4impl13NullableValueI19UNumberCompactStyleEE", !43, i64 0, !28, i64 4}
!43 = !{!"bool", !6, i64 0}
!44 = !{!"_ZTSN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEE", !43, i64 0, !45, i64 8}
!45 = !{!"_ZTSN6icu_7712CurrencyUnitE", !46, i64 0, !6, i64 20}
!46 = !{!"_ZTSN6icu_7711MeasureUnitE", !35, i64 0, !47, i64 8, !48, i64 16, !6, i64 18}
!47 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!48 = !{!"short", !6, i64 0}
!49 = !{!"_ZTSN6icu_776number4impl25CurrencyPluralInfoWrapperE", !50, i64 0}
!50 = !{!"_ZTSN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEE", !51, i64 0}
!51 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEE", !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_7718CurrencyPluralInfoE", !5, i64 0}
!53 = !{!"_ZTSN6icu_776number4impl13NullableValueI14UCurrencyUsageEE", !43, i64 0, !54, i64 4}
!54 = !{!"_ZTS14UCurrencyUsage", !6, i64 0}
!55 = !{!"_ZTSN6icu_7713UnicodeStringE", !56, i64 0, !6, i64 8}
!56 = !{!"_ZTSN6icu_7711ReplaceableE", !35, i64 0}
!57 = !{!"_ZTSN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEE", !43, i64 0, !58, i64 4}
!58 = !{!"_ZTS24UNumberFormatPadPosition", !6, i64 0}
!59 = !{!"_ZTSN6icu_776number4impl13NullableValueINS1_9ParseModeEEE", !43, i64 0, !60, i64 4}
!60 = !{!"_ZTSN6icu_776number4impl9ParseModeE", !6, i64 0}
!61 = !{!"_ZTS27UNumberFormatAttributeValue", !6, i64 0}
!62 = !{!"double", !6, i64 0}
!63 = !{!"_ZTSN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEE", !43, i64 0, !64, i64 4}
!64 = !{!"_ZTS25UNumberFormatRoundingMode", !6, i64 0}
!65 = !{!"_ZTSN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEE", !66, i64 0}
!66 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEE", !67, i64 0}
!67 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!68 = !{!"_ZTSN6icu_776number24LocalizedNumberFormatterE", !69, i64 0, !91, i64 472, !6, i64 480, !92, i64 488}
!69 = !{!"_ZTSN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEE", !70, i64 0}
!70 = !{!"_ZTSN6icu_776number4impl10MacroPropsE", !71, i64 4, !46, i64 16, !46, i64 40, !73, i64 64, !64, i64 96, !76, i64 100, !78, i64 112, !79, i64 124, !80, i64 136, !82, i64 152, !83, i64 156, !43, i64 160, !84, i64 164, !85, i64 168, !87, i64 192, !87, i64 208, !88, i64 224, !89, i64 232, !11, i64 240, !90, i64 248}
!71 = !{!"_ZTSN6icu_776number8NotationE", !72, i64 0, !6, i64 4}
!72 = !{!"_ZTSN6icu_776number8Notation12NotationTypeE", !6, i64 0}
!73 = !{!"_ZTSN6icu_776number9PrecisionE", !74, i64 0, !6, i64 8, !75, i64 24}
!74 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !6, i64 0}
!75 = !{!"_ZTS26UNumberTrailingZeroDisplay", !6, i64 0}
!76 = !{!"_ZTSN6icu_776number4impl7GrouperE", !48, i64 0, !48, i64 2, !48, i64 4, !77, i64 8}
!77 = !{!"_ZTS23UNumberGroupingStrategy", !6, i64 0}
!78 = !{!"_ZTSN6icu_776number4impl6PadderE", !11, i64 0, !6, i64 4}
!79 = !{!"_ZTSN6icu_776number12IntegerWidthE", !6, i64 0, !43, i64 8}
!80 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapperE", !81, i64 0, !6, i64 8}
!81 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapper18SymbolsPointerTypeE", !6, i64 0}
!82 = !{!"_ZTS16UNumberUnitWidth", !6, i64 0}
!83 = !{!"_ZTS18UNumberSignDisplay", !6, i64 0}
!84 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !6, i64 0}
!85 = !{!"_ZTSN6icu_776number5ScaleE", !11, i64 0, !86, i64 8, !16, i64 16}
!86 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !5, i64 0}
!87 = !{!"_ZTSN6icu_776number4impl10StringPropE", !10, i64 0, !48, i64 8, !16, i64 12}
!88 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !5, i64 0}
!89 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !5, i64 0}
!90 = !{!"_ZTSN6icu_776LocaleE", !35, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!91 = !{!"p1 _ZTSN6icu_776number4impl19NumberFormatterImplE", !5, i64 0}
!92 = !{!"p1 _ZTSN6icu_776number4impl22DecimalFormatWarehouseE", !5, i64 0}
!93 = !{!"_ZTSSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE", !94, i64 0}
!94 = !{!"_ZTSSt13__atomic_baseIPN6icu_778numparse4impl16NumberParserImplEE", !95, i64 0}
!95 = !{!"p1 _ZTSN6icu_778numparse4impl16NumberParserImplE", !5, i64 0}
!96 = !{!"_ZTSN6icu_776number4impl22DecimalFormatWarehouseE", !97, i64 8, !101, i64 2472}
!97 = !{!"_ZTSN6icu_776number4impl24AutoAffixPatternProviderE", !98, i64 0, !100, i64 272}
!98 = !{!"_ZTSN6icu_776number4impl30PropertiesAffixPatternProviderE", !99, i64 0, !55, i64 8, !55, i64 72, !55, i64 136, !55, i64 200, !43, i64 264, !43, i64 265, !43, i64 266}
!99 = !{!"_ZTSN6icu_776number4impl20AffixPatternProviderE"}
!100 = !{!"_ZTSN6icu_776number4impl31CurrencyPluralInfoAffixProviderE", !99, i64 0, !6, i64 8, !43, i64 2184}
!101 = !{!"_ZTSN6icu_7712LocalPointerINS_11PluralRulesEEE", !102, i64 0}
!102 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_11PluralRulesEEE", !89, i64 0}
!103 = !{!"_ZTSN6icu_776number4impl19DecimalFormatFields14FastFormatDataE", !104, i64 0, !104, i64 2, !104, i64 4, !6, i64 6, !6, i64 7}
!104 = !{!"char16_t", !6, i64 0}
!105 = !{!40, !11, i64 116}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN6icu_776number4impl13NullableValueI19UNumberCompactStyleEE", !5, i64 0}
!108 = !{!42, !28, i64 4}
!109 = !{!42, !43, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !5, i64 0}
!118 = !{!33, !6, i64 45}
