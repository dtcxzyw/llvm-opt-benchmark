target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_75::number::impl::UFormattedNumberImpl" = type { %"struct.icu_75::UFormattedValueImpl", %"class.icu_75::IcuCApiHelper.0", [4 x i8], %"class.icu_75::number::FormattedNumber", %"class.icu_75::number::impl::UFormattedNumberData" }
%"struct.icu_75::UFormattedValueImpl" = type { %"class.icu_75::IcuCApiHelper", ptr }
%"class.icu_75::IcuCApiHelper" = type { i32 }
%"class.icu_75::IcuCApiHelper.0" = type { i32 }
%"class.icu_75::number::FormattedNumber" = type <{ %"class.icu_75::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::number::impl::UFormattedNumberData" = type { %"class.icu_75::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_75::number::impl::DecimalQuantity", %"class.icu_75::MeasureUnit", ptr }
%"class.icu_75::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.3", i32 }>
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.1", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon, [64 x i8] }
%struct.anon = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.1" = type { %struct.anon.2, [24 x i8] }
%struct.anon.2 = type { ptr, i32 }
%"class.icu_75::MaybeStackArray.3" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i32 }
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.12, [32 x i8] }
%struct.anon.12 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
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
%"class.icu_75::number::impl::Padder" = type { i32, %union.anon.6 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i32, i32 }
%"class.icu_75::number::IntegerWidth" = type <{ %union.anon.8, i8, [3 x i8] }>
%union.anon.8 = type { i32, [4 x i8] }
%"class.icu_75::number::impl::SymbolsWrapper" = type { i32, %union.anon.10 }
%union.anon.10 = type { ptr }
%"class.icu_75::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_75::number::NumberFormatterSettings.13", [8 x i8] }>
%"class.icu_75::number::NumberFormatterSettings.13" = type { %"struct.icu_75::number::impl::MacroProps" }
%"struct.icu_75::number::impl::UNumberFormatterData" = type { %"class.icu_75::IcuCApiHelper.5", %"class.icu_75::number::LocalizedNumberFormatter" }
%"class.icu_75::IcuCApiHelper.5" = type { i32 }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::Char16Ptr" = type { ptr }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%struct.UFieldPosition = type { i32, i32, i32 }
%"class.icu_75::FieldPositionIteratorHandler" = type { %"class.icu_75::FieldPositionHandler.base", ptr, ptr, i32, i32 }
%"class.icu_75::FieldPositionHandler.base" = type <{ ptr, i32 }>
%"class.icu_75::number::impl::DecNum" = type { %"class.icu_75::MaybeStackHeaderAndArray", %struct.decContext, [4 x i8] }
%"class.icu_75::MaybeStackHeaderAndArray" = type <{ ptr, i32, i8, [3 x i8], %struct.decNumber, [34 x i8], [2 x i8] }>
%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::number::SimpleNumber" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_75::number::impl::USimpleNumberData" = type { %"class.icu_75::IcuCApiHelper.14", [4 x i8], %"class.icu_75::number::SimpleNumber" }
%"class.icu_75::IcuCApiHelper.14" = type { i32 }
%"class.icu_75::number::SimpleNumberFormatter" = type { i32, ptr, ptr, ptr }
%"struct.icu_75::number::impl::USimpleNumberFormatterData" = type { %"class.icu_75::IcuCApiHelper.15", %"class.icu_75::number::SimpleNumberFormatter" }
%"class.icu_75::IcuCApiHelper.15" = type { i32 }
%"class.icu_75::FormattedValueStringBuilderImpl" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.3", i32, [4 x i8] }>
%struct.anon.9 = type { i16, i16, i8 }

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

$_ZN6icu_7519UFormattedValueImplC2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EEC2Ev = comdat any

$_ZN6icu_756number15FormattedNumberC2EPNS0_4impl20UFormattedNumberDataE = comdat any

$_ZN6icu_756number4impl20UFormattedNumberDataC2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EED2Ev = comdat any

$_ZN6icu_7519UFormattedValueImplD2Ev = comdat any

$_ZN6icu_756number4impl20UFormattedNumberDataaSEOS2_ = comdat any

$_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE10exportForCEv = comdat any

$_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode = comdat any

$_ZNK6icu_7513IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE15exportConstForCEv = comdat any

$_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode = comdat any

$_ZN6icu_756number4impl20UNumberFormatterDataC2Ev = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE10exportForCEv = comdat any

$_ZN6icu_7513IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZN6icu_7513FieldPositionC2Ev = comdat any

$_ZN6icu_7513FieldPosition8setFieldEi = comdat any

$_ZN6icu_7513FieldPosition13setBeginIndexEi = comdat any

$_ZN6icu_7513FieldPosition11setEndIndexEi = comdat any

$_ZNK6icu_7513FieldPosition13getBeginIndexEv = comdat any

$_ZNK6icu_7513FieldPosition11getEndIndexEv = comdat any

$_ZNK6icu_756number4impl6DecNum12toCharStringER10UErrorCode = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_756number4impl6DecNumD2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPS1_R10UErrorCode = comdat any

$_ZN6icu_756number4impl20UNumberFormatterDataD2Ev = comdat any

$_ZN6icu_756number4impl17USimpleNumberDataC2Ev = comdat any

$_ZN6icu_756number12SimpleNumberaSEOS1_ = comdat any

$_ZN6icu_756number12SimpleNumberD2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE10exportForCEv = comdat any

$_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode = comdat any

$_ZN6icu_756number4impl26USimpleNumberFormatterDataC2Ev = comdat any

$_ZN6icu_756number21SimpleNumberFormatteraSEOS1_ = comdat any

$_ZN6icu_756number21SimpleNumberFormatterD2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE10exportForCEv = comdat any

$_ZN6icu_7513IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPKS1_R10UErrorCode = comdat any

$_ZN6icu_756number12SimpleNumberC2EOS1_ = comdat any

$_ZNK6icu_756number21SimpleNumberFormatter11formatInt64ElR10UErrorCode = comdat any

$_ZN6icu_756number4impl17USimpleNumberDataD2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPS1_R10UErrorCode = comdat any

$_ZN6icu_756number4impl26USimpleNumberFormatterDataD2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EEC2Ev = comdat any

$_ZN6icu_7514FormattedValueC2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EED2Ev = comdat any

$_ZN6icu_7531FormattedValueStringBuilderImplaSEOS0_ = comdat any

$_ZN6icu_7514FormattedValueaSERKS0_ = comdat any

$_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEaSEOS2_ = comdat any

$_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE17resetToStackArrayEv = comdat any

$_ZN6icu_7513IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EEC2Ev = comdat any

$_ZN6icu_756number24LocalizedNumberFormatterC2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EED2Ev = comdat any

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

$_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsD2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev = comdat any

$_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv = comdat any

$_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EEC2Ev = comdat any

$_ZN6icu_756number12SimpleNumberC2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EEC2Ev = comdat any

$_ZN6icu_756number21SimpleNumberFormatterC2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EED2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EED2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPKS1_R10UErrorCode = comdat any

@_ZTVN6icu_756number15FormattedNumberE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7514FormattedValueE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN6icu_75L15kUndefinedFieldE = internal constant %"struct.icu_75::FormattedStringBuilder::Field" zeroinitializer, align 1
@_ZTVN6icu_756number4impl20UFormattedNumberDataE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756number4impl20UFormattedNumberImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl20UFormattedNumberImplC2Ev
@_ZN6icu_756number4impl20UFormattedNumberImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl20UFormattedNumberImplD2Ev

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #8
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
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
  call void @__clang_call_terminate(ptr %1) #10
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
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
  call void @__clang_call_terminate(ptr %14) #10
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
  call void @__clang_call_terminate(ptr %14) #10
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl20UFormattedNumberImplC2Ev(ptr noundef nonnull align 8 dereferenceable(456) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519UFormattedValueImplC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  %0 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #8
  %fImpl = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %this1, i32 0, i32 3
  %fData = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_756number15FormattedNumberC2EPNS0_4impl20UFormattedNumberDataE(ptr noundef nonnull align 8 dereferenceable(20) %fImpl, ptr noundef %fData)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fData2 = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_756number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %fData2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %fImpl5 = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %this1, i32 0, i32 3
  %fFormattedValue = getelementptr inbounds %"struct.icu_75::UFormattedValueImpl", ptr %this1, i32 0, i32 1
  store ptr %fImpl5, ptr %fFormattedValue, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fImpl) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %7 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #8
  call void @_ZN6icu_7519UFormattedValueImplD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7519UFormattedValueImplC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1) #8
  %fFormattedValue = getelementptr inbounds %"struct.icu_75::UFormattedValueImpl", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fFormattedValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper.0", ptr %this1, i32 0, i32 0
  store i32 1178881536, ptr %fMagic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number15FormattedNumberC2EPNS0_4impl20UFormattedNumberDataE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %results) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number15FormattedNumberE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::FormattedNumber", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %results.addr, align 8
  store ptr %0, ptr %fData, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::number::FormattedNumber", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fErrorCode, align 8
  ret void
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
  store ptr @.str, ptr %gender, align 8
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
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper.0", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fMagic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7519UFormattedValueImplD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl20UFormattedNumberImplD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fImpl = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %this1, i32 0, i32 3
  %fData = getelementptr inbounds %"class.icu_75::number::FormattedNumber", ptr %fImpl, i32 0, i32 1
  store ptr null, ptr %fData, align 8
  %fData2 = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %fData2) #8
  %fImpl3 = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fImpl3) #8
  %0 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #8
  call void @_ZN6icu_7519UFormattedValueImplD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl20UFormattedNumberImpl5setToENS0_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::FormattedNumber", ptr %value, i32 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %fData2 = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN6icu_756number4impl20UFormattedNumberDataaSEOS2_(ptr noundef nonnull align 8 dereferenceable(408) %fData2, ptr noundef nonnull align 8 dereferenceable(408) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(408) ptr @_ZN6icu_756number4impl20UFormattedNumberDataaSEOS2_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(300) ptr @_ZN6icu_7531FormattedValueStringBuilderImplaSEOS0_(ptr noundef nonnull align 8 dereferenceable(300) %this1, ptr noundef nonnull align 8 dereferenceable(300) %1)
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %quantity2 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %2, i32 0, i32 2
  %call3 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSEOS2_(ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(66) %quantity2) #8
  %outputUnit = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %.addr, align 8
  %outputUnit4 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %3, i32 0, i32 3
  %call5 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit, ptr noundef nonnull align 8 dereferenceable(19) %outputUnit4) #8
  %4 = load ptr, ptr %.addr, align 8
  %gender = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %gender, align 8
  %gender6 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %this1, i32 0, i32 4
  store ptr %5, ptr %gender6, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define ptr @unumf_openResult_75(ptr noundef %ec) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
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
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 456) #8
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_756number4impl20UFormattedNumberImplC1Ev(ptr noundef nonnull align 8 dereferenceable(456) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %2, ptr %impl, align 8
  %3 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %new.cont
  %4 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end3:                                          ; preds = %new.cont
  %9 = load ptr, ptr %impl, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.end3
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.end3
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.end3 ]
  %call4 = call noundef ptr @_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %cast.result)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cast.end, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sub.ptr = getelementptr inbounds i8, ptr %this1, i64 -16
  ret ptr %sub.ptr
}

; Function Attrs: mustprogress uwtable
define ptr @unumf_resultAsValue_75(ptr noundef %uresult, ptr noundef %ec) #1 {
entry:
  %retval = alloca ptr, align 8
  %uresult.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %uresult, ptr %uresult.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %uresult.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %result, align 8
  %call2 = call noundef ptr @_ZNK6icu_7513IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE15exportConstForCEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode(ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
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
  %2 = load ptr, ptr %input.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %input.addr, align 8
  store ptr %4, ptr %impl, align 8
  %5 = load ptr, ptr %impl, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.end2
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.end2
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.end2 ]
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper.0", ptr %cast.result, i32 0, i32 0
  %7 = load i32, ptr %fMagic, align 4
  %cmp3 = icmp ne i32 %7, 1178881536
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cast.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %cast.end
  %9 = load ptr, ptr %impl, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then1, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE15exportConstForCEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @unumf_closeResult_75(ptr noundef %uresult) #1 {
entry:
  %uresult.addr = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  %impl = alloca ptr, align 8
  store ptr %uresult, ptr %uresult.addr, align 8
  store i32 0, ptr %localStatus, align 4
  %0 = load ptr, ptr %uresult.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  store ptr %call, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_756number4impl20UFormattedNumberImplD1Ev(ptr noundef nonnull align 8 dereferenceable(456) %1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode(ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %input.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %constInput = alloca ptr, align 8
  %validated = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %constInput, align 8
  %1 = load ptr, ptr %constInput, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call, ptr %validated, align 8
  %3 = load ptr, ptr %validated, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756number4impl41validateUFormattedNumberToDecimalQuantityEPK16UFormattedNumberR10UErrorCode(ptr noundef %uresult, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %uresult.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %uresult, ptr %uresult.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %uresult.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %result, align 8
  %fData = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %4, i32 0, i32 4
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %fData, i32 0, i32 2
  store ptr %quantity, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define ptr @unumf_openForSkeletonAndLocale_75(ptr noundef %skeleton, i32 noundef %skeletonLen, ptr noundef %locale, ptr noundef %ec) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %skeleton.addr = alloca ptr, align 8
  %skeletonLen.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %skeletonString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::number::LocalizedNumberFormatter", align 8
  %ref.tmp4 = alloca %"class.icu_75::number::UnlocalizedNumberFormatter", align 8
  %ref.tmp7 = alloca %"class.icu_75::Locale", align 8
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store i32 %skeletonLen, ptr %skeletonLen.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 504) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 504, i1 false)
  invoke void @_ZN6icu_756number4impl20UNumberFormatterDataC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %2 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %2, align 4
  store ptr null, ptr %retval, align 8
  br label %return

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  %6 = load i32, ptr %skeletonLen.addr, align 4
  %cmp1 = icmp eq i32 %6, -1
  %conv = zext i1 %cmp1 to i8
  %7 = load ptr, ptr %skeleton.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %7)
  %8 = load i32, ptr %skeletonLen.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %9 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_756number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %10 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp7, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @_ZNO6icu_756number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %11 = load ptr, ptr %impl, align 8
  %fFormatter = getelementptr inbounds %"struct.icu_75::number::impl::UNumberFormatterData", ptr %11, i32 0, i32 1
  %call12 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_756number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %fFormatter, ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp) #8
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp) #8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp7) #8
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp4) #8
  %12 = load ptr, ptr %impl, align 8
  %call14 = invoke noundef ptr @_ZN6icu_7513IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call14, ptr %retval, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString) #8
  br label %return

lpad2:                                            ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont11, %invoke.cont3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad8:                                            ; preds = %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp7) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp4) #8
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont13, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25

eh.resume:                                        ; preds = %ehcleanup15, %lpad2, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl20UNumberFormatterDataC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1) #8
  %fFormatter = getelementptr inbounds %"struct.icu_75::number::impl::UNumberFormatterData", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_756number24LocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %fFormatter)
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
  call void @_ZN6icu_7513IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !4
  ret void
}

declare void @_ZN6icu_756number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNO6icu_756number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(217)) #5

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_756number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define ptr @unumf_openForSkeletonAndLocaleWithError_75(ptr noundef %skeleton, i32 noundef %skeletonLen, ptr noundef %locale, ptr noundef %perror, ptr noundef %ec) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %skeleton.addr = alloca ptr, align 8
  %skeletonLen.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %perror.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %skeletonString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %tempParseError = alloca %struct.UParseError, align 4
  %ref.tmp = alloca %"class.icu_75::number::LocalizedNumberFormatter", align 8
  %ref.tmp4 = alloca %"class.icu_75::number::UnlocalizedNumberFormatter", align 8
  %ref.tmp8 = alloca %"class.icu_75::Locale", align 8
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store i32 %skeletonLen, ptr %skeletonLen.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %perror, ptr %perror.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 504) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 504, i1 false)
  invoke void @_ZN6icu_756number4impl20UNumberFormatterDataC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %2 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %2, align 4
  store ptr null, ptr %retval, align 8
  br label %return

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  %6 = load i32, ptr %skeletonLen.addr, align 4
  %cmp1 = icmp eq i32 %6, -1
  %conv = zext i1 %cmp1 to i8
  %7 = load ptr, ptr %skeleton.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %7)
  %8 = load i32, ptr %skeletonLen.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %9 = load ptr, ptr %perror.addr, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont3
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont3
  %10 = load ptr, ptr %perror.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %tempParseError, %cond.true ], [ %10, %cond.false ]
  %11 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_756number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, ptr noundef nonnull align 4 dereferenceable(72) %cond-lvalue, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %cond.end
  %12 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp8, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZNO6icu_756number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %13 = load ptr, ptr %impl, align 8
  %fFormatter = getelementptr inbounds %"struct.icu_75::number::impl::UNumberFormatterData", ptr %13, i32 0, i32 1
  %call13 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_756number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %fFormatter, ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp) #8
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp) #8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp8) #8
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp4) #8
  %14 = load ptr, ptr %impl, align 8
  %call15 = invoke noundef ptr @_ZN6icu_7513IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont12
  store ptr %call15, ptr %retval, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString) #8
  br label %return

lpad2:                                            ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont12, %cond.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad9:                                            ; preds = %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp8) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp4) #8
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont14, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27

eh.resume:                                        ; preds = %ehcleanup16, %lpad2, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

declare void @_ZN6icu_756number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @unumf_formatInt_75(ptr noundef %uformatter, i64 noundef %value, ptr noundef %uresult, ptr noundef %ec) #1 {
entry:
  %uformatter.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %uresult.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %uformatter, ptr %uformatter.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %uresult, ptr %uresult.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %uformatter.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %formatter, align 8
  %2 = load ptr, ptr %uresult.addr, align 8
  %3 = load ptr, ptr %ec.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call1, ptr %result, align 8
  %4 = load ptr, ptr %ec.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %result, align 8
  %fData = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %6, i32 0, i32 4
  call void @_ZN6icu_7531FormattedValueStringBuilderImpl11resetStringEv(ptr noundef nonnull align 8 dereferenceable(300) %fData)
  %7 = load ptr, ptr %result, align 8
  %fData3 = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %7, i32 0, i32 4
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %fData3, i32 0, i32 2
  call void @_ZN6icu_756number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  %8 = load ptr, ptr %result, align 8
  %fData4 = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %8, i32 0, i32 4
  %quantity5 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %fData4, i32 0, i32 2
  %9 = load i64, ptr %value.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %quantity5, i64 noundef %9)
  %10 = load ptr, ptr %formatter, align 8
  %fFormatter = getelementptr inbounds %"struct.icu_75::number::impl::UNumberFormatterData", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %result, align 8
  %fData7 = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %ec.addr, align 8
  call void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %fFormatter, ptr noundef %fData7, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode(ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
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
  %2 = load ptr, ptr %input.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %input.addr, align 8
  store ptr %4, ptr %impl, align 8
  %5 = load ptr, ptr %impl, align 8
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper.5", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %fMagic, align 4
  %cmp3 = icmp ne i32 %6, 1313231360
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %7 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  %8 = load ptr, ptr %impl, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then1, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare void @_ZN6icu_7531FormattedValueStringBuilderImpl11resetStringEv(ptr noundef nonnull align 8 dereferenceable(300)) #5

declare void @_ZN6icu_756number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) #5

declare void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @unumf_formatDouble_75(ptr noundef %uformatter, double noundef %value, ptr noundef %uresult, ptr noundef %ec) #1 {
entry:
  %uformatter.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %uresult.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %uformatter, ptr %uformatter.addr, align 8
  store double %value, ptr %value.addr, align 8
  store ptr %uresult, ptr %uresult.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %uformatter.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %formatter, align 8
  %2 = load ptr, ptr %uresult.addr, align 8
  %3 = load ptr, ptr %ec.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call1, ptr %result, align 8
  %4 = load ptr, ptr %ec.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %result, align 8
  %fData = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %6, i32 0, i32 4
  call void @_ZN6icu_7531FormattedValueStringBuilderImpl11resetStringEv(ptr noundef nonnull align 8 dereferenceable(300) %fData)
  %7 = load ptr, ptr %result, align 8
  %fData3 = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %7, i32 0, i32 4
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %fData3, i32 0, i32 2
  call void @_ZN6icu_756number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  %8 = load ptr, ptr %result, align 8
  %fData4 = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %8, i32 0, i32 4
  %quantity5 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %fData4, i32 0, i32 2
  %9 = load double, ptr %value.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %quantity5, double noundef %9)
  %10 = load ptr, ptr %formatter, align 8
  %fFormatter = getelementptr inbounds %"struct.icu_75::number::impl::UNumberFormatterData", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %result, align 8
  %fData7 = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %ec.addr, align 8
  call void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %fFormatter, ptr noundef %fData7, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #5

; Function Attrs: mustprogress uwtable
define void @unumf_formatDecimal_75(ptr noundef %uformatter, ptr noundef %value, i32 noundef %valueLen, ptr noundef %uresult, ptr noundef %ec) #1 {
entry:
  %uformatter.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %valueLen.addr = alloca i32, align 4
  %uresult.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %result = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %uformatter, ptr %uformatter.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %valueLen, ptr %valueLen.addr, align 4
  store ptr %uresult, ptr %uresult.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %uformatter.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %formatter, align 8
  %2 = load ptr, ptr %uresult.addr, align 8
  %3 = load ptr, ptr %ec.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call1, ptr %result, align 8
  %4 = load ptr, ptr %ec.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %result, align 8
  %fData = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %6, i32 0, i32 4
  call void @_ZN6icu_7531FormattedValueStringBuilderImpl11resetStringEv(ptr noundef nonnull align 8 dereferenceable(300) %fData)
  %7 = load ptr, ptr %result, align 8
  %fData3 = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %7, i32 0, i32 4
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %fData3, i32 0, i32 2
  call void @_ZN6icu_756number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  %8 = load ptr, ptr %result, align 8
  %fData4 = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %8, i32 0, i32 4
  %quantity5 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %fData4, i32 0, i32 2
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load i32, ptr %valueLen.addr, align 4
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %ec.addr, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %quantity5, ptr %13, i32 %15, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %16 = load ptr, ptr %ec.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %return

if.end10:                                         ; preds = %if.end
  %18 = load ptr, ptr %formatter, align 8
  %fFormatter = getelementptr inbounds %"struct.icu_75::number::impl::UNumberFormatterData", ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %result, align 8
  %fData11 = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %ec.addr, align 8
  call void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %fFormatter, ptr noundef %fData11, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %offset, i32 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %offset.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @unumf_resultToString_75(ptr noundef %uresult, ptr noundef %buffer, i32 noundef %bufferCapacity, ptr noundef %ec) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %uresult.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufferCapacity.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %uresult, ptr %uresult.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufferCapacity, ptr %bufferCapacity.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %uresult.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %buffer.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load i32, ptr %bufferCapacity.addr, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then4, label %if.end5

cond.false:                                       ; preds = %if.end
  %6 = load i32, ptr %bufferCapacity.addr, align 4
  %cmp3 = icmp slt i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cond.false, %cond.true
  %7 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %cond.false, %cond.true
  %8 = load ptr, ptr %result, align 8
  %fData = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %ec.addr, align 8
  call void @_ZNK6icu_7531FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(300) %fData, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %buffer.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %11 = load i32, ptr %bufferCapacity.addr, align 4
  %12 = load ptr, ptr %ec.addr, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %agg.tmp, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  store i32 %call8, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %return

lpad:                                             ; preds = %if.end5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont7, %if.then4, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @_ZNK6icu_7531FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !5
  ret void
}

; Function Attrs: mustprogress uwtable
define signext i8 @unumf_resultNextFieldPosition_75(ptr noundef %uresult, ptr noundef %ufpos, ptr noundef %ec) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %uresult.addr = alloca ptr, align 8
  %ufpos.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %fp = alloca %"class.icu_75::FieldPosition", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %retval6 = alloca i8, align 1
  store ptr %uresult, ptr %uresult.addr, align 8
  store ptr %ufpos, ptr %ufpos.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %uresult.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ufpos.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %5, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN6icu_7513FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp)
  %6 = load ptr, ptr %ufpos.addr, align 8
  %field = getelementptr inbounds %struct.UFieldPosition, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %field, align 4
  invoke void @_ZN6icu_7513FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %fp, i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %8 = load ptr, ptr %ufpos.addr, align 8
  %beginIndex = getelementptr inbounds %struct.UFieldPosition, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %beginIndex, align 4
  invoke void @_ZN6icu_7513FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %fp, i32 noundef %9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %ufpos.addr, align 8
  %endIndex = getelementptr inbounds %struct.UFieldPosition, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %endIndex, align 4
  invoke void @_ZN6icu_7513FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %fp, i32 noundef %11)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %12 = load ptr, ptr %result, align 8
  %fData = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %ec.addr, align 8
  %call8 = invoke noundef signext i8 @_ZNK6icu_7531FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %fData, ptr noundef nonnull align 8 dereferenceable(20) %fp, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool9 = icmp ne i8 %call8, 0
  %frombool = zext i1 %tobool9 to i8
  store i8 %frombool, ptr %retval6, align 1
  %call11 = invoke noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %14 = load ptr, ptr %ufpos.addr, align 8
  %beginIndex12 = getelementptr inbounds %struct.UFieldPosition, ptr %14, i32 0, i32 1
  store i32 %call11, ptr %beginIndex12, align 4
  %call14 = invoke noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %15 = load ptr, ptr %ufpos.addr, align 8
  %endIndex15 = getelementptr inbounds %struct.UFieldPosition, ptr %15, i32 0, i32 2
  store i32 %call14, ptr %endIndex15, align 4
  %16 = load i8, ptr %retval6, align 1
  %tobool16 = trunc i8 %16 to i1
  %cond = select i1 %tobool16, i1 true, i1 false
  %conv = zext i1 %cond to i8
  store i8 %conv, ptr %retval, align 1
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #8
  br label %return

lpad:                                             ; preds = %invoke.cont10, %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont, %if.end3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont13, %if.then2, %if.then
  %20 = load i8, ptr %retval, align 1
  ret i8 %20

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fField = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %fField, align 8
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fBeginIndex, align 4
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fEndIndex, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %f) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %f.addr, align 4
  %fField = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %fField, align 8
  ret void
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

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @unumf_resultGetAllFieldPositions_75(ptr noundef %uresult, ptr noundef %ufpositer, ptr noundef %ec) #1 personality ptr @__gxx_personality_v0 {
entry:
  %uresult.addr = alloca ptr, align 8
  %ufpositer.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %fpi = alloca ptr, align 8
  %fpih = alloca %"class.icu_75::FieldPositionIteratorHandler", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %uresult, ptr %uresult.addr, align 8
  store ptr %ufpositer, ptr %ufpositer.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %uresult.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ufpositer.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %5, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %ufpositer.addr, align 8
  store ptr %6, ptr %fpi, align 8
  %7 = load ptr, ptr %fpi, align 8
  %8 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_7528FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fpih, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %result, align 8
  %fData = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZNK6icu_7531FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %fData, ptr noundef nonnull align 8 dereferenceable(40) %fpih, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fpih) #8
  br label %return

return:                                           ; preds = %invoke.cont, %if.then2, %if.then
  ret void

lpad:                                             ; preds = %if.end3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fpih) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6icu_7528FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7531FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define i32 @unumf_resultToDecimalNumber_75(ptr noundef %uresult, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %ec) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %uresult.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %decnum = alloca %"class.icu_75::number::impl::DecNum", align 8
  %ref.tmp = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %uresult, ptr %uresult.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %uresult.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum)
  %4 = load ptr, ptr %result, align 8
  %fData = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberImpl", ptr %4, i32 0, i32 4
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %fData, i32 0, i32 2
  %5 = load ptr, ptr %ec.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_756number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZNK6icu_756number4impl6DecNum12toCharStringER10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(92) %call2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %dest.addr, align 8
  %8 = load i32, ptr %destCapacity.addr, align 4
  %9 = load ptr, ptr %ec.addr, align 8
  %call6 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr noundef %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store i32 %call6, ptr %retval, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp) #8
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum) #8
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_756number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_756number4impl6DecNum12toCharStringER10UErrorCode(ptr noalias sret(%"class.icu_75::CharString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %agg.result)
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number4impl6DecNum8toStringERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %this1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

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
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  br label %ehcleanup

nrvo.unused:                                      ; preds = %invoke.cont3
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont3
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %agg.result) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %fData) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @unumf_close_75(ptr noundef %f) #1 {
entry:
  %f.addr = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  %impl = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 0, ptr %localStatus, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  store ptr %call, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_756number4impl20UNumberFormatterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPS1_R10UErrorCode(ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %input.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %constInput = alloca ptr, align 8
  %validated = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %constInput, align 8
  %1 = load ptr, ptr %constInput, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call, ptr %validated, align 8
  %3 = load ptr, ptr %validated, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl20UNumberFormatterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFormatter = getelementptr inbounds %"struct.icu_75::number::impl::UNumberFormatterData", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %fFormatter) #8
  call void @_ZN6icu_7513IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @usnum_openForInt64_75(i64 noundef %value, ptr noundef %ec) #1 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %ec.addr = alloca ptr, align 8
  %number = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::number::SimpleNumber", align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 24, i1 false)
  call void @_ZN6icu_756number4impl17USimpleNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call) #8
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  %0 = phi ptr [ %call, %new.notnull ], [ null, %entry ]
  store ptr %0, ptr %number, align 8
  %1 = load ptr, ptr %number, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %2 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %2, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %new.cont
  %3 = load i64, ptr %value.addr, align 8
  %4 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_756number12SimpleNumber8forInt64ElR10UErrorCode(ptr sret(%"class.icu_75::number::SimpleNumber") align 8 %ref.tmp, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %number, align 8
  %fNumber = getelementptr inbounds %"struct.icu_75::number::impl::USimpleNumberData", ptr %5, i32 0, i32 2
  %call1 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6icu_756number12SimpleNumberaSEOS1_(ptr noundef nonnull align 8 dereferenceable(12) %fNumber, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #8
  call void @_ZN6icu_756number12SimpleNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #8
  %6 = load ptr, ptr %number, align 8
  %call2 = call noundef ptr @_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl17USimpleNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1) #8
  %fNumber = getelementptr inbounds %"struct.icu_75::number::impl::USimpleNumberData", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756number12SimpleNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %fNumber) #8
  ret void
}

declare void @_ZN6icu_756number12SimpleNumber8forInt64ElR10UErrorCode(ptr sret(%"class.icu_75::number::SimpleNumber") align 8, i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN6icu_756number12SimpleNumberaSEOS1_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %other) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_756number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %other.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::SimpleNumber", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fData, align 8
  %fData2 = getelementptr inbounds %"class.icu_75::number::SimpleNumber", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %fData2, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %fSign = getelementptr inbounds %"class.icu_75::number::SimpleNumber", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fSign, align 8
  %fSign3 = getelementptr inbounds %"class.icu_75::number::SimpleNumber", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %fSign3, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %fData4 = getelementptr inbounds %"class.icu_75::number::SimpleNumber", ptr %4, i32 0, i32 0
  store ptr null, ptr %fData4, align 8
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number12SimpleNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_756number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @usnum_setToInt64_75(ptr noundef %unumber, i64 noundef %value, ptr noundef %ec) #1 {
entry:
  %unumber.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %ec.addr = alloca ptr, align 8
  %number = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::number::SimpleNumber", align 8
  store ptr %unumber, ptr %unumber.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %unumber.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %number, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %value.addr, align 8
  %5 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_756number12SimpleNumber8forInt64ElR10UErrorCode(ptr sret(%"class.icu_75::number::SimpleNumber") align 8 %ref.tmp, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %number, align 8
  %fNumber = getelementptr inbounds %"struct.icu_75::number::impl::USimpleNumberData", ptr %6, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6icu_756number12SimpleNumberaSEOS1_(ptr noundef nonnull align 8 dereferenceable(12) %fNumber, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #8
  call void @_ZN6icu_756number12SimpleNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode(ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %input.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %constInput = alloca ptr, align 8
  %validated = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %constInput, align 8
  %1 = load ptr, ptr %constInput, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPKS1_R10UErrorCode(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call, ptr %validated, align 8
  %3 = load ptr, ptr %validated, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @usnum_multiplyByPowerOfTen_75(ptr noundef %unumber, i32 noundef %power, ptr noundef %ec) #1 {
entry:
  %unumber.addr = alloca ptr, align 8
  %power.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %number = alloca ptr, align 8
  store ptr %unumber, ptr %unumber.addr, align 8
  store i32 %power, ptr %power.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %unumber.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %number, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %number, align 8
  %fNumber = getelementptr inbounds %"struct.icu_75::number::impl::USimpleNumberData", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %power.addr, align 4
  %6 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_756number12SimpleNumber20multiplyByPowerOfTenEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %fNumber, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6icu_756number12SimpleNumber20multiplyByPowerOfTenEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @usnum_roundTo_75(ptr noundef %unumber, i32 noundef %position, i32 noundef %roundingMode, ptr noundef %ec) #1 {
entry:
  %unumber.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %roundingMode.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %number = alloca ptr, align 8
  store ptr %unumber, ptr %unumber.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  store i32 %roundingMode, ptr %roundingMode.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %unumber.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %number, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %number, align 8
  %fNumber = getelementptr inbounds %"struct.icu_75::number::impl::USimpleNumberData", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %position.addr, align 4
  %6 = load i32, ptr %roundingMode.addr, align 4
  %7 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_756number12SimpleNumber7roundToEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %fNumber, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6icu_756number12SimpleNumber7roundToEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @usnum_setMinimumIntegerDigits_75(ptr noundef %unumber, i32 noundef %minimumIntegerDigits, ptr noundef %ec) #1 {
entry:
  %unumber.addr = alloca ptr, align 8
  %minimumIntegerDigits.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %number = alloca ptr, align 8
  store ptr %unumber, ptr %unumber.addr, align 8
  store i32 %minimumIntegerDigits, ptr %minimumIntegerDigits.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %unumber.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %number, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %number, align 8
  %fNumber = getelementptr inbounds %"struct.icu_75::number::impl::USimpleNumberData", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %minimumIntegerDigits.addr, align 4
  %6 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_756number12SimpleNumber23setMinimumIntegerDigitsEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %fNumber, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6icu_756number12SimpleNumber23setMinimumIntegerDigitsEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @usnum_setMinimumFractionDigits_75(ptr noundef %unumber, i32 noundef %minimumFractionDigits, ptr noundef %ec) #1 {
entry:
  %unumber.addr = alloca ptr, align 8
  %minimumFractionDigits.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %number = alloca ptr, align 8
  store ptr %unumber, ptr %unumber.addr, align 8
  store i32 %minimumFractionDigits, ptr %minimumFractionDigits.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %unumber.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %number, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %number, align 8
  %fNumber = getelementptr inbounds %"struct.icu_75::number::impl::USimpleNumberData", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %minimumFractionDigits.addr, align 4
  %6 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_756number12SimpleNumber24setMinimumFractionDigitsEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %fNumber, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6icu_756number12SimpleNumber24setMinimumFractionDigitsEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @usnum_truncateStart_75(ptr noundef %unumber, i32 noundef %maximumIntegerDigits, ptr noundef %ec) #1 {
entry:
  %unumber.addr = alloca ptr, align 8
  %maximumIntegerDigits.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %number = alloca ptr, align 8
  store ptr %unumber, ptr %unumber.addr, align 8
  store i32 %maximumIntegerDigits, ptr %maximumIntegerDigits.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %unumber.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %number, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %number, align 8
  %fNumber = getelementptr inbounds %"struct.icu_75::number::impl::USimpleNumberData", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %maximumIntegerDigits.addr, align 4
  %6 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_756number12SimpleNumber13truncateStartEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %fNumber, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6icu_756number12SimpleNumber13truncateStartEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @usnum_setSign_75(ptr noundef %unumber, i32 noundef %sign, ptr noundef %ec) #1 {
entry:
  %unumber.addr = alloca ptr, align 8
  %sign.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %number = alloca ptr, align 8
  store ptr %unumber, ptr %unumber.addr, align 8
  store i32 %sign, ptr %sign.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %unumber.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %number, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %number, align 8
  %fNumber = getelementptr inbounds %"struct.icu_75::number::impl::USimpleNumberData", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %sign.addr, align 4
  %6 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_756number12SimpleNumber7setSignE17USimpleNumberSignR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %fNumber, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6icu_756number12SimpleNumber7setSignE17USimpleNumberSignR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define ptr @usnumf_openForLocale_75(ptr noundef %locale, ptr noundef %ec) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::number::SimpleNumberFormatter", align 8
  %ref.tmp1 = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 40, i1 false)
  call void @_ZN6icu_756number4impl26USimpleNumberFormatterDataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call) #8
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  %0 = phi ptr [ %call, %new.notnull ], [ null, %entry ]
  store ptr %0, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %2 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %2, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %new.cont
  %3 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp1, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  %4 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_756number21SimpleNumberFormatter9forLocaleERKNS_6LocaleER10UErrorCode(ptr sret(%"class.icu_75::number::SimpleNumberFormatter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %5 = load ptr, ptr %impl, align 8
  %fFormatter = getelementptr inbounds %"struct.icu_75::number::impl::USimpleNumberFormatterData", ptr %5, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_756number21SimpleNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %fFormatter, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZN6icu_756number21SimpleNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp1) #8
  %6 = load ptr, ptr %impl, align 8
  %call3 = call noundef ptr @_ZN6icu_7513IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp1) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl26USimpleNumberFormatterDataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1) #8
  %fFormatter = getelementptr inbounds %"struct.icu_75::number::impl::USimpleNumberFormatterData", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number21SimpleNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fFormatter) #8
  ret void
}

declare void @_ZN6icu_756number21SimpleNumberFormatter9forLocaleERKNS_6LocaleER10UErrorCode(ptr sret(%"class.icu_75::number::SimpleNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_756number21SimpleNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_756number21SimpleNumberFormatter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %other.addr, align 8
  %fGroupingStrategy = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fGroupingStrategy, align 8
  %fGroupingStrategy2 = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %fGroupingStrategy2, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %fOwnedSymbols = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fOwnedSymbols, align 8
  %fOwnedSymbols3 = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %fOwnedSymbols3, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %fMicros = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %fMicros, align 8
  %fMicros4 = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %fMicros4, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %fPatternModifier = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %fPatternModifier, align 8
  %fPatternModifier5 = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %this1, i32 0, i32 3
  store ptr %7, ptr %fPatternModifier5, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %fOwnedSymbols6 = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %8, i32 0, i32 1
  store ptr null, ptr %fOwnedSymbols6, align 8
  %9 = load ptr, ptr %other.addr, align 8
  %fMicros7 = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %9, i32 0, i32 2
  store ptr null, ptr %fMicros7, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %fPatternModifier8 = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %10, i32 0, i32 3
  store ptr null, ptr %fPatternModifier8, align 8
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number21SimpleNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_756number21SimpleNumberFormatter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define ptr @usnumf_openForLocaleAndGroupingStrategy_75(ptr noundef %locale, i32 noundef %groupingStrategy, ptr noundef %ec) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %groupingStrategy.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::number::SimpleNumberFormatter", align 8
  %ref.tmp1 = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %groupingStrategy, ptr %groupingStrategy.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 40, i1 false)
  call void @_ZN6icu_756number4impl26USimpleNumberFormatterDataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call) #8
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  %0 = phi ptr [ %call, %new.notnull ], [ null, %entry ]
  store ptr %0, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %2 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %2, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %new.cont
  %3 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp1, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  %4 = load i32, ptr %groupingStrategy.addr, align 4
  %5 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_756number21SimpleNumberFormatter28forLocaleAndGroupingStrategyERKNS_6LocaleE23UNumberGroupingStrategyR10UErrorCode(ptr sret(%"class.icu_75::number::SimpleNumberFormatter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp1, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %impl, align 8
  %fFormatter = getelementptr inbounds %"struct.icu_75::number::impl::USimpleNumberFormatterData", ptr %6, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_756number21SimpleNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %fFormatter, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZN6icu_756number21SimpleNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp1) #8
  %7 = load ptr, ptr %impl, align 8
  %call3 = call noundef ptr @_ZN6icu_7513IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp1) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6icu_756number21SimpleNumberFormatter28forLocaleAndGroupingStrategyERKNS_6LocaleE23UNumberGroupingStrategyR10UErrorCode(ptr sret(%"class.icu_75::number::SimpleNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @usnumf_format_75(ptr noundef %uformatter, ptr noundef %unumber, ptr noundef %uresult, ptr noundef %ec) #1 personality ptr @__gxx_personality_v0 {
entry:
  %uformatter.addr = alloca ptr, align 8
  %unumber.addr = alloca ptr, align 8
  %uresult.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %number = alloca ptr, align 8
  %result = alloca ptr, align 8
  %localResult = alloca %"class.icu_75::number::FormattedNumber", align 8
  %agg.tmp = alloca %"class.icu_75::number::SimpleNumber", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp10 = alloca %"class.icu_75::number::FormattedNumber", align 8
  store ptr %uformatter, ptr %uformatter.addr, align 8
  store ptr %unumber, ptr %unumber.addr, align 8
  store ptr %uresult, ptr %uresult.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %uformatter.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPKS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %formatter, align 8
  %2 = load ptr, ptr %unumber.addr, align 8
  %3 = load ptr, ptr %ec.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call1, ptr %number, align 8
  %4 = load ptr, ptr %uresult.addr, align 8
  %5 = load ptr, ptr %ec.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call2, ptr %result, align 8
  %6 = load ptr, ptr %ec.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %formatter, align 8
  %fFormatter = getelementptr inbounds %"struct.icu_75::number::impl::USimpleNumberFormatterData", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %number, align 8
  %fNumber = getelementptr inbounds %"struct.icu_75::number::impl::USimpleNumberData", ptr %9, i32 0, i32 2
  call void @_ZN6icu_756number12SimpleNumberC2EOS1_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %fNumber) #8
  %10 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZNK6icu_756number21SimpleNumberFormatter6formatENS0_12SimpleNumberER10UErrorCode(ptr sret(%"class.icu_75::number::FormattedNumber") align 8 %localResult, ptr noundef nonnull align 8 dereferenceable(32) %fFormatter, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_756number12SimpleNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #8
  %11 = load ptr, ptr %ec.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number12SimpleNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #8
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end9:                                          ; preds = %invoke.cont5
  %19 = load ptr, ptr %result, align 8
  call void @_ZN6icu_756number15FormattedNumberC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(20) %localResult) #8
  invoke void @_ZN6icu_756number4impl20UFormattedNumberImpl5setToENS0_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(456) %19, ptr noundef %agg.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end9
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp10) #8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %if.then8
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %localResult) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

lpad11:                                           ; preds = %if.end9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp10) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad4
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %localResult) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPKS1_R10UErrorCode(ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
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
  %2 = load ptr, ptr %input.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %input.addr, align 8
  store ptr %4, ptr %impl, align 8
  %5 = load ptr, ptr %impl, align 8
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper.15", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %fMagic, align 4
  %cmp3 = icmp ne i32 %6, 1397638656
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %7 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  %8 = load ptr, ptr %impl, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then1, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare void @_ZNK6icu_756number21SimpleNumberFormatter6formatENS0_12SimpleNumberER10UErrorCode(ptr sret(%"class.icu_75::number::FormattedNumber") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number12SimpleNumberC2EOS1_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::SimpleNumber", ptr %this1, i32 0, i32 0
  store ptr null, ptr %fData, align 8
  %fSign = getelementptr inbounds %"class.icu_75::number::SimpleNumber", ptr %this1, i32 0, i32 1
  store i32 1, ptr %fSign, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %fData2 = getelementptr inbounds %"class.icu_75::number::SimpleNumber", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fData2, align 8
  %fData3 = getelementptr inbounds %"class.icu_75::number::SimpleNumber", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %fData3, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %fSign4 = getelementptr inbounds %"class.icu_75::number::SimpleNumber", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fSign4, align 8
  %fSign5 = getelementptr inbounds %"class.icu_75::number::SimpleNumber", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %fSign5, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %fData6 = getelementptr inbounds %"class.icu_75::number::SimpleNumber", ptr %4, i32 0, i32 0
  store ptr null, ptr %fData6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number15FormattedNumberC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @usnumf_formatInt64_75(ptr noundef %uformatter, i64 noundef %value, ptr noundef %uresult, ptr noundef %ec) #1 personality ptr @__gxx_personality_v0 {
entry:
  %uformatter.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %uresult.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %result = alloca ptr, align 8
  %localResult = alloca %"class.icu_75::number::FormattedNumber", align 8
  %agg.tmp = alloca %"class.icu_75::number::FormattedNumber", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %uformatter, ptr %uformatter.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %uresult, ptr %uresult.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %uformatter.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPKS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %formatter, align 8
  %2 = load ptr, ptr %uresult.addr, align 8
  %3 = load ptr, ptr %ec.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7513IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call1, ptr %result, align 8
  %4 = load ptr, ptr %ec.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %formatter, align 8
  %fFormatter = getelementptr inbounds %"struct.icu_75::number::impl::USimpleNumberFormatterData", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %value.addr, align 8
  %8 = load ptr, ptr %ec.addr, align 8
  call void @_ZNK6icu_756number21SimpleNumberFormatter11formatInt64ElR10UErrorCode(ptr sret(%"class.icu_75::number::FormattedNumber") align 8 %localResult, ptr noundef nonnull align 8 dereferenceable(32) %fFormatter, i64 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %result, align 8
  call void @_ZN6icu_756number15FormattedNumberC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(20) %localResult) #8
  invoke void @_ZN6icu_756number4impl20UFormattedNumberImpl5setToENS0_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(456) %9, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp) #8
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %localResult) #8
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp) #8
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %localResult) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_756number21SimpleNumberFormatter11formatInt64ElR10UErrorCode(ptr noalias sret(%"class.icu_75::number::FormattedNumber") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::number::SimpleNumber", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number12SimpleNumber8forInt64ElR10UErrorCode(ptr sret(%"class.icu_75::number::SimpleNumber") align 8 %agg.tmp, i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number21SimpleNumberFormatter6formatENS0_12SimpleNumberER10UErrorCode(ptr sret(%"class.icu_75::number::FormattedNumber") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756number12SimpleNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number12SimpleNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @usnum_close_75(ptr noundef %unumber) #1 {
entry:
  %unumber.addr = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  %impl = alloca ptr, align 8
  store ptr %unumber, ptr %unumber.addr, align 8
  store i32 0, ptr %localStatus, align 4
  %0 = load ptr, ptr %unumber.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  store ptr %call, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_756number4impl17USimpleNumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl17USimpleNumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNumber = getelementptr inbounds %"struct.icu_75::number::impl::USimpleNumberData", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756number12SimpleNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %fNumber) #8
  call void @_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @usnumf_close_75(ptr noundef %uformatter) #1 {
entry:
  %uformatter.addr = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  %impl = alloca ptr, align 8
  store ptr %uformatter, ptr %uformatter.addr, align 8
  store i32 0, ptr %localStatus, align 4
  %0 = load ptr, ptr %uformatter.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  store ptr %call, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_756number4impl26USimpleNumberFormatterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPS1_R10UErrorCode(ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %input.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %constInput = alloca ptr, align 8
  %validated = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %constInput, align 8
  %1 = load ptr, ptr %constInput, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPKS1_R10UErrorCode(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call, ptr %validated, align 8
  %3 = load ptr, ptr %validated, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl26USimpleNumberFormatterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFormatter = getelementptr inbounds %"struct.icu_75::number::impl::USimpleNumberFormatterData", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number21SimpleNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fFormatter) #8
  call void @_ZN6icu_7513IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper", ptr %this1, i32 0, i32 0
  store i32 1430672896, ptr %fMagic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7514FormattedValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fMagic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(300) ptr @_ZN6icu_7531FormattedValueStringBuilderImplaSEOS0_(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 8 dereferenceable(300) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7514FormattedValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %fString2 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %2, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7522FormattedStringBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %fString, ptr noundef nonnull align 8 dereferenceable(136) %fString2)
  %fNumericField = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %fNumericField4 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fNumericField, ptr align 8 %fNumericField4, i64 1, i1 false)
  %spanIndices = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %.addr, align 8
  %spanIndices5 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %4, i32 0, i32 4
  %call6 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %spanIndices, ptr noundef nonnull align 8 dereferenceable(144) %spanIndices5) #8
  %5 = load ptr, ptr %.addr, align 8
  %spanIndicesCount = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %5, i32 0, i32 5
  %6 = load i32, ptr %spanIndicesCount, align 8
  %spanIndicesCount7 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 5
  store i32 %6, ptr %spanIndicesCount7, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSEOS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7514FormattedValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7522FormattedStringBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(144) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x %"struct.icu_75::SpanInfo"], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [8 x %"struct.icu_75::SpanInfo"], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [8 x %"struct.icu_75::SpanInfo"], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [8 x %"struct.icu_75::SpanInfo"], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 16, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay8, ptr align 8 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x %"struct.icu_75::SpanInfo"], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper.5", ptr %this1, i32 0, i32 0
  store i32 1313231360, ptr %fMagic, align 4
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper.5", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fMagic, align 4
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
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #8
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #8
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad8
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #8
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad2
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #8
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #8
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
  %fMinInt = getelementptr inbounds %struct.anon.9, ptr %fUnion2, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.13", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %fMacros) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 21
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #8
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 16
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #8
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 15
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #8
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 14
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #8
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #8
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #8
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #8
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

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @_ZNK6icu_756number4impl6DecNum8toStringERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(62) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(62) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper.14", ptr %this1, i32 0, i32 0
  store i32 1397640448, ptr %fMagic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number12SimpleNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::SimpleNumber", ptr %this1, i32 0, i32 0
  store ptr null, ptr %fData, align 8
  %fSign = getelementptr inbounds %"class.icu_75::number::SimpleNumber", ptr %this1, i32 0, i32 1
  store i32 1, ptr %fSign, align 8
  ret void
}

declare void @_ZN6icu_756number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper.15", ptr %this1, i32 0, i32 0
  store i32 1397638656, ptr %fMagic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number21SimpleNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fGroupingStrategy = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %this1, i32 0, i32 0
  store i32 2, ptr %fGroupingStrategy, align 8
  %fOwnedSymbols = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fOwnedSymbols, align 8
  %fMicros = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fMicros, align 8
  %fPatternModifier = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fPatternModifier, align 8
  ret void
}

declare void @_ZN6icu_756number21SimpleNumberFormatter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper.14", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fMagic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper.15", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fMagic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPKS1_R10UErrorCode(ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
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
  %2 = load ptr, ptr %input.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %input.addr, align 8
  store ptr %4, ptr %impl, align 8
  %5 = load ptr, ptr %impl, align 8
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper.14", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %fMagic, align 4
  %cmp3 = icmp ne i32 %6, 1397640448
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %7 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  %8 = load ptr, ptr %impl, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then1, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148232401}
!5 = !{i64 2148232295}
