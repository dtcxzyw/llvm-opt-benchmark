target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_77::number::impl::UFormattedNumberImpl" = type { %"struct.icu_77::UFormattedValueImpl", %"class.icu_77::IcuCApiHelper.0", [4 x i8], %"class.icu_77::number::FormattedNumber", %"class.icu_77::number::impl::UFormattedNumberData" }
%"struct.icu_77::UFormattedValueImpl" = type { %"class.icu_77::IcuCApiHelper", ptr }
%"class.icu_77::IcuCApiHelper" = type { i32 }
%"class.icu_77::IcuCApiHelper.0" = type { i32 }
%"class.icu_77::number::FormattedNumber" = type <{ %"class.icu_77::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::number::impl::UFormattedNumberData" = type { %"class.icu_77::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_77::number::impl::DecimalQuantity", %"class.icu_77::MeasureUnit", ptr }
%"class.icu_77::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.3", i32 }>
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.1", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon, [64 x i8] }
%struct.anon = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.1" = type { %struct.anon.2, [24 x i8] }
%struct.anon.2 = type { ptr, i32 }
%"class.icu_77::MaybeStackArray.3" = type { ptr, i32, i8, [8 x %"struct.icu_77::SpanInfo"] }
%"struct.icu_77::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i32 }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.12, [32 x i8] }
%struct.anon.12 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
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
%"class.icu_77::number::impl::Padder" = type { i32, %union.anon.6 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.8, i8, [3 x i8] }>
%union.anon.8 = type { i32, [4 x i8] }
%"class.icu_77::number::impl::SymbolsWrapper" = type { i32, %union.anon.10 }
%union.anon.10 = type { ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_77::number::NumberFormatterSettings.13", [8 x i8] }>
%"class.icu_77::number::NumberFormatterSettings.13" = type { %"struct.icu_77::number::impl::MacroProps" }
%"struct.icu_77::number::impl::UNumberFormatterData" = type { %"class.icu_77::IcuCApiHelper.5", %"class.icu_77::number::LocalizedNumberFormatter" }
%"class.icu_77::IcuCApiHelper.5" = type { i32 }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%struct.UFieldPosition = type { i32, i32, i32 }
%"class.icu_77::FieldPositionIteratorHandler" = type { %"class.icu_77::FieldPositionHandler.base", ptr, ptr, i32, i32 }
%"class.icu_77::FieldPositionHandler.base" = type <{ ptr, i32 }>
%"class.icu_77::number::impl::DecNum" = type { %"class.icu_77::MaybeStackHeaderAndArray", %struct.decContext, [4 x i8] }
%"class.icu_77::MaybeStackHeaderAndArray" = type <{ ptr, i32, i8, [3 x i8], %struct.decNumber, [34 x i8], [2 x i8] }>
%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::CharStringByteSink" = type { %"class.icu_77::ByteSink", ptr }
%"class.icu_77::ByteSink" = type { ptr }
%"class.icu_77::number::SimpleNumber" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_77::number::impl::USimpleNumberData" = type { %"class.icu_77::IcuCApiHelper.14", [4 x i8], %"class.icu_77::number::SimpleNumber" }
%"class.icu_77::IcuCApiHelper.14" = type { i32 }
%"class.icu_77::number::SimpleNumberFormatter" = type { i32, ptr, ptr, ptr }
%"struct.icu_77::number::impl::USimpleNumberFormatterData" = type { %"class.icu_77::IcuCApiHelper.15", %"class.icu_77::number::SimpleNumberFormatter" }
%"class.icu_77::IcuCApiHelper.15" = type { i32 }
%"class.icu_77::FormattedValueStringBuilderImpl" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.3", i32, [4 x i8] }>
%struct.anon.9 = type { i16, i16, i8 }

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

$_ZN6icu_7719UFormattedValueImplC2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EEC2Ev = comdat any

$_ZN6icu_776number15FormattedNumberC2EPNS0_4impl20UFormattedNumberDataE = comdat any

$_ZN6icu_776number4impl20UFormattedNumberDataC2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EED2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EED2Ev = comdat any

$_ZN6icu_776number4impl20UFormattedNumberDataaSEOS2_ = comdat any

$_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE10exportForCEv = comdat any

$_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode = comdat any

$_ZNK6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE15exportConstForCEv = comdat any

$_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode = comdat any

$_ZN6icu_776number4impl20UNumberFormatterDataC2Ev = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE10exportForCEv = comdat any

$_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZN6icu_7713FieldPositionC2Ev = comdat any

$_ZN6icu_7713FieldPosition8setFieldEi = comdat any

$_ZN6icu_7713FieldPosition13setBeginIndexEi = comdat any

$_ZN6icu_7713FieldPosition11setEndIndexEi = comdat any

$_ZNK6icu_7713FieldPosition13getBeginIndexEv = comdat any

$_ZNK6icu_7713FieldPosition11getEndIndexEv = comdat any

$_ZNK6icu_776number4impl6DecNum12toCharStringER10UErrorCode = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_776number4impl6DecNumD2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPS1_R10UErrorCode = comdat any

$_ZN6icu_776number4impl20UNumberFormatterDataD2Ev = comdat any

$_ZN6icu_776number4impl17USimpleNumberDataC2Ev = comdat any

$_ZN6icu_776number12SimpleNumberaSEOS1_ = comdat any

$_ZN6icu_776number12SimpleNumberD2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE10exportForCEv = comdat any

$_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode = comdat any

$_ZN6icu_776number4impl26USimpleNumberFormatterDataC2Ev = comdat any

$_ZN6icu_776number21SimpleNumberFormatteraSEOS1_ = comdat any

$_ZN6icu_776number21SimpleNumberFormatterD2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE10exportForCEv = comdat any

$_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPKS1_R10UErrorCode = comdat any

$_ZN6icu_776number12SimpleNumberC2EOS1_ = comdat any

$_ZNK6icu_776number21SimpleNumberFormatter11formatInt64ElR10UErrorCode = comdat any

$_ZN6icu_776number4impl17USimpleNumberDataD2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPS1_R10UErrorCode = comdat any

$_ZN6icu_776number4impl26USimpleNumberFormatterDataD2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EEC2Ev = comdat any

$_ZN6icu_7714FormattedValueC2Ev = comdat any

$_ZN6icu_7731FormattedValueStringBuilderImplaSEOS0_ = comdat any

$_ZN6icu_7714FormattedValueaSERKS0_ = comdat any

$_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEaSEOS2_ = comdat any

$_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE17resetToStackArrayEv = comdat any

$_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EEC2Ev = comdat any

$_ZN6icu_776number24LocalizedNumberFormatterC2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EED2Ev = comdat any

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

$_ZN6icu_776number4impl10MacroPropsD2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev = comdat any

$_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv = comdat any

$_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EEC2Ev = comdat any

$_ZN6icu_776number12SimpleNumberC2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EEC2Ev = comdat any

$_ZN6icu_776number21SimpleNumberFormatterC2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EED2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EED2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPKS1_R10UErrorCode = comdat any

@_ZTVN6icu_776number15FormattedNumberE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_776number15FormattedNumberE, ptr @_ZN6icu_776number15FormattedNumberD1Ev, ptr @_ZN6icu_776number15FormattedNumberD0Ev, ptr @_ZNK6icu_776number15FormattedNumber8toStringER10UErrorCode, ptr @_ZNK6icu_776number15FormattedNumber12toTempStringER10UErrorCode, ptr @_ZNK6icu_776number15FormattedNumber8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_776number15FormattedNumber12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZTIN6icu_776number15FormattedNumberE = external constant ptr
@_ZTVN6icu_7714FormattedValueE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7714FormattedValueE, ptr @_ZN6icu_7714FormattedValueD1Ev, ptr @_ZN6icu_7714FormattedValueD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7714FormattedValueE = external constant ptr
@_ZN6icu_77L15kUndefinedFieldE = internal constant %"struct.icu_77::FormattedStringBuilder::Field" zeroinitializer, align 1
@_ZTVN6icu_776number4impl20UFormattedNumberDataE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl20UFormattedNumberDataE, ptr @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev, ptr @_ZN6icu_776number4impl20UFormattedNumberDataD0Ev, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN6icu_776number4impl20UFormattedNumberDataE = external constant ptr
@_ZTVN6icu_7713FieldPositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713FieldPositionE, ptr @_ZN6icu_7713FieldPositionD1Ev, ptr @_ZN6icu_7713FieldPositionD0Ev, ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713FieldPositionE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number4impl20UFormattedNumberImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl20UFormattedNumberImplC2Ev
@_ZN6icu_776number4impl20UFormattedNumberImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl20UFormattedNumberImplD2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
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
  call void @__clang_call_terminate(ptr %7) #13
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
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
  call void @__clang_call_terminate(ptr %48) #13
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
  call void @__clang_call_terminate(ptr %49) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
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
define void @_ZN6icu_776number4impl20UFormattedNumberImplC2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719UFormattedValueImplC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %5, i32 0, i32 4
  invoke void @_ZN6icu_776number15FormattedNumberC2EPNS0_4impl20UFormattedNumberDataE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %8)
          to label %9 unwind label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %5, i32 0, i32 4
  invoke void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %5, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.icu_77::UFormattedValueImpl", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !25
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  br label %22

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #11
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #11
  call void @_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7719UFormattedValueImplC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  %4 = getelementptr inbounds nuw %"struct.icu_77::UFormattedValueImpl", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper.0", ptr %3, i32 0, i32 0
  store i32 1178881536, ptr %4, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number15FormattedNumberC2EPNS0_4impl20UFormattedNumberDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_776number15FormattedNumberE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"class.icu_77::number::FormattedNumber", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"class.icu_77::number::FormattedNumber", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !45
  %7 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %6, i8 %8)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %6, i32 0, i32 2
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %10 unwind label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %6, i32 0, i32 3
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %6, i32 0, i32 4
  store ptr @.str, ptr %13, align 8, !tbaa !47
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
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #11
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %6) #11
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper.0", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl20UFormattedNumberImplD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"class.icu_77::number::FormattedNumber", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %3, i32 0, i32 4
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #11
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %3, i32 0, i32 3
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #11
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #11
  call void @_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl20UFormattedNumberImpl5setToENS0_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::FormattedNumber", ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %5, i32 0, i32 4
  %9 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN6icu_776number4impl20UFormattedNumberDataaSEOS2_(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull align 8 dereferenceable(408) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(408) ptr @_ZN6icu_776number4impl20UFormattedNumberDataaSEOS2_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(408) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 8 dereferenceable(300) ptr @_ZN6icu_7731FormattedValueStringBuilderImplaSEOS0_(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef nonnull align 8 dereferenceable(300) %6)
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %9, i32 0, i32 2
  %11 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSEOS2_(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(66) %10) #11
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %13, i32 0, i32 3
  %15 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %12, ptr noundef nonnull align 8 dereferenceable(19) %14) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %5, i32 0, i32 4
  store ptr %18, ptr %19, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define ptr @unumf_openResult_77(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %43

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %16 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #11
  %17 = icmp eq ptr %16, null
  store i1 false, ptr %6, align 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  store ptr %16, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6icu_776number4impl20UFormattedNumberImplC1Ev(ptr noundef nonnull align 8 dereferenceable(456) %16)
          to label %19 unwind label %26

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %16, %19 ], [ null, %15 ]
  store ptr %21, ptr %4, align 8, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  store i32 7, ptr %25, align 4, !tbaa !15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %42

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  %30 = load i1, ptr %6, align 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %32) #11
  br label %33

33:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %45

34:                                               ; preds = %20
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi ptr [ %38, %37 ], [ null, %34 ]
  %41 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %40)
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %43

43:                                               ; preds = %42, %14
  %44 = load ptr, ptr %2, align 8
  ret ptr %44

45:                                               ; preds = %33
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define ptr @unumf_resultAsValue_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = call noundef ptr @_ZNK6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE15exportConstForCEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  br label %34

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %19, ptr %6, align 8, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %23, %22 ], [ null, %18 ]
  %26 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper.0", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = icmp ne i32 %27, 1178881536
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %30, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %34

34:                                               ; preds = %33, %16, %12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE15exportConstForCEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @unumf_closeResult_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %6, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @_ZN6icu_776number4impl20UFormattedNumberImplD1Ev(ptr noundef nonnull align 8 dereferenceable(456) %7) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #11
  br label %10

10:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  store ptr %7, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776number4impl41validateUFormattedNumberToDecimalQuantityEPK16UFormattedNumberR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %18, i32 0, i32 2
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define ptr @unumf_openForSkeletonAndLocale_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %18 = alloca %"class.icu_77::number::UnlocalizedNumberFormatter", align 8
  %19 = alloca %"class.icu_77::Locale", align 8
  store ptr %0, ptr %6, align 8, !tbaa !69
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 504) #11
  %21 = icmp eq ptr %20, null
  store i1 false, ptr %11, align 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  store i1 true, ptr %11, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 504, i1 false)
  invoke void @_ZN6icu_776number4impl20UNumberFormatterDataC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %20)
          to label %23 unwind label %30

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %4
  %25 = phi ptr [ %20, %23 ], [ null, %4 ]
  store ptr %25, ptr %10, align 8, !tbaa !71
  %26 = load ptr, ptr %10, align 8, !tbaa !71
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %29, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %79

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  %34 = load i1, ptr %11, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %20) #11
  br label %36

36:                                               ; preds = %35, %30
  br label %81

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = icmp eq i32 %38, -1
  %40 = zext i1 %39 to i8
  %41 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %41)
  %42 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext %40, ptr noundef %16, i32 noundef %42)
          to label %43 unwind label %55

43:                                               ; preds = %37
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  call void @llvm.lifetime.start.p0(i64 496, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 480, ptr %18) #11
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_776number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %45 unwind label %59

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 224, ptr %19) #11
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef %46, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %47 unwind label %63

47:                                               ; preds = %45
  invoke void @_ZNO6icu_776number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %17, ptr noundef nonnull align 8 dereferenceable(473) %18, ptr noundef nonnull align 8 dereferenceable(217) %19)
          to label %48 unwind label %67

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UNumberFormatterData", ptr %49, i32 0, i32 1
  %51 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_776number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %50, ptr noundef nonnull align 8 dereferenceable(496) %17) #11
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %17) #11
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %19) #11
  call void @llvm.lifetime.end.p0(i64 224, ptr %19) #11
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %18) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 496, ptr %17) #11
  %52 = load ptr, ptr %10, align 8, !tbaa !71
  %53 = invoke noundef ptr @_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %54 unwind label %73

54:                                               ; preds = %48
  store ptr %53, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  br label %79

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  br label %78

59:                                               ; preds = %43
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  br label %72

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  br label %71

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %12, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %13, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %19) #11
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 224, ptr %19) #11
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %18) #11
  br label %72

72:                                               ; preds = %71, %59
  call void @llvm.lifetime.end.p0(i64 480, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 496, ptr %17) #11
  br label %77

73:                                               ; preds = %48
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  br label %77

77:                                               ; preds = %73, %72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #11
  br label %78

78:                                               ; preds = %77, %55
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  br label %81

79:                                               ; preds = %54, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %80 = load ptr, ptr %5, align 8
  ret ptr %80

81:                                               ; preds = %78, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %13, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl20UNumberFormatterDataC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #11
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UNumberFormatterData", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_776number24LocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #11
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %7, ptr %6, align 8, !tbaa !75
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !77
  ret void
}

declare void @_ZN6icu_776number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNO6icu_776number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(217)) #8

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_776number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.13", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define ptr @unumf_openForSkeletonAndLocaleWithError_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca %struct.UParseError, align 4
  %20 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %21 = alloca %"class.icu_77::number::UnlocalizedNumberFormatter", align 8
  %22 = alloca %"class.icu_77::Locale", align 8
  store ptr %0, ptr %7, align 8, !tbaa !69
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !82
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %23 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 504) #11
  %24 = icmp eq ptr %23, null
  store i1 false, ptr %13, align 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %5
  store i1 true, ptr %13, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 504, i1 false)
  invoke void @_ZN6icu_776number4impl20UNumberFormatterDataC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %23)
          to label %26 unwind label %33

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %5
  %28 = phi ptr [ %23, %26 ], [ null, %5 ]
  store ptr %28, ptr %12, align 8, !tbaa !71
  %29 = load ptr, ptr %12, align 8, !tbaa !71
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %32, align 4, !tbaa !15
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %89

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %14, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %15, align 4
  %37 = load i1, ptr %13, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %23) #11
  br label %39

39:                                               ; preds = %38, %33
  br label %91

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = icmp eq i32 %41, -1
  %43 = zext i1 %42 to i8
  %44 = load ptr, ptr %7, align 8, !tbaa !69
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %44)
  %45 = load i32, ptr %8, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext %43, ptr noundef %18, i32 noundef %45)
          to label %46 unwind label %65

46:                                               ; preds = %40
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 496, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 480, ptr %21) #11
  %47 = load ptr, ptr %10, align 8, !tbaa !82
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !82
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi ptr [ %19, %49 ], [ %51, %50 ]
  %54 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_776number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(72) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %55 unwind label %69

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 224, ptr %22) #11
  %56 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef %56, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %57 unwind label %73

57:                                               ; preds = %55
  invoke void @_ZNO6icu_776number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %20, ptr noundef nonnull align 8 dereferenceable(473) %21, ptr noundef nonnull align 8 dereferenceable(217) %22)
          to label %58 unwind label %77

58:                                               ; preds = %57
  %59 = load ptr, ptr %12, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UNumberFormatterData", ptr %59, i32 0, i32 1
  %61 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_776number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %60, ptr noundef nonnull align 8 dereferenceable(496) %20) #11
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %20) #11
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %22) #11
  call void @llvm.lifetime.end.p0(i64 224, ptr %22) #11
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %21) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 496, ptr %20) #11
  %62 = load ptr, ptr %12, align 8, !tbaa !71
  %63 = invoke noundef ptr @_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %64 unwind label %83

64:                                               ; preds = %58
  store ptr %63, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  br label %89

65:                                               ; preds = %40
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  br label %88

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  br label %82

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  br label %81

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %22) #11
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 224, ptr %22) #11
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %21) #11
  br label %82

82:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 480, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 496, ptr %20) #11
  br label %87

83:                                               ; preds = %58
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %14, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %15, align 4
  br label %87

87:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  br label %88

88:                                               ; preds = %87, %65
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  br label %91

89:                                               ; preds = %64, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %90 = load ptr, ptr %6, align 8
  ret ptr %90

91:                                               ; preds = %88, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %15, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

declare void @_ZN6icu_776number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @unumf_formatInt_77(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store i64 %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode(ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %14, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !67
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %10, align 8, !tbaa !23
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %39

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %24, i32 0, i32 4
  call void @_ZN6icu_7731FormattedValueStringBuilderImpl11resetStringEv(ptr noundef nonnull align 8 dereferenceable(300) %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %27, i32 0, i32 2
  call void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %6, align 8, !tbaa !18
  %33 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %31, i64 noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UNumberFormatterData", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %10, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %35, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  br label %29

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %19, ptr %6, align 8, !tbaa !71
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper.5", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !86
  %23 = icmp ne i32 %22, 1313231360
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %25, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %29

29:                                               ; preds = %28, %16, %12
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare void @_ZN6icu_7731FormattedValueStringBuilderImpl11resetStringEv(ptr noundef nonnull align 8 dereferenceable(300)) #8

declare void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) #8

declare void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @unumf_formatDouble_77(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store double %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode(ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %14, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !67
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %10, align 8, !tbaa !23
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %39

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %24, i32 0, i32 4
  call void @_ZN6icu_7731FormattedValueStringBuilderImpl11resetStringEv(ptr noundef nonnull align 8 dereferenceable(300) %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %27, i32 0, i32 2
  call void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %30, i32 0, i32 2
  %32 = load double, ptr %6, align 8, !tbaa !88
  %33 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %31, double noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UNumberFormatterData", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %10, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %35, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #8

; Function Attrs: mustprogress uwtable
define void @unumf_formatDecimal_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %6, align 8, !tbaa !84
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !84
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !67
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  %20 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store ptr %20, ptr %12, align 8, !tbaa !23
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %54

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %27, i32 0, i32 4
  call void @_ZN6icu_7731FormattedValueStringBuilderImpl11resetStringEv(ptr noundef nonnull align 8 dereferenceable(300) %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %30, i32 0, i32 2
  call void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %34, ptr %39, i32 %41, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %43 = load ptr, ptr %10, align 8, !tbaa !22
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %26
  store i32 1, ptr %13, align 4
  br label %54

48:                                               ; preds = %26
  %49 = load ptr, ptr %11, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UNumberFormatterData", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %12, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %50, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %48, %47, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %55 = load i32, ptr %13, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @unumf_resultToString_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::Char16Ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !69
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !67
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store ptr %18, ptr %10, align 8, !tbaa !23
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !69
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %35

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %34, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  %36 = load ptr, ptr %10, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(300) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !69
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %39)
          to label %40 unwind label %45

40:                                               ; preds = %35
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %13, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %44 unwind label %49

44:                                               ; preds = %40
  store i32 %43, ptr %5, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  store i32 1, ptr %11, align 4
  br label %54

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %14, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %15, align 4
  br label %53

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %14, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %15, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %56

54:                                               ; preds = %44, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %55 = load i32, ptr %5, align 4
  ret i32 %55

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %7, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !98
  ret void
}

; Function Attrs: mustprogress uwtable
define signext i8 @unumf_resultNextFieldPosition_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::FieldPosition", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr %16, ptr %8, align 8, !tbaa !23
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %68

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !99
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %26, align 4, !tbaa !15
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %68

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @_ZN6icu_7713FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %28 = load ptr, ptr %6, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !101
  invoke void @_ZN6icu_7713FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %30)
          to label %31 unwind label %59

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !103
  invoke void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %34)
          to label %35 unwind label %59

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !104
  invoke void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %38)
          to label %39 unwind label %59

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = invoke noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %41, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %44 unwind label %63

44:                                               ; preds = %39
  %45 = icmp ne i8 %43, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1, !tbaa !105
  %47 = invoke noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
          to label %48 unwind label %63

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %49, i32 0, i32 1
  store i32 %47, ptr %50, align 4, !tbaa !103
  %51 = invoke noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
          to label %52 unwind label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %53, i32 0, i32 2
  store i32 %51, ptr %54, align 4, !tbaa !104
  %55 = load i8, ptr %13, align 1, !tbaa !105, !range !106, !noundef !107
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i1 true, i1 false
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  br label %68

59:                                               ; preds = %35, %31, %27
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %67

63:                                               ; preds = %48, %44, %39
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %70

68:                                               ; preds = %52, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %69 = load i8, ptr %4, align 1
  ret i8 %69

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713FieldPositionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !112
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !113
  ret void
}

declare noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !112
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !113
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @unumf_resultGetAllFieldPositions_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::FieldPositionIteratorHandler", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %15, ptr %7, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %34

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !114
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %25, align 4, !tbaa !15
  store i32 1, ptr %8, align 4
  br label %34

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %27, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #11
  %28 = load ptr, ptr %9, align 8, !tbaa !116
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7728FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZNK6icu_7731FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %31, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %33 unwind label %37

33:                                               ; preds = %26
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %46 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %34
  unreachable
}

declare void @_ZN6icu_7728FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define i32 @unumf_resultToDecimalNumber_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::number::impl::DecNum", align 8
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !67
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store ptr %18, ptr %10, align 8, !tbaa !23
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #11
  call void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  %25 = load ptr, ptr %10, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UFormattedNumberImpl", ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_776number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr noundef nonnull align 8 dereferenceable(92) %12, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %30 unwind label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number4impl6DecNum12toCharStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(92) %29, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %32 unwind label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = invoke noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef %33, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %37 unwind label %42

37:                                               ; preds = %32
  store i32 %36, ptr %5, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  store i32 1, ptr %11, align 4
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %12) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #11
  br label %47

38:                                               ; preds = %30, %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %14, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %15, align 4
  br label %46

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %14, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %15, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #11
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %12) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %49

47:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %48 = load i32, ptr %5, align 4
  ret i32 %48

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %15, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_776number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_776number4impl6DecNum12toCharStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::CharStringByteSink", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %0)
          to label %12 unwind label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number4impl6DecNum8toStringERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  store i1 true, ptr %7, align 1
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %15 = load i1, ptr %7, align 1
  br i1 %15, label %26, label %25

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %27

25:                                               ; preds = %14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %26

26:                                               ; preds = %25, %14
  ret void

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @unumf_close_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !84
  %6 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPS1_R10UErrorCode(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %6, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @_ZN6icu_776number4impl20UNumberFormatterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %7) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #11
  br label %10

10:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr %7, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl20UNumberFormatterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::UNumberFormatterData", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %4) #11
  call void @_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @usnum_openForInt64_77(i64 noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::number::SimpleNumber", align 8
  store i64 %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #11
  %11 = icmp eq ptr %10, null
  store i1 false, ptr %7, align 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 true, ptr %7, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @_ZN6icu_776number4impl17USimpleNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi ptr [ %10, %12 ], [ null, %2 ]
  store ptr %14, ptr %6, align 8, !tbaa !122
  %15 = load ptr, ptr %6, align 8, !tbaa !122
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %18, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %20 = load i64, ptr %4, align 8, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_776number12SimpleNumber8forInt64ElR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::SimpleNumber") align 8 %9, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::USimpleNumberData", ptr %22, i32 0, i32 2
  %24 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6icu_776number12SimpleNumberaSEOS1_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @_ZN6icu_776number12SimpleNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !122
  %26 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl17USimpleNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::USimpleNumberData", ptr %3, i32 0, i32 2
  call void @_ZN6icu_776number12SimpleNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  ret void
}

declare void @_ZN6icu_776number12SimpleNumber8forInt64ElR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::SimpleNumber") align 8, i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN6icu_776number12SimpleNumberaSEOS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_776number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %6 unwind label %17

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumber", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumber", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !126
  %11 = load ptr, ptr %4, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumber", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumber", ptr %5, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !129
  %15 = load ptr, ptr %4, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumber", ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !126
  ret ptr %5

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number12SimpleNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_776number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @usnum_setToInt64_77(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::number::SimpleNumber", align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !132
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %12, ptr %7, align 8, !tbaa !122
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %19 = load i64, ptr %5, align 8, !tbaa !18
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number12SimpleNumber8forInt64ElR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::SimpleNumber") align 8 %9, i64 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::USimpleNumberData", ptr %21, i32 0, i32 2
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6icu_776number12SimpleNumberaSEOS1_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @_ZN6icu_776number12SimpleNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !132
  store ptr %7, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPKS1_R10UErrorCode(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !122
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @usnum_multiplyByPowerOfTen_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %11, ptr %7, align 8, !tbaa !122
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::USimpleNumberData", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number12SimpleNumber20multiplyByPowerOfTenEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

declare void @_ZN6icu_776number12SimpleNumber20multiplyByPowerOfTenEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @usnum_roundTo_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !132
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !132
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %13, ptr %9, align 8, !tbaa !122
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::USimpleNumberData", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = load i32, ptr %7, align 4, !tbaa !134
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_776number12SimpleNumber7roundToEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %26 = load i32, ptr %10, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

declare void @_ZN6icu_776number12SimpleNumber7roundToEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @usnum_setMinimumIntegerDigits_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %11, ptr %7, align 8, !tbaa !122
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::USimpleNumberData", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number12SimpleNumber23setMinimumIntegerDigitsEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

declare void @_ZN6icu_776number12SimpleNumber23setMinimumIntegerDigitsEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @usnum_setMinimumFractionDigits_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %11, ptr %7, align 8, !tbaa !122
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::USimpleNumberData", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number12SimpleNumber24setMinimumFractionDigitsEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

declare void @_ZN6icu_776number12SimpleNumber24setMinimumFractionDigitsEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @usnum_setMaximumIntegerDigits_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %11, ptr %7, align 8, !tbaa !122
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::USimpleNumberData", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number12SimpleNumber23setMaximumIntegerDigitsEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

declare void @_ZN6icu_776number12SimpleNumber23setMaximumIntegerDigitsEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @usnum_setSign_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %11, ptr %7, align 8, !tbaa !122
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::USimpleNumberData", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %5, align 4, !tbaa !136
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number12SimpleNumber7setSignE17USimpleNumberSignR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

declare void @_ZN6icu_776number12SimpleNumber7setSignE17USimpleNumberSignR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define ptr @usnumf_openForLocale_77(ptr noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::number::SimpleNumberFormatter", align 8
  %10 = alloca %"class.icu_77::Locale", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %14 = icmp eq ptr %13, null
  store i1 false, ptr %7, align 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i1 true, ptr %7, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  call void @_ZN6icu_776number4impl26USimpleNumberFormatterDataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #11
  br label %16

16:                                               ; preds = %15, %2
  %17 = phi ptr [ %13, %15 ], [ null, %2 ]
  store ptr %17, ptr %6, align 8, !tbaa !137
  %18 = load ptr, ptr %6, align 8, !tbaa !137
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %21, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 224, ptr %10) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null)
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_776number21SimpleNumberFormatter9forLocaleERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::SimpleNumberFormatter") align 8 %9, ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::USimpleNumberFormatterData", ptr %26, i32 0, i32 1
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_776number21SimpleNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZN6icu_776number21SimpleNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #11
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !137
  %30 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #11
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %37

35:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %36 = load ptr, ptr %3, align 8
  ret ptr %36

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl26USimpleNumberFormatterDataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::USimpleNumberFormatterData", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number21SimpleNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

declare void @_ZN6icu_776number21SimpleNumberFormatter9forLocaleERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::SimpleNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_776number21SimpleNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_776number21SimpleNumberFormatter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %29

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumberFormatter", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumberFormatter", ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 8, !tbaa !141
  %11 = load ptr, ptr %4, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumberFormatter", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumberFormatter", ptr %5, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !147
  %15 = load ptr, ptr %4, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumberFormatter", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumberFormatter", ptr %5, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !148
  %19 = load ptr, ptr %4, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumberFormatter", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumberFormatter", ptr %5, i32 0, i32 3
  store ptr %21, ptr %22, align 8, !tbaa !149
  %23 = load ptr, ptr %4, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumberFormatter", ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !147
  %25 = load ptr, ptr %4, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumberFormatter", ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !148
  %27 = load ptr, ptr %4, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumberFormatter", ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8, !tbaa !149
  ret ptr %5

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number21SimpleNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_776number21SimpleNumberFormatter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @usnumf_openForLocaleAndGroupingStrategy_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::number::SimpleNumberFormatter", align 8
  %12 = alloca %"class.icu_77::Locale", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !152
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 true, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 40, i1 false)
  call void @_ZN6icu_776number4impl26USimpleNumberFormatterDataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #11
  br label %18

18:                                               ; preds = %17, %3
  %19 = phi ptr [ %15, %17 ], [ null, %3 ]
  store ptr %19, ptr %8, align 8, !tbaa !137
  %20 = load ptr, ptr %8, align 8, !tbaa !137
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %23, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 224, ptr %12) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef null)
  %26 = load i32, ptr %6, align 4, !tbaa !152
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_776number21SimpleNumberFormatter28forLocaleAndGroupingStrategyERKNS_6LocaleE23UNumberGroupingStrategyR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::SimpleNumberFormatter") align 8 %11, ptr noundef nonnull align 8 dereferenceable(217) %12, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %28 unwind label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw %"struct.icu_77::number::impl::USimpleNumberFormatterData", ptr %29, i32 0, i32 1
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_776number21SimpleNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @_ZN6icu_776number21SimpleNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #11
  call void @llvm.lifetime.end.p0(i64 224, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !137
  %33 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #11
  call void @llvm.lifetime.end.p0(i64 224, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %40

38:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %39 = load ptr, ptr %4, align 8
  ret ptr %39

40:                                               ; preds = %34
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare void @_ZN6icu_776number21SimpleNumberFormatter28forLocaleAndGroupingStrategyERKNS_6LocaleE23UNumberGroupingStrategyR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::SimpleNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @usnumf_format_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::number::FormattedNumber", align 8
  %14 = alloca %"class.icu_77::number::SimpleNumber", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::number::FormattedNumber", align 8
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !153
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPKS1_R10UErrorCode(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store ptr %20, ptr %9, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !132
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode(ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr %23, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !67
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store ptr %26, ptr %11, align 8, !tbaa !23
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %57

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  %33 = load ptr, ptr %9, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw %"struct.icu_77::number::impl::USimpleNumberFormatterData", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %10, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::USimpleNumberData", ptr %35, i32 0, i32 2
  call void @_ZN6icu_776number12SimpleNumberC2EOS1_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %36) #11
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number21SimpleNumberFormatter6formatENS0_12SimpleNumberER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::FormattedNumber") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %38 unwind label %45

38:                                               ; preds = %32
  call void @_ZN6icu_776number12SimpleNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
          to label %42 unwind label %49

42:                                               ; preds = %38
  %43 = icmp ne i8 %41, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  store i32 1, ptr %12, align 4
  br label %56

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @_ZN6icu_776number12SimpleNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  br label %65

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  br label %64

53:                                               ; preds = %42
  %54 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZN6icu_776number15FormattedNumberC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(20) %13) #11
  invoke void @_ZN6icu_776number4impl20UFormattedNumberImpl5setToENS0_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(456) %54, ptr noundef %17)
          to label %55 unwind label %60

55:                                               ; preds = %53
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #11
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %44
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  br label %57

57:                                               ; preds = %56, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %58 = load i32, ptr %12, align 4
  switch i32 %58, label %71 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #11
  br label %64

64:                                               ; preds = %60, %49
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #11
  br label %65

65:                                               ; preds = %64, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %16, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPKS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !153
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  br label %29

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !153
  store ptr %19, ptr %6, align 8, !tbaa !137
  %20 = load ptr, ptr %6, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper.15", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !155
  %23 = icmp ne i32 %22, 1397638656
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %25, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !137
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %29

29:                                               ; preds = %28, %16, %12
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare void @_ZNK6icu_776number21SimpleNumberFormatter6formatENS0_12SimpleNumberER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::FormattedNumber") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number12SimpleNumberC2EOS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumber", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumber", ptr %5, i32 0, i32 1
  store i32 1, ptr %7, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumber", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumber", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !126
  %12 = load ptr, ptr %4, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumber", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumber", ptr %5, i32 0, i32 1
  store i32 %14, ptr %15, align 8, !tbaa !129
  %16 = load ptr, ptr %4, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumber", ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !126
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number15FormattedNumberC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @usnumf_formatInt64_77(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::number::FormattedNumber", align 8
  %13 = alloca %"class.icu_77::number::FormattedNumber", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !153
  store i64 %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !153
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPKS1_R10UErrorCode(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store ptr %18, ptr %9, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !67
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode(ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store ptr %21, ptr %10, align 8, !tbaa !23
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %34

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  %28 = load ptr, ptr %9, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::USimpleNumberFormatterData", ptr %28, i32 0, i32 1
  %30 = load i64, ptr %6, align 8, !tbaa !18
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_776number21SimpleNumberFormatter11formatInt64ElR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::FormattedNumber") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZN6icu_776number15FormattedNumberC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %12) #11
  invoke void @_ZN6icu_776number4impl20UFormattedNumberImpl5setToENS0_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(456) %32, ptr noundef %13)
          to label %33 unwind label %37

33:                                               ; preds = %27
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #11
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %35 = load i32, ptr %11, align 4
  switch i32 %35, label %46 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %14, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %15, align 4
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #11
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %15, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_776number21SimpleNumberFormatter11formatInt64ElR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::FormattedNumber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::number::SimpleNumber", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !139
  store i64 %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_776number12SimpleNumber8forInt64ElR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::SimpleNumber") align 8 %9, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number21SimpleNumberFormatter6formatENS0_12SimpleNumberER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::FormattedNumber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN6icu_776number12SimpleNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN6icu_776number12SimpleNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define void @usnum_close_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !132
  %6 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %6, ptr %4, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @_ZN6icu_776number4impl17USimpleNumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #11
  br label %10

10:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl17USimpleNumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::USimpleNumberData", ptr %3, i32 0, i32 2
  call void @_ZN6icu_776number12SimpleNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  call void @_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @usnumf_close_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !153
  %6 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPS1_R10UErrorCode(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %6, ptr %4, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @_ZN6icu_776number4impl26USimpleNumberFormatterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #11
  br label %10

10:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !153
  store ptr %7, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !153
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPKS1_R10UErrorCode(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !137
  %11 = load ptr, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl26USimpleNumberFormatterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::USimpleNumberFormatterData", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number21SimpleNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper", ptr %3, i32 0, i32 0
  store i32 1430672896, ptr %4, align 4, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7714FormattedValueE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number15FormattedNumberD0Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

declare void @_ZNK6icu_776number15FormattedNumber8toStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_776number15FormattedNumber12toTempStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number15FormattedNumber8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_776number15FormattedNumber12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20UFormattedNumberDataD0Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #9

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(300) ptr @_ZN6icu_7731FormattedValueStringBuilderImplaSEOS0_(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(300) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7714FormattedValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7722FormattedStringBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(136) %10)
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 1, i1 false), !tbaa.struct !45
  %15 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !158
  %17 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %16, i32 0, i32 4
  %18 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(144) %17) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !158
  %20 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %5, i32 0, i32 5
  store i32 %21, ptr %22, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSEOS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7714FormattedValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7722FormattedStringBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !163
  %11 = load ptr, ptr %4, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !164
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !164
  %15 = load ptr, ptr %4, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !165
  %18 = load ptr, ptr %4, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [8 x %"struct.icu_77::SpanInfo"], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [8 x %"struct.icu_77::SpanInfo"], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !165
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [8 x %"struct.icu_77::SpanInfo"], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [8 x %"struct.icu_77::SpanInfo"], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !161
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !163
  %35 = sext i32 %34 to i64
  %36 = mul i64 16, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !161
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !165
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !165
  %44 = load ptr, ptr %4, align 8, !tbaa !161
  invoke void @_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !164
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [8 x %"struct.icu_77::SpanInfo"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper.5", ptr %3, i32 0, i32 0
  store i32 1313231360, ptr %4, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number24LocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3)
  %4 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i8 0, ptr %8, align 1, !tbaa !46
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %3, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper.5", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
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
  store ptr %0, ptr %2, align 8, !tbaa !195
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
  store i32 4, ptr %12, align 8, !tbaa !197
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
  store i32 7, ptr %21, align 8, !tbaa !198
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 11
  store i32 9, ptr %22, align 4, !tbaa !199
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 12
  store i8 0, ptr %23, align 8, !tbaa !200
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 13
  store i32 2, ptr %24, align 4, !tbaa !201
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
  store ptr null, ptr %31, align 8, !tbaa !202
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 18
  store ptr null, ptr %32, align 8, !tbaa !203
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 19
  store i32 3, ptr %33, align 8, !tbaa !204
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
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #11
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #11
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %25) #11
  br label %62

62:                                               ; preds = %61, %44
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  br label %63

63:                                               ; preds = %62, %40
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #11
  br label %64

64:                                               ; preds = %63, %36
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #11
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
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %3, i32 0, i32 0
  store i32 2, ptr %4, align 4, !tbaa !207
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %3, i32 0, i32 0
  store i16 -3, ptr %4, align 4, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl6PadderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Padder", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number12IntegerWidthC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !220
  %5 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.9, ptr %5, i32 0, i32 0
  store i16 -1, ptr %6, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl14SymbolsWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !223
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !226
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !231
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !233
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 21
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #11
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 16
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 15
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 14
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #11
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 9
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #11
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD0Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !46
  ret void
}

declare void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare void @_ZNK6icu_776number4impl6DecNum8toStringERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(62) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !240
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper.14", ptr %3, i32 0, i32 0
  store i32 1397640448, ptr %4, align 4, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number12SimpleNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumber", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumber", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8, !tbaa !129
  ret void
}

declare void @_ZN6icu_776number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper.15", ptr %3, i32 0, i32 0
  store i32 1397638656, ptr %4, align 4, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number21SimpleNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumberFormatter", ptr %3, i32 0, i32 0
  store i32 2, ptr %4, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumberFormatter", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumberFormatter", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"class.icu_77::number::SimpleNumberFormatter", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !149
  ret void
}

declare void @_ZN6icu_776number21SimpleNumberFormatter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper.14", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper.15", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPKS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !132
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  br label %29

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %19, ptr %6, align 8, !tbaa !122
  %20 = load ptr, ptr %6, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper.14", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !244
  %23 = icmp ne i32 %22, 1397640448
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %25, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !122
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %29

29:                                               ; preds = %28, %16, %12
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
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
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

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
!24 = !{!"p1 _ZTSN6icu_776number4impl20UFormattedNumberImplE", !5, i64 0}
!25 = !{!26, !28, i64 8}
!26 = !{!"_ZTSN6icu_7719UFormattedValueImplE", !27, i64 0, !28, i64 8}
!27 = !{!"_ZTSN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EEE", !11, i64 0}
!28 = !{!"p1 _ZTSN6icu_7714FormattedValueE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_7719UFormattedValueImplE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EEE", !5, i64 0}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EEE", !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_776number15FormattedNumberE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_776number4impl20UFormattedNumberDataE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!42, !38, i64 8}
!42 = !{!"_ZTSN6icu_776number15FormattedNumberE", !43, i64 0, !38, i64 8, !16, i64 16}
!43 = !{!"_ZTSN6icu_7714FormattedValueE"}
!44 = !{!42, !16, i64 16}
!45 = !{i64 0, i64 1, !46}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !10, i64 400}
!48 = !{!"_ZTSN6icu_776number4impl20UFormattedNumberDataE", !49, i64 0, !55, i64 304, !58, i64 376, !10, i64 400}
!49 = !{!"_ZTSN6icu_7731FormattedValueStringBuilderImplE", !43, i64 0, !50, i64 8, !52, i64 144, !53, i64 152, !11, i64 296}
!50 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !51, i64 0, !6, i64 8, !6, i64 88, !11, i64 128, !11, i64 132}
!51 = !{!"bool", !6, i64 0}
!52 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !6, i64 0}
!53 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !54, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!54 = !{!"p1 _ZTSN6icu_778SpanInfoE", !5, i64 0}
!55 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !56, i64 0, !51, i64 8, !11, i64 12, !11, i64 16, !6, i64 20, !6, i64 21, !57, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48, !51, i64 64, !51, i64 65}
!56 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!57 = !{!"double", !6, i64 0}
!58 = !{!"_ZTSN6icu_7711MeasureUnitE", !59, i64 0, !60, i64 8, !61, i64 16, !6, i64 18}
!59 = !{!"_ZTSN6icu_777UObjectE"}
!60 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!61 = !{!"short", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EEE", !5, i64 0}
!64 = !{!27, !11, i64 0}
!65 = !{!66, !38, i64 32}
!66 = !{!"_ZTSN6icu_776number4impl20UFormattedNumberImplE", !26, i64 0, !34, i64 16, !42, i64 24, !48, i64 48}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS16UFormattedNumber", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 char16_t", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_776number4impl20UNumberFormatterDataE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!75 = !{!76, !70, i64 0}
!76 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !70, i64 0}
!77 = !{i64 2148881692}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS16UNumberFormatter", !5, i64 0}
!86 = !{!87, !11, i64 0}
!87 = !{!"_ZTSN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EEE", !11, i64 0}
!88 = !{!57, !57, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!91 = !{!92, !10, i64 0}
!92 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!93 = !{!92, !11, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!96 = !{!97, !70, i64 0}
!97 = !{!"_ZTSN6icu_779Char16PtrE", !70, i64 0}
!98 = !{i64 2148881586}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS14UFieldPosition", !5, i64 0}
!101 = !{!102, !11, i64 0}
!102 = !{!"_ZTS14UFieldPosition", !11, i64 0, !11, i64 4, !11, i64 8}
!103 = !{!102, !11, i64 4}
!104 = !{!102, !11, i64 8}
!105 = !{!51, !51, i64 0}
!106 = !{i8 0, i8 2}
!107 = !{}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !5, i64 0}
!110 = !{!111, !11, i64 8}
!111 = !{!"_ZTSN6icu_7713FieldPositionE", !59, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!112 = !{!111, !11, i64 12}
!113 = !{!111, !11, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS22UFieldPositionIterator", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6icu_7721FieldPositionIteratorE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN6icu_776number4impl17USimpleNumberDataE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN6icu_776number12SimpleNumberE", !5, i64 0}
!126 = !{!127, !38, i64 0}
!127 = !{!"_ZTSN6icu_776number12SimpleNumberE", !38, i64 0, !128, i64 8}
!128 = !{!"_ZTS17USimpleNumberSign", !6, i64 0}
!129 = !{!127, !128, i64 8}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EEE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS13USimpleNumber", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"_ZTS25UNumberFormatRoundingMode", !6, i64 0}
!136 = !{!128, !128, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN6icu_776number4impl26USimpleNumberFormatterDataE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN6icu_776number21SimpleNumberFormatterE", !5, i64 0}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSN6icu_776number21SimpleNumberFormatterE", !143, i64 0, !144, i64 8, !145, i64 16, !146, i64 24}
!143 = !{!"_ZTS23UNumberGroupingStrategy", !6, i64 0}
!144 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!145 = !{!"p1 _ZTSN6icu_776number4impl16SimpleMicroPropsE", !5, i64 0}
!146 = !{!"p1 _ZTSN6icu_776number4impl27AdoptingSignumModifierStoreE", !5, i64 0}
!147 = !{!142, !144, i64 8}
!148 = !{!142, !145, i64 16}
!149 = !{!142, !146, i64 24}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EEE", !5, i64 0}
!152 = !{!143, !143, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS22USimpleNumberFormatter", !5, i64 0}
!155 = !{!156, !11, i64 0}
!156 = !{!"_ZTSN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EEE", !11, i64 0}
!157 = !{!28, !28, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN6icu_7731FormattedValueStringBuilderImplE", !5, i64 0}
!160 = !{!49, !11, i64 296}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !5, i64 0}
!163 = !{!53, !11, i64 8}
!164 = !{!53, !6, i64 12}
!165 = !{!53, !54, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN6icu_776number24LocalizedNumberFormatterE", !5, i64 0}
!168 = !{!169, !190, i64 472}
!169 = !{!"_ZTSN6icu_776number24LocalizedNumberFormatterE", !170, i64 0, !190, i64 472, !6, i64 480, !191, i64 488}
!170 = !{!"_ZTSN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEE", !171, i64 0}
!171 = !{!"_ZTSN6icu_776number4impl10MacroPropsE", !172, i64 4, !58, i64 16, !58, i64 40, !174, i64 64, !135, i64 96, !177, i64 100, !178, i64 112, !179, i64 124, !180, i64 136, !182, i64 152, !183, i64 156, !51, i64 160, !184, i64 164, !185, i64 168, !186, i64 192, !186, i64 208, !187, i64 224, !188, i64 232, !11, i64 240, !189, i64 248}
!172 = !{!"_ZTSN6icu_776number8NotationE", !173, i64 0, !6, i64 4}
!173 = !{!"_ZTSN6icu_776number8Notation12NotationTypeE", !6, i64 0}
!174 = !{!"_ZTSN6icu_776number9PrecisionE", !175, i64 0, !6, i64 8, !176, i64 24}
!175 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !6, i64 0}
!176 = !{!"_ZTS26UNumberTrailingZeroDisplay", !6, i64 0}
!177 = !{!"_ZTSN6icu_776number4impl7GrouperE", !61, i64 0, !61, i64 2, !61, i64 4, !143, i64 8}
!178 = !{!"_ZTSN6icu_776number4impl6PadderE", !11, i64 0, !6, i64 4}
!179 = !{!"_ZTSN6icu_776number12IntegerWidthE", !6, i64 0, !51, i64 8}
!180 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapperE", !181, i64 0, !6, i64 8}
!181 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapper18SymbolsPointerTypeE", !6, i64 0}
!182 = !{!"_ZTS16UNumberUnitWidth", !6, i64 0}
!183 = !{!"_ZTS18UNumberSignDisplay", !6, i64 0}
!184 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !6, i64 0}
!185 = !{!"_ZTSN6icu_776number5ScaleE", !11, i64 0, !119, i64 8, !16, i64 16}
!186 = !{!"_ZTSN6icu_776number4impl10StringPropE", !10, i64 0, !61, i64 8, !16, i64 12}
!187 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !5, i64 0}
!188 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !5, i64 0}
!189 = !{!"_ZTSN6icu_776LocaleE", !59, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!190 = !{!"p1 _ZTSN6icu_776number4impl19NumberFormatterImplE", !5, i64 0}
!191 = !{!"p1 _ZTSN6icu_776number4impl22DecimalFormatWarehouseE", !5, i64 0}
!192 = !{!169, !191, i64 488}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN6icu_776number4impl10MacroPropsE", !5, i64 0}
!197 = !{!171, !135, i64 96}
!198 = !{!171, !182, i64 152}
!199 = !{!171, !183, i64 156}
!200 = !{!171, !51, i64 160}
!201 = !{!171, !184, i64 164}
!202 = !{!171, !187, i64 224}
!203 = !{!171, !188, i64 232}
!204 = !{!171, !11, i64 240}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN6icu_776number8NotationE", !5, i64 0}
!207 = !{!172, !173, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN6icu_776number9PrecisionE", !5, i64 0}
!210 = !{!174, !175, i64 0}
!211 = !{!174, !176, i64 24}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN6icu_776number4impl7GrouperE", !5, i64 0}
!214 = !{!177, !61, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN6icu_776number4impl6PadderE", !5, i64 0}
!217 = !{!178, !11, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN6icu_776number12IntegerWidthE", !5, i64 0}
!220 = !{!179, !51, i64 8}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN6icu_776number4impl14SymbolsWrapperE", !5, i64 0}
!223 = !{!180, !181, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN6icu_776number5ScaleE", !5, i64 0}
!226 = !{!185, !11, i64 0}
!227 = !{!185, !119, i64 8}
!228 = !{!185, !16, i64 16}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN6icu_776number4impl10StringPropE", !5, i64 0}
!231 = !{!186, !10, i64 0}
!232 = !{!186, !61, i64 8}
!233 = !{!186, !16, i64 12}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!236 = !{!237, !11, i64 56}
!237 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEE", !5, i64 0}
!240 = !{!241, !6, i64 12}
!241 = !{!"_ZTSN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEE", !5, i64 0, !11, i64 8, !6, i64 12, !242, i64 16, !6, i64 28}
!242 = !{!"_ZTS9decNumber", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 9}
!243 = !{!241, !5, i64 0}
!244 = !{!245, !11, i64 0}
!245 = !{!"_ZTSN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EEE", !11, i64 0}
