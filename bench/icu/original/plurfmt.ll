target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::PluralFormat" = type { %"class.icu_77::Format", %"class.icu_77::Locale", %"class.icu_77::MessagePattern", ptr, double, %"class.icu_77::PluralFormat::PluralSelectorAdapter" }
%"class.icu_77::Format" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::MessagePattern" = type <{ %"class.icu_77::UObject", i32, [4 x i8], %"class.icu_77::UnicodeString", ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::PluralFormat::PluralSelectorAdapter" = type { %"class.icu_77::PluralFormat::PluralSelector", ptr }
%"class.icu_77::PluralFormat::PluralSelector" = type { ptr }
%"class.icu_77::number::impl::UFormattedNumberData" = type { %"class.icu_77::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_77::number::impl::DecimalQuantity", %"class.icu_77::MeasureUnit", ptr }
%"class.icu_77::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.5", i32 }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.3", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.2, [64 x i8] }
%struct.anon.2 = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.3" = type { %struct.anon.4, [24 x i8] }
%struct.anon.4 = type { ptr, i32 }
%"class.icu_77::MaybeStackArray.5" = type { ptr, i32, i8, [8 x %"struct.icu_77::SpanInfo"] }
%"struct.icu_77::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.6, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32 }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::FormattedValueStringBuilderImpl" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.5", i32, [4 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::MessagePattern::Part" = type { i32, i32, i16, i16, i32 }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }

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

$_ZN6icu_7712PluralFormat21PluralSelectorAdapterC2Ev = comdat any

$_ZNK6icu_7711Formattable9getDoubleEv = comdat any

$_ZN6icu_7713FieldPositionC2Ei = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7714MessagePattern10countPartsEv = comdat any

$_ZN6icu_776number4impl20UFormattedNumberDataC2Ev = comdat any

$_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv = comdat any

$_ZNK6icu_7714MessagePattern16getPatternStringEv = comdat any

$_ZNK6icu_7714MessagePattern7getPartEi = comdat any

$_ZNK6icu_7714MessagePattern4Part8getLimitEv = comdat any

$_ZNK6icu_7714MessagePattern4Part7getTypeEv = comdat any

$_ZNK6icu_7714MessagePattern4Part8getIndexEv = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ii = comdat any

$_ZN6icu_7711MessageImpl11jdkAposModeERKNS_14MessagePatternE = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7714MessagePattern17getLimitPartIndexEi = comdat any

$_ZN6icu_7713ParsePosition13setErrorIndexEi = comdat any

$_ZNK6icu_7713ParsePosition8getIndexEv = comdat any

$_ZN6icu_7714MessagePattern4Part15hasNumericValueE23UMessagePatternPartType = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7714MessagePattern11getPartTypeEi = comdat any

$_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7713UnicodeString7compareERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7713FieldPosition13setBeginIndexEi = comdat any

$_ZN6icu_7713FieldPosition11setEndIndexEi = comdat any

$_ZNK6icu_7713FieldPosition13getBeginIndexEv = comdat any

$_ZNK6icu_7713UnicodeString7indexOfERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7712PluralFormat14PluralSelectorC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNK6icu_7714MessagePattern17getApostropheModeEv = comdat any

$_ZNK6icu_7713UnicodeString7compareEiiRKS0_ = comdat any

$_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

$_ZNK6icu_7713UnicodeString7indexOfERKS0_iiii = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZZN6icu_7712PluralFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7712PluralFormatE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7712PluralFormatE, ptr @_ZN6icu_7712PluralFormatD1Ev, ptr @_ZN6icu_7712PluralFormatD0Ev, ptr @_ZNK6icu_7712PluralFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7712PluralFormateqERKNS_6FormatE, ptr @_ZNK6icu_7712PluralFormat5cloneEv, ptr @_ZNK6icu_7712PluralFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712PluralFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7712PluralFormatneERKNS_6FormatE] }, align 8
@_ZTIN6icu_7712NumberFormatE = external constant ptr
@_ZTIN6icu_7713DecimalFormatE = external constant ptr
@_ZN6icu_77L12OTHER_STRINGE = internal constant [6 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114, i16 0], align 2
@_ZTVN6icu_7712PluralFormat21PluralSelectorAdapterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712PluralFormat21PluralSelectorAdapterE, ptr @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev, ptr @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD0Ev, ptr @_ZNK6icu_7712PluralFormat21PluralSelectorAdapter6selectEPvdR10UErrorCode] }, align 8
@_ZTVN6icu_7712PluralFormat14PluralSelectorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712PluralFormat14PluralSelectorE, ptr @_ZN6icu_7712PluralFormat14PluralSelectorD1Ev, ptr @_ZN6icu_7712PluralFormat14PluralSelectorD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7712PluralFormat14PluralSelectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712PluralFormat14PluralSelectorE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712PluralFormat14PluralSelectorE = constant [40 x i8] c"N6icu_7712PluralFormat14PluralSelectorE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7712PluralFormat21PluralSelectorAdapterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712PluralFormat21PluralSelectorAdapterE, ptr @_ZTIN6icu_7712PluralFormat14PluralSelectorE }, align 8
@_ZTSN6icu_7712PluralFormat21PluralSelectorAdapterE = constant [47 x i8] c"N6icu_7712PluralFormat21PluralSelectorAdapterE\00", align 1
@_ZTIN6icu_7712PluralFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712PluralFormatE, ptr @_ZTIN6icu_776FormatE }, align 8
@_ZTSN6icu_7712PluralFormatE = constant [24 x i8] c"N6icu_7712PluralFormatE\00", align 1
@_ZTIN6icu_776FormatE = external constant ptr
@_ZTVN6icu_7713FieldPositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713FieldPositionE, ptr @_ZN6icu_7713FieldPositionD1Ev, ptr @_ZN6icu_7713FieldPositionD0Ev, ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713FieldPositionE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZN6icu_77L15kUndefinedFieldE = internal constant %"struct.icu_77::FormattedStringBuilder::Field" zeroinitializer, align 1
@_ZTVN6icu_776number4impl20UFormattedNumberDataE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl20UFormattedNumberDataE, ptr @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev, ptr @_ZN6icu_776number4impl20UFormattedNumberDataD0Ev, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN6icu_776number4impl20UFormattedNumberDataE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7712PluralFormatC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7712PluralFormatC2ER10UErrorCode
@_ZN6icu_7712PluralFormatC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7712PluralFormatC1ERKNS_11PluralRulesER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7712PluralFormatC2ERKNS_11PluralRulesER10UErrorCode
@_ZN6icu_7712PluralFormatC1ERKNS_6LocaleERKNS_11PluralRulesER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleERKNS_11PluralRulesER10UErrorCode
@_ZN6icu_7712PluralFormatC1ERKNS_6LocaleE11UPluralTypeR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleE11UPluralTypeR10UErrorCode
@_ZN6icu_7712PluralFormatC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7712PluralFormatC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7712PluralFormatC1ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7712PluralFormatC1ERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7712PluralFormatC2ERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7712PluralFormatC1ERKNS_6LocaleERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7712PluralFormatC1ERKNS_6LocaleE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7712PluralFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7712PluralFormatC2ERKS0_
@_ZN6icu_7712PluralFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712PluralFormatD2Ev
@_ZN6icu_7712PluralFormat14PluralSelectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712PluralFormat14PluralSelectorD2Ev
@_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
  call void @__clang_call_terminate(ptr %7) #15
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
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
  call void @__clang_call_terminate(ptr %48) #15
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
  call void @__clang_call_terminate(ptr %49) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
define noundef ptr @_ZN6icu_7712PluralFormat16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7712PluralFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7712PluralFormat17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = call noundef ptr @_ZN6icu_7712PluralFormat16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormatC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_7712PluralFormatE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 1
  %9 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %10 unwind label %21

10:                                               ; preds = %2
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %11 unwind label %21

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %25

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 4
  store double 0.000000e+00, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 5
  invoke void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %33

20:                                               ; preds = %18
  ret void

21:                                               ; preds = %10, %2
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

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %37

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %12) #13
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #13
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712PluralFormat14PluralSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712PluralFormat21PluralSelectorAdapterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::PluralFormat::PluralSelectorAdapter", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %42

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %7, align 4, !tbaa !51
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = call noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %9, i32 0, i32 5
  %24 = getelementptr inbounds nuw %"class.icu_77::PluralFormat::PluralSelectorAdapter", ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !53
  br label %37

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  %27 = call noundef ptr @_ZNK6icu_7711PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %26)
  %28 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %9, i32 0, i32 5
  %29 = getelementptr inbounds nuw %"class.icu_77::PluralFormat::PluralSelectorAdapter", ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %9, i32 0, i32 5
  %31 = getelementptr inbounds nuw %"class.icu_77::PluralFormat::PluralSelectorAdapter", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %35, align 4, !tbaa !15
  br label %42

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %18
  %38 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %9, i32 0, i32 1
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %9, i32 0, i32 3
  store ptr %40, ptr %41, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %37, %34, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_7712PluralFormatE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %12 unwind label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %26

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %9, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %9, i32 0, i32 4
  store double 0.000000e+00, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %9, i32 0, i32 5
  invoke void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %34

21:                                               ; preds = %19
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %40

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %39

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %38

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %13) #13
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #13
  br label %40

40:                                               ; preds = %39, %22
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormatC2ERKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_7712PluralFormatE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %9, i32 0, i32 1
  %11 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %12 unwind label %24

12:                                               ; preds = %3
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %9, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %9, i32 0, i32 4
  store double 0.000000e+00, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %9, i32 0, i32 5
  invoke void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !50
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef %21, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %36

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %12, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %42

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %41

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %40

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %14) #13
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #13
  br label %42

42:                                               ; preds = %41, %24
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleERKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_7712PluralFormatE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 8 dereferenceable(217) %13)
          to label %14 unwind label %25

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %11, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %11, i32 0, i32 4
  store double 0.000000e+00, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %11, i32 0, i32 5
  invoke void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef %22, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %24 unwind label %37

24:                                               ; preds = %21
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %43

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %42

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %15) #13
  br label %42

42:                                               ; preds = %41, %29
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #13
  br label %43

43:                                               ; preds = %42, %25
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_7712PluralFormatE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 8 dereferenceable(217) %13)
          to label %14 unwind label %25

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %11, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %11, i32 0, i32 4
  store double 0.000000e+00, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %11, i32 0, i32 5
  invoke void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %33

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !51
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef null, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %24 unwind label %37

24:                                               ; preds = %21
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %43

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %42

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %15) #13
  br label %42

42:                                               ; preds = %41, %29
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #13
  br label %43

43:                                               ; preds = %42, %25
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormatC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_7712PluralFormatE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %9, i32 0, i32 1
  %11 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %12 unwind label %26

12:                                               ; preds = %3
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %13 unwind label %26

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %30

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %9, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %9, i32 0, i32 4
  store double 0.000000e+00, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %9, i32 0, i32 5
  invoke void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %38

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712PluralFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %38

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %12, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %44

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %43

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %22, %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %14) #13
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #13
  br label %44

44:                                               ; preds = %43, %26
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 2
  call void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %17)
  %18 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 4
  store double 0.000000e+00, ptr %18, align 8, !tbaa !46
  br label %23

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 2
  %21 = call noundef double @_ZNK6icu_7714MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127) %20, i32 noundef 0)
  %22 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 4
  store double %21, ptr %22, align 8, !tbaa !46
  br label %23

23:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_7712PluralFormatE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 8 dereferenceable(217) %13)
          to label %14 unwind label %27

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %31

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %11, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %11, i32 0, i32 4
  store double 0.000000e+00, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %11, i32 0, i32 5
  invoke void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %39

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8, !tbaa !56
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7712PluralFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %39

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %45

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %44

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %43

39:                                               ; preds = %23, %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %15) #13
  br label %44

44:                                               ; preds = %43, %31
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #13
  br label %45

45:                                               ; preds = %44, %27
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormatC2ERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_7712PluralFormatE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %11, i32 0, i32 1
  %13 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %14 unwind label %29

14:                                               ; preds = %4
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 8 dereferenceable(217) %13)
          to label %15 unwind label %29

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %33

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %11, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %11, i32 0, i32 4
  store double 0.000000e+00, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %11, i32 0, i32 5
  invoke void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef %23, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !56
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7712PluralFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %28 unwind label %41

28:                                               ; preds = %25
  ret void

29:                                               ; preds = %14, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %47

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %46

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %45

41:                                               ; preds = %25, %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %16) #13
  br label %46

46:                                               ; preds = %45, %33
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #13
  br label %47

47:                                               ; preds = %46, %29
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !56
  store ptr %4, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_7712PluralFormatE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 8 dereferenceable(217) %15)
          to label %16 unwind label %30

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %34

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %13, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %13, i32 0, i32 4
  store double 0.000000e+00, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %13, i32 0, i32 5
  invoke void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !50
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %13, ptr noundef %24, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %42

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !56
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712PluralFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %13, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %29 unwind label %42

29:                                               ; preds = %26
  ret void

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %48

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %47

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %46

42:                                               ; preds = %26, %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %17) #13
  br label %47

47:                                               ; preds = %46, %34
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #13
  br label %48

48:                                               ; preds = %47, %30
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !56
  store ptr %4, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_7712PluralFormatE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 8 dereferenceable(217) %15)
          to label %16 unwind label %30

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %34

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %13, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %13, i32 0, i32 4
  store double 0.000000e+00, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %13, i32 0, i32 5
  invoke void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %38

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4, !tbaa !51
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %13, ptr noundef null, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %42

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !56
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712PluralFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %13, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %29 unwind label %42

29:                                               ; preds = %26
  ret void

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %48

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %47

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %46

42:                                               ; preds = %26, %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %17) #13
  br label %47

47:                                               ; preds = %46, %34
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #13
  br label %48

48:                                               ; preds = %47, %30
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(408) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_7712PluralFormatE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %10, i32 0, i32 1
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %12 unwind label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %14, i32 0, i32 2
  invoke void @_ZN6icu_7714MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %13, ptr noundef nonnull align 8 dereferenceable(127) %15)
          to label %16 unwind label %30

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %19, i32 0, i32 4
  %21 = load double, ptr %20, align 8, !tbaa !46
  store double %21, ptr %18, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 5
  invoke void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZN6icu_7712PluralFormat11copyObjectsERKS0_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(408) %24)
          to label %25 unwind label %38

25:                                               ; preds = %23
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %44

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  br label %43

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  br label %42

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %13) #13
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #13
  br label %44

44:                                               ; preds = %43, %26
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

declare void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZN6icu_7714MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormat11copyObjectsERKS0_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(408) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !25
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(60) %8) #13
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %6, i32 0, i32 5
  %16 = getelementptr inbounds nuw %"class.icu_77::PluralFormat::PluralSelectorAdapter", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %17, align 8, !tbaa !25
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(28) %17) #13
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %6, i32 0, i32 1
  %30 = call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %31 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %6, i32 0, i32 3
  store ptr %30, ptr %31, align 8, !tbaa !27
  br label %41

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(60) %35)
  %40 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %6, i32 0, i32 3
  store ptr %39, ptr %40, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %32, %28
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %"class.icu_77::PluralFormat::PluralSelectorAdapter", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %6, i32 0, i32 1
  %49 = call noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %50 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %6, i32 0, i32 5
  %51 = getelementptr inbounds nuw %"class.icu_77::PluralFormat::PluralSelectorAdapter", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !53
  br label %60

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %"class.icu_77::PluralFormat::PluralSelectorAdapter", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = call noundef ptr @_ZNK6icu_7711PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %56)
  %58 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %6, i32 0, i32 5
  %59 = getelementptr inbounds nuw %"class.icu_77::PluralFormat::PluralSelectorAdapter", ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !53
  br label %60

60:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZNK6icu_7711PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712PluralFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_7712PluralFormatE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(60) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %13 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %13) #13
  %14 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #13
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712PluralFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712PluralFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

declare noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127)) #8

declare noundef double @_ZNK6icu_7714MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712PluralFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %11, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %18, ptr %6, align 8
  br label %34

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !58
  %21 = call noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !58
  %25 = load ptr, ptr %8, align 8, !tbaa !58
  %26 = call noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !56
  %28 = load ptr, ptr %10, align 8, !tbaa !60
  %29 = load ptr, ptr %11, align 8, !tbaa !22
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 8 dereferenceable(112) %24, double noundef %26, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store ptr %30, ptr %6, align 8
  br label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %32, align 4, !tbaa !15
  %33 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %31, %23, %17
  %35 = load ptr, ptr %6, align 8
  ret ptr %35
}

declare noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::Formattable", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !58
  store double %2, ptr %10, align 8, !tbaa !62
  store ptr %3, ptr %11, align 8, !tbaa !56
  store ptr %4, ptr %12, align 8, !tbaa !60
  store ptr %5, ptr %13, align 8, !tbaa !22
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %13, align 8, !tbaa !22
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %6
  %36 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %36, ptr %7, align 8
  br label %311

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %30, i32 0, i32 2
  %39 = call noundef i32 @_ZNK6icu_7714MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %30, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load ptr, ptr %9, align 8, !tbaa !58
  %45 = load ptr, ptr %11, align 8, !tbaa !56
  %46 = load ptr, ptr %12, align 8, !tbaa !60
  %47 = load ptr, ptr %13, align 8, !tbaa !22
  %48 = load ptr, ptr %43, align 8, !tbaa !25
  %49 = getelementptr inbounds ptr, ptr %48, i64 5
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr %50(ptr noundef nonnull align 8 dereferenceable(60) %43, ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  store ptr %51, ptr %7, align 8
  br label %311

52:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %53 = load double, ptr %10, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %30, i32 0, i32 4
  %55 = load double, ptr %54, align 8, !tbaa !46
  %56 = fsub double %53, %55
  store double %56, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 408, ptr %15) #13
  call void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %15)
  %57 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %30, i32 0, i32 4
  %58 = load double, ptr %57, align 8, !tbaa !46
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %15, i32 0, i32 2
  %63 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void @_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %61, ptr noundef nonnull align 8 dereferenceable(66) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %64 unwind label %65

64:                                               ; preds = %60
  br label %74

65:                                               ; preds = %69, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %16, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %17, align 4
  br label %310

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %15, i32 0, i32 2
  %71 = load double, ptr %14, align 8, !tbaa !62
  %72 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %70, double noundef %71)
          to label %73 unwind label %65

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73, %64
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %75 unwind label %81

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %76 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %30, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = call ptr @__dynamic_cast(ptr %77, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #13
  br label %86

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %16, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %17, align 4
  br label %309

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %79
  %87 = phi ptr [ %80, %79 ], [ null, %85 ]
  store ptr %87, ptr %19, align 8, !tbaa !63
  %88 = load ptr, ptr %19, align 8, !tbaa !63
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %130

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %91 = load ptr, ptr %19, align 8, !tbaa !63
  %92 = load ptr, ptr %13, align 8, !tbaa !22
  %93 = invoke noundef ptr @_ZNK6icu_7713DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %94 unwind label %102

94:                                               ; preds = %90
  store ptr %93, ptr %20, align 8, !tbaa !65
  %95 = load ptr, ptr %13, align 8, !tbaa !22
  %96 = load i32, ptr %95, align 4, !tbaa !15
  %97 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %96)
          to label %98 unwind label %102

98:                                               ; preds = %94
  %99 = icmp ne i8 %97, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %101, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %122

102:                                              ; preds = %109, %106, %94, %90
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %16, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %17, align 4
  br label %129

106:                                              ; preds = %98
  %107 = load ptr, ptr %20, align 8, !tbaa !65
  %108 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %107, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %109 unwind label %102

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8, !tbaa !22
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %111)
          to label %113 unwind label %102

113:                                              ; preds = %109
  %114 = icmp ne i8 %112, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %116, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %122

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #13
  %118 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %15)
          to label %119 unwind label %125

119:                                              ; preds = %117
  invoke void @_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %22, ptr noundef nonnull align 8 dereferenceable(136) %118)
          to label %120 unwind label %125

120:                                              ; preds = %119
  %121 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %22) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #13
  store i32 0, ptr %21, align 4
  br label %122

122:                                              ; preds = %120, %115, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %123 = load i32, ptr %21, align 4
  switch i32 %123, label %307 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %163

125:                                              ; preds = %119, %117
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %16, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #13
  br label %129

129:                                              ; preds = %125, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %308

130:                                              ; preds = %86
  %131 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %30, i32 0, i32 4
  %132 = load double, ptr %131, align 8, !tbaa !46
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %30, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %137 = load ptr, ptr %9, align 8, !tbaa !58
  %138 = load ptr, ptr %13, align 8, !tbaa !22
  %139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(112) %137, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %140 unwind label %141

140:                                              ; preds = %134
  br label %162

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %16, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %17, align 4
  br label %308

145:                                              ; preds = %130
  %146 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %30, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 112, ptr %23) #13
  %148 = load double, ptr %14, align 8, !tbaa !62
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %23, double noundef %148)
          to label %149 unwind label %153

149:                                              ; preds = %145
  %150 = load ptr, ptr %13, align 8, !tbaa !22
  %151 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %150)
          to label %152 unwind label %157

152:                                              ; preds = %149
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %23) #13
  br label %162

153:                                              ; preds = %145
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %16, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %17, align 4
  br label %161

157:                                              ; preds = %149
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %16, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %17, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #13
  br label %161

161:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 112, ptr %23) #13
  br label %308

162:                                              ; preds = %152, %140
  br label %163

163:                                              ; preds = %162, %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %164 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %30, i32 0, i32 2
  %165 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %30, i32 0, i32 5
  %166 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %15, i32 0, i32 2
  %167 = load double, ptr %10, align 8, !tbaa !62
  %168 = load ptr, ptr %13, align 8, !tbaa !22
  %169 = invoke noundef i32 @_ZN6icu_7712PluralFormat14findSubMessageERKNS_14MessagePatternEiRKNS0_14PluralSelectorEPvdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %164, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %166, double noundef %167, ptr noundef nonnull align 4 dereferenceable(4) %168)
          to label %170 unwind label %178

170:                                              ; preds = %163
  store i32 %169, ptr %24, align 4, !tbaa !14
  %171 = load ptr, ptr %13, align 8, !tbaa !22
  %172 = load i32, ptr %171, align 4, !tbaa !15
  %173 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %172)
          to label %174 unwind label %178

174:                                              ; preds = %170
  %175 = icmp ne i8 %173, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %174
  %177 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %177, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %305

178:                                              ; preds = %170, %163
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %16, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %17, align 4
  br label %306

182:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %183 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %30, i32 0, i32 2
  %184 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %183)
          to label %185 unwind label %215

185:                                              ; preds = %182
  store ptr %184, ptr %25, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %186 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %30, i32 0, i32 2
  %187 = load i32, ptr %24, align 4, !tbaa !14
  %188 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %186, i32 noundef %187)
          to label %189 unwind label %219

189:                                              ; preds = %185
  %190 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %188)
          to label %191 unwind label %219

191:                                              ; preds = %189
  store i32 %190, ptr %26, align 4, !tbaa !14
  br label %192

192:                                              ; preds = %299, %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %193 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %30, i32 0, i32 2
  %194 = load i32, ptr %24, align 4, !tbaa !14
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %24, align 4, !tbaa !14
  %196 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %193, i32 noundef %195)
          to label %197 unwind label %223

197:                                              ; preds = %192
  store ptr %196, ptr %27, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %198 = load ptr, ptr %27, align 8, !tbaa !67
  %199 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %198)
          to label %200 unwind label %227

200:                                              ; preds = %197
  store i32 %199, ptr %28, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %201 = load ptr, ptr %27, align 8, !tbaa !67
  %202 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %201)
          to label %203 unwind label %231

203:                                              ; preds = %200
  store i32 %202, ptr %29, align 4, !tbaa !14
  %204 = load i32, ptr %28, align 4, !tbaa !68
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %235

206:                                              ; preds = %203
  %207 = load ptr, ptr %11, align 8, !tbaa !56
  %208 = load ptr, ptr %25, align 8, !tbaa !56
  %209 = load i32, ptr %26, align 4, !tbaa !14
  %210 = load i32, ptr %29, align 4, !tbaa !14
  %211 = load i32, ptr %26, align 4, !tbaa !14
  %212 = sub nsw i32 %210, %211
  %213 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %207, ptr noundef nonnull align 8 dereferenceable(64) %208, i32 noundef %209, i32 noundef %212)
          to label %214 unwind label %231

214:                                              ; preds = %206
  store ptr %213, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %297

215:                                              ; preds = %182
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %16, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %17, align 4
  br label %304

219:                                              ; preds = %189, %185
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %16, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %17, align 4
  br label %303

223:                                              ; preds = %192
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %16, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %17, align 4
  br label %301

227:                                              ; preds = %197
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %16, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %17, align 4
  br label %300

231:                                              ; preds = %287, %285, %281, %276, %268, %261, %257, %246, %241, %206, %200
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %16, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %300

235:                                              ; preds = %203
  %236 = load i32, ptr %28, align 4, !tbaa !68
  %237 = icmp eq i32 %236, 4
  br i1 %237, label %246, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %28, align 4, !tbaa !68
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %265

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %30, i32 0, i32 2
  %243 = invoke noundef signext i8 @_ZN6icu_7711MessageImpl11jdkAposModeERKNS_14MessagePatternE(ptr noundef nonnull align 8 dereferenceable(127) %242)
          to label %244 unwind label %231

244:                                              ; preds = %241
  %245 = icmp ne i8 %243, 0
  br i1 %245, label %246, label %265

246:                                              ; preds = %244, %235
  %247 = load ptr, ptr %11, align 8, !tbaa !56
  %248 = load ptr, ptr %25, align 8, !tbaa !56
  %249 = load i32, ptr %26, align 4, !tbaa !14
  %250 = load i32, ptr %29, align 4, !tbaa !14
  %251 = load i32, ptr %26, align 4, !tbaa !14
  %252 = sub nsw i32 %250, %251
  %253 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %247, ptr noundef nonnull align 8 dereferenceable(64) %248, i32 noundef %249, i32 noundef %252)
          to label %254 unwind label %231

254:                                              ; preds = %246
  %255 = load i32, ptr %28, align 4, !tbaa !68
  %256 = icmp eq i32 %255, 4
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load ptr, ptr %11, align 8, !tbaa !56
  %259 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %258, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %260 unwind label %231

260:                                              ; preds = %257
  br label %261

261:                                              ; preds = %260, %254
  %262 = load ptr, ptr %27, align 8, !tbaa !67
  %263 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %262)
          to label %264 unwind label %231

264:                                              ; preds = %261
  store i32 %263, ptr %26, align 4, !tbaa !14
  br label %295

265:                                              ; preds = %244, %238
  %266 = load i32, ptr %28, align 4, !tbaa !68
  %267 = icmp eq i32 %266, 5
  br i1 %267, label %268, label %294

268:                                              ; preds = %265
  %269 = load ptr, ptr %11, align 8, !tbaa !56
  %270 = load ptr, ptr %25, align 8, !tbaa !56
  %271 = load i32, ptr %26, align 4, !tbaa !14
  %272 = load i32, ptr %29, align 4, !tbaa !14
  %273 = load i32, ptr %26, align 4, !tbaa !14
  %274 = sub nsw i32 %272, %273
  %275 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %269, ptr noundef nonnull align 8 dereferenceable(64) %270, i32 noundef %271, i32 noundef %274)
          to label %276 unwind label %231

276:                                              ; preds = %268
  %277 = load i32, ptr %29, align 4, !tbaa !14
  store i32 %277, ptr %26, align 4, !tbaa !14
  %278 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %30, i32 0, i32 2
  %279 = load i32, ptr %24, align 4, !tbaa !14
  %280 = invoke noundef i32 @_ZNK6icu_7714MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %278, i32 noundef %279)
          to label %281 unwind label %231

281:                                              ; preds = %276
  store i32 %280, ptr %24, align 4, !tbaa !14
  %282 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %30, i32 0, i32 2
  %283 = load i32, ptr %24, align 4, !tbaa !14
  %284 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %282, i32 noundef %283)
          to label %285 unwind label %231

285:                                              ; preds = %281
  %286 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %284)
          to label %287 unwind label %231

287:                                              ; preds = %285
  store i32 %286, ptr %29, align 4, !tbaa !14
  %288 = load ptr, ptr %25, align 8, !tbaa !56
  %289 = load i32, ptr %26, align 4, !tbaa !14
  %290 = load i32, ptr %29, align 4, !tbaa !14
  %291 = load ptr, ptr %11, align 8, !tbaa !56
  invoke void @_ZN6icu_7711MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64) %288, i32 noundef %289, i32 noundef %290, ptr noundef nonnull align 8 dereferenceable(64) %291)
          to label %292 unwind label %231

292:                                              ; preds = %287
  %293 = load i32, ptr %29, align 4, !tbaa !14
  store i32 %293, ptr %26, align 4, !tbaa !14
  br label %294

294:                                              ; preds = %292, %265
  br label %295

295:                                              ; preds = %294, %264
  br label %296

296:                                              ; preds = %295
  store i32 0, ptr %21, align 4
  br label %297

297:                                              ; preds = %296, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  %298 = load i32, ptr %21, align 4
  switch i32 %298, label %302 [
    i32 0, label %299
  ]

299:                                              ; preds = %297
  br label %192, !llvm.loop !70

300:                                              ; preds = %231, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %301

301:                                              ; preds = %300, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %303

302:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %305

303:                                              ; preds = %301, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %304

304:                                              ; preds = %303, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %306

305:                                              ; preds = %302, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %307

306:                                              ; preds = %304, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %308

307:                                              ; preds = %305, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %15) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %311

308:                                              ; preds = %306, %161, %141, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #13
  br label %309

309:                                              ; preds = %308, %81
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  br label %310

310:                                              ; preds = %309, %65
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %15) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %313

311:                                              ; preds = %307, %41, %35
  %312 = load ptr, ptr %7, align 8
  ret ptr %312

313:                                              ; preds = %310
  %314 = load ptr, ptr %16, align 8
  %315 = load i32, ptr %17, align 4
  %316 = insertvalue { ptr, i32 } poison, ptr %314, 0
  %317 = insertvalue { ptr, i32 } %316, i32 %315, 1
  resume { ptr, i32 } %317
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !72
  ret double %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712PluralFormat6formatEiR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::FieldPosition", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::Formattable", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @_ZN6icu_7713FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %15 unwind label %24

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 112, ptr %13) #13
  %16 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_7711FormattableC1Ei(ptr noundef nonnull align 8 dereferenceable(112) %13, i32 noundef %16)
          to label %17 unwind label %28

17:                                               ; preds = %15
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = sitofp i32 %18 to double
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef nonnull align 8 dereferenceable(112) %13, double noundef %19, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %22 unwind label %32

22:                                               ; preds = %17
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %13) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %37

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  br label %36

32:                                               ; preds = %22, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #13
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 112, ptr %13) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  br label %37

37:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713FieldPositionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %8, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !72
  ret void
}

declare void @_ZN6icu_7711FormattableC1Ei(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712PluralFormat6formatEdR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, double noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::FieldPosition", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::Formattable", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store double %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @_ZN6icu_7713FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %15 unwind label %23

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 112, ptr %13) #13
  %16 = load double, ptr %7, align 8, !tbaa !62
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %13, double noundef %16)
          to label %17 unwind label %27

17:                                               ; preds = %15
  %18 = load double, ptr %7, align 8, !tbaa !62
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef nonnull align 8 dereferenceable(112) %13, double noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %21 unwind label %31

21:                                               ; preds = %17
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %22 unwind label %31

22:                                               ; preds = %21
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %13) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %36

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  br label %35

31:                                               ; preds = %21, %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #13
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 112, ptr %13) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  br label %36

36:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712PluralFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::Formattable", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #13
  %15 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7711FormattableC1Ei(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %15)
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  %19 = load ptr, ptr %9, align 8, !tbaa !60
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef nonnull align 8 dereferenceable(112) %11, double noundef %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %22 unwind label %23

22:                                               ; preds = %5
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #13
  ret ptr %21

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #13
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712PluralFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::Formattable", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store double %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #13
  %15 = load double, ptr %7, align 8, !tbaa !62
  call void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %11, double noundef %15)
  %16 = load double, ptr %7, align 8, !tbaa !62
  %17 = load ptr, ptr %8, align 8, !tbaa !56
  %18 = load ptr, ptr %9, align 8, !tbaa !60
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef nonnull align 8 dereferenceable(112) %11, double noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %21 unwind label %22

21:                                               ; preds = %5
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #13
  ret ptr %20

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #13
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !79
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !82
  %7 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %6, i8 %8)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %6, i32 0, i32 2
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %10 unwind label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %6, i32 0, i32 3
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %6, i32 0, i32 4
  store ptr @.str, ptr %13, align 8, !tbaa !83
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
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #13
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %6) #13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #10

declare noundef ptr @_ZNK6icu_7713DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712PluralFormat14findSubMessageERKNS_14MessagePatternEiRKNS0_14PluralSelectorEPvdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %8, align 8, !tbaa !77
  store i32 %1, ptr %9, align 4, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !99
  store ptr %3, ptr %11, align 8, !tbaa !22
  store double %4, ptr %12, align 8, !tbaa !62
  store ptr %5, ptr %13, align 8, !tbaa !22
  %27 = load ptr, ptr %13, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %186

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %33 = load ptr, ptr %8, align 8, !tbaa !77
  %34 = call noundef i32 @_ZNK6icu_7714MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %33)
  store i32 %34, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %35 = load ptr, ptr %8, align 8, !tbaa !77
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %35, i32 noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !67
  %38 = load ptr, ptr %16, align 8, !tbaa !67
  %39 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = call noundef signext i8 @_ZN6icu_7714MessagePattern4Part15hasNumericValueE23UMessagePatternPartType(i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8, !tbaa !77
  %44 = load ptr, ptr %16, align 8, !tbaa !67
  %45 = call noundef double @_ZNK6icu_7714MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127) %43, ptr noundef nonnull align 4 dereferenceable(16) %44)
  store double %45, ptr %15, align 8, !tbaa !62
  %46 = load i32, ptr %9, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !14
  br label %49

48:                                               ; preds = %32
  store double 0.000000e+00, ptr %15, align 8, !tbaa !62
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #13
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #13
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZN6icu_77L12OTHER_STRINGE)
          to label %50 unwind label %64

50:                                               ; preds = %49
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef signext 0, ptr noundef %19, i32 noundef 5)
          to label %51 unwind label %68

51:                                               ; preds = %50
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  store i8 0, ptr %22, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %175, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !77
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !14
  %56 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %53, i32 noundef %54)
          to label %57 unwind label %72

57:                                               ; preds = %52
  store ptr %56, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %58 = load ptr, ptr %16, align 8, !tbaa !67
  %59 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %60 unwind label %76

60:                                               ; preds = %57
  store i32 %59, ptr %24, align 4, !tbaa !68
  %61 = load i32, ptr %24, align 4, !tbaa !68
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  store i32 2, ptr %25, align 4
  br label %172

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %20, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %21, align 4
  br label %185

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %20, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %21, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %185

72:                                               ; preds = %52
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %20, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %21, align 4
  br label %184

76:                                               ; preds = %167, %156, %142, %124, %115, %106, %93, %88, %84, %80, %57
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %20, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %21, align 4
  br label %182

80:                                               ; preds = %60
  %81 = load ptr, ptr %8, align 8, !tbaa !77
  %82 = load i32, ptr %9, align 4, !tbaa !14
  %83 = invoke noundef i32 @_ZNK6icu_7714MessagePattern11getPartTypeEi(ptr noundef nonnull align 8 dereferenceable(127) %81, i32 noundef %82)
          to label %84 unwind label %76

84:                                               ; preds = %80
  %85 = invoke noundef signext i8 @_ZN6icu_7714MessagePattern4Part15hasNumericValueE23UMessagePatternPartType(i32 noundef %83)
          to label %86 unwind label %76

86:                                               ; preds = %84
  %87 = icmp ne i8 %85, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %86
  %89 = load ptr, ptr %8, align 8, !tbaa !77
  %90 = load i32, ptr %9, align 4, !tbaa !14
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !14
  %92 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %89, i32 noundef %90)
          to label %93 unwind label %76

93:                                               ; preds = %88
  store ptr %92, ptr %16, align 8, !tbaa !67
  %94 = load double, ptr %12, align 8, !tbaa !62
  %95 = load ptr, ptr %8, align 8, !tbaa !77
  %96 = load ptr, ptr %16, align 8, !tbaa !67
  %97 = invoke noundef double @_ZNK6icu_7714MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127) %95, ptr noundef nonnull align 4 dereferenceable(16) %96)
          to label %98 unwind label %76

98:                                               ; preds = %93
  %99 = fcmp oeq double %94, %97
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %101, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %172

102:                                              ; preds = %98
  br label %167

103:                                              ; preds = %86
  %104 = load i8, ptr %22, align 1, !tbaa !72
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %166, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8, !tbaa !77
  %108 = load ptr, ptr %16, align 8, !tbaa !67
  %109 = invoke noundef signext i8 @_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %107, ptr noundef nonnull align 4 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %110 unwind label %76

110:                                              ; preds = %106
  %111 = icmp ne i8 %109, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %110
  %113 = load i32, ptr %23, align 4, !tbaa !14
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %116, ptr %23, align 4, !tbaa !14
  %117 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %118 unwind label %76

118:                                              ; preds = %115
  %119 = sext i8 %117 to i32
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i8 1, ptr %22, align 1, !tbaa !72
  br label %122

122:                                              ; preds = %121, %118
  br label %123

123:                                              ; preds = %122, %112
  br label %165

124:                                              ; preds = %110
  %125 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %126 unwind label %76

126:                                              ; preds = %124
  %127 = icmp ne i8 %125, 0
  br i1 %127, label %128, label %153

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #13
  %129 = load ptr, ptr %10, align 8, !tbaa !99
  %130 = load ptr, ptr %11, align 8, !tbaa !22
  %131 = load double, ptr %12, align 8, !tbaa !62
  %132 = load double, ptr %15, align 8, !tbaa !62
  %133 = fsub double %131, %132
  %134 = load ptr, ptr %13, align 8, !tbaa !22
  %135 = load ptr, ptr %129, align 8, !tbaa !25
  %136 = getelementptr inbounds ptr, ptr %135, i64 2
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %130, double noundef %133, ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %138 unwind label %148

138:                                              ; preds = %128
  %139 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %26) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #13
  %140 = load i32, ptr %23, align 4, !tbaa !14
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %144 unwind label %76

144:                                              ; preds = %142
  %145 = sext i8 %143 to i32
  %146 = icmp eq i32 0, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  store i8 1, ptr %22, align 1, !tbaa !72
  br label %152

148:                                              ; preds = %128
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %20, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #13
  br label %182

152:                                              ; preds = %147, %144, %138
  br label %153

153:                                              ; preds = %152, %126
  %154 = load i8, ptr %22, align 1, !tbaa !72
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %8, align 8, !tbaa !77
  %158 = load ptr, ptr %16, align 8, !tbaa !67
  %159 = invoke noundef signext i8 @_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %157, ptr noundef nonnull align 4 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %160 unwind label %76

160:                                              ; preds = %156
  %161 = icmp ne i8 %159, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %163, ptr %23, align 4, !tbaa !14
  store i8 1, ptr %22, align 1, !tbaa !72
  br label %164

164:                                              ; preds = %162, %160, %153
  br label %165

165:                                              ; preds = %164, %123
  br label %166

166:                                              ; preds = %165, %103
  br label %167

167:                                              ; preds = %166, %102
  %168 = load ptr, ptr %8, align 8, !tbaa !77
  %169 = load i32, ptr %9, align 4, !tbaa !14
  %170 = invoke noundef i32 @_ZNK6icu_7714MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %168, i32 noundef %169)
          to label %171 unwind label %76

171:                                              ; preds = %167
  store i32 %170, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %25, align 4
  br label %172

172:                                              ; preds = %171, %100, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %173 = load i32, ptr %25, align 4
  switch i32 %173, label %183 [
    i32 0, label %174
    i32 2, label %180
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %9, align 4, !tbaa !14
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4, !tbaa !14
  %178 = load i32, ptr %14, align 4, !tbaa !14
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %52, label %180, !llvm.loop !101

180:                                              ; preds = %175, %172
  %181 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %181, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %183

182:                                              ; preds = %148, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %184

183:                                              ; preds = %180, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %186

184:                                              ; preds = %182, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #13
  br label %185

185:                                              ; preds = %184, %68, %64
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %188

186:                                              ; preds = %183, %31
  %187 = load i32, ptr %7, align 4
  ret i32 %187

188:                                              ; preds = %185
  %189 = load ptr, ptr %20, align 8
  %190 = load i32, ptr %21, align 4
  %191 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !103
  %6 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %3, i32 0, i32 2
  %7 = load i16, ptr %6, align 4, !tbaa !105
  %8 = zext i16 %7 to i32
  %9 = add nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !106
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !103
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7711MessageImpl11jdkAposModeERKNS_14MessagePatternE(ptr noundef nonnull align 8 dereferenceable(127) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef i32 @_ZNK6icu_7714MessagePattern17getApostropheModeEv(ptr noundef nonnull align 8 dereferenceable(127) %3)
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !107
  store i32 %12, ptr %6, align 4, !tbaa !14
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare void @_ZN6icu_7711MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7712PluralFormat9toPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %5, i32 0, i32 2
  %7 = call noundef i32 @_ZNK6icu_7714MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %6)
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %5, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %13)
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %17
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormat9setLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef nonnull align 8 dereferenceable(217) %14)
  %17 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 2
  call void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %17)
  %18 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !25
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(60) %19) #13
  br label %25

25:                                               ; preds = %21, %13
  %26 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 4
  store double 0.000000e+00, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 5
  call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapter5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %30

30:                                               ; preds = %25, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712PluralFormat21PluralSelectorAdapter5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::PluralFormat::PluralSelectorAdapter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(28) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::PluralFormat::PluralSelectorAdapter", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormat15setNumberFormatEPKNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %36

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !108
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(60) %15)
  store ptr %19, ptr %7, align 8, !tbaa !108
  %20 = load ptr, ptr %7, align 8, !tbaa !108
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %8, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !25
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(60) %24) #13
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %7, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %8, i32 0, i32 3
  store ptr %31, ptr %32, align 8, !tbaa !27
  br label %35

33:                                               ; preds = %14
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %34, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %36

36:                                               ; preds = %35, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712PluralFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #13
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7712PluralFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(408) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #13
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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(408) ptr @_ZN6icu_7712PluralFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(408) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %5, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %10)
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %5, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %15, ptr noundef nonnull align 8 dereferenceable(127) %14)
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %17, i32 0, i32 4
  %19 = load double, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %5, i32 0, i32 4
  store double %19, ptr %20, align 8, !tbaa !46
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_7712PluralFormat11copyObjectsERKS0_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(408) %21)
  br label %22

22:                                               ; preds = %8, %2
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7712PluralFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %85

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !109
  %13 = call noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %85

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %16, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %18, i32 0, i32 1
  %20 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr noundef nonnull align 8 dereferenceable(217) %19)
  br i1 %20, label %21, label %83

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %23, i32 0, i32 2
  %25 = call noundef zeroext i1 @_ZNK6icu_7714MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %22, ptr noundef nonnull align 8 dereferenceable(127) %24)
  br i1 %25, label %26, label %83

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = icmp eq ptr %33, null
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %83

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load ptr, ptr %43, align 8, !tbaa !25
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(60) %43, ptr noundef nonnull align 8 dereferenceable(24) %46)
  br i1 %50, label %51, label %83

51:                                               ; preds = %41, %37
  %52 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 5
  %53 = getelementptr inbounds nuw %"class.icu_77::PluralFormat::PluralSelectorAdapter", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = icmp eq ptr %54, null
  %56 = zext i1 %55 to i32
  %57 = load ptr, ptr %6, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %"class.icu_77::PluralFormat::PluralSelectorAdapter", ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = icmp eq ptr %60, null
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %56, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 5
  %66 = getelementptr inbounds nuw %"class.icu_77::PluralFormat::PluralSelectorAdapter", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = icmp eq ptr %67, null
  br i1 %68, label %81, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %7, i32 0, i32 5
  %71 = getelementptr inbounds nuw %"class.icu_77::PluralFormat::PluralSelectorAdapter", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = load ptr, ptr %6, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %"class.icu_77::PluralFormat::PluralSelectorAdapter", ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = load ptr, ptr %72, align 8, !tbaa !25
  %78 = getelementptr inbounds ptr, ptr %77, i64 3
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef nonnull align 8 dereferenceable(28) %76)
  br label %81

81:                                               ; preds = %69, %64
  %82 = phi i1 [ true, %64 ], [ %80, %69 ]
  br label %83

83:                                               ; preds = %81, %51, %41, %26, %21, %15
  %84 = phi i1 [ false, %51 ], [ false, %41 ], [ false, %26 ], [ false, %21 ], [ false, %15 ], [ %82, %81 ]
  store i1 %84, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %85

85:                                               ; preds = %83, %14, %10
  %86 = load i1, ptr %3, align 1
  ret i1 %86
}

declare noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

declare noundef zeroext i1 @_ZNK6icu_7714MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7712PluralFormatneERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712PluralFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !111
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = load ptr, ptr %8, align 8, !tbaa !111
  %11 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !115
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7714MessagePattern4Part15hasNumericValueE23UMessagePatternPartType(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !68
  %3 = load i32, ptr %2, align 4, !tbaa !68
  %4 = icmp eq i32 %3, 12
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !68
  %7 = icmp eq i32 %6, 13
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare noundef double @_ZNK6icu_7714MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 4 dereferenceable(16)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %7, ptr %6, align 8, !tbaa !120
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern11getPartTypeEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !106
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !103
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 4, !tbaa !105
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  %17 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %11, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  %20 = zext i1 %19 to i8
  ret i8 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !72
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712PluralFormat9parseTypeERKNS_13UnicodeStringEPKNS_6NFRuleERNS_11FormattableERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !123
  store ptr %3, ptr %9, align 8, !tbaa !58
  store ptr %4, ptr %10, align 8, !tbaa !60
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %29, i32 0, i32 2
  %31 = call noundef i32 @_ZNK6icu_7714MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %5
  %34 = load ptr, ptr %10, align 8, !tbaa !60
  call void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %34, i32 noundef -1)
  %35 = load ptr, ptr %10, align 8, !tbaa !60
  call void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %35, i32 noundef -1)
  br label %230

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %37 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %29, i32 0, i32 2
  %38 = call noundef i32 @_ZNK6icu_7714MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %37)
  store i32 %38, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %39 = load ptr, ptr %10, align 8, !tbaa !60
  %40 = call noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %39)
  store i32 %40, ptr %14, align 4, !tbaa !14
  %41 = load i32, ptr %14, align 4, !tbaa !14
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #13
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %45 unwind label %64

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %46 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %29, i32 0, i32 2
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %46)
          to label %48 unwind label %68

48:                                               ; preds = %45
  store ptr %47, ptr %19, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %198, %196, %48
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = load i32, ptr %13, align 4, !tbaa !14
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %204

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %54 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %29, i32 0, i32 2
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !14
  %57 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %54, i32 noundef %55)
          to label %58 unwind label %72

58:                                               ; preds = %53
  store ptr %57, ptr %21, align 8, !tbaa !67
  %59 = load ptr, ptr %21, align 8, !tbaa !67
  %60 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
          to label %61 unwind label %72

61:                                               ; preds = %58
  %62 = icmp ne i32 %60, 11
  br i1 %62, label %63, label %76

63:                                               ; preds = %61
  store i32 2, ptr %22, align 4
  br label %196, !llvm.loop !125

64:                                               ; preds = %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %17, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %18, align 4
  br label %233

68:                                               ; preds = %45
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %17, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %18, align 4
  br label %232

72:                                               ; preds = %58, %53
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  br label %203

76:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %77 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %29, i32 0, i32 2
  %78 = load i32, ptr %11, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !14
  %80 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %77, i32 noundef %78)
          to label %81 unwind label %87

81:                                               ; preds = %76
  store ptr %80, ptr %23, align 8, !tbaa !67
  %82 = load ptr, ptr %23, align 8, !tbaa !67
  %83 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %84 unwind label %87

84:                                               ; preds = %81
  %85 = icmp ne i32 %83, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  store i32 2, ptr %22, align 4
  br label %195, !llvm.loop !125

87:                                               ; preds = %81, %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %17, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %18, align 4
  br label %202

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %92 = getelementptr inbounds nuw %"class.icu_77::PluralFormat", ptr %29, i32 0, i32 2
  %93 = load i32, ptr %11, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !14
  %95 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %92, i32 noundef %93)
          to label %96 unwind label %102

96:                                               ; preds = %91
  store ptr %95, ptr %24, align 8, !tbaa !67
  %97 = load ptr, ptr %24, align 8, !tbaa !67
  %98 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
          to label %99 unwind label %102

99:                                               ; preds = %96
  %100 = icmp ne i32 %98, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  store i32 2, ptr %22, align 4
  br label %194, !llvm.loop !125

102:                                              ; preds = %96, %91
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %17, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %18, align 4
  br label %201

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #13
  %107 = load ptr, ptr %19, align 8, !tbaa !56
  %108 = load ptr, ptr %23, align 8, !tbaa !67
  %109 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %108)
          to label %110 unwind label %130

110:                                              ; preds = %106
  %111 = load ptr, ptr %24, align 8, !tbaa !67
  %112 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %111)
          to label %113 unwind label %130

113:                                              ; preds = %110
  %114 = load ptr, ptr %23, align 8, !tbaa !67
  %115 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %114)
          to label %116 unwind label %130

116:                                              ; preds = %113
  %117 = sub nsw i32 %112, %115
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %107, i32 noundef %109, i32 noundef %117)
          to label %118 unwind label %130

118:                                              ; preds = %116
  %119 = load ptr, ptr %8, align 8, !tbaa !123
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %150

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %122 = load ptr, ptr %7, align 8, !tbaa !56
  %123 = load i32, ptr %14, align 4, !tbaa !14
  %124 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %123)
          to label %125 unwind label %134

125:                                              ; preds = %121
  store i32 %124, ptr %26, align 4, !tbaa !14
  %126 = load i32, ptr %26, align 4, !tbaa !14
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %129, ptr %12, align 4, !tbaa !14
  br label %148

130:                                              ; preds = %116, %113, %110, %106
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %17, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %18, align 4
  br label %200

134:                                              ; preds = %121
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %17, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %18, align 4
  br label %149

138:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 -1, ptr %27, align 4, !tbaa !14
  %139 = load ptr, ptr %8, align 8, !tbaa !123
  %140 = load ptr, ptr %7, align 8, !tbaa !56
  %141 = load i32, ptr %14, align 4, !tbaa !14
  %142 = invoke noundef i32 @_ZNK6icu_776NFRule15findTextLenientERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112) %139, ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %141, ptr noundef %27)
          to label %143 unwind label %144

143:                                              ; preds = %138
  store i32 %142, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %148

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %17, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %149

148:                                              ; preds = %143, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %159

149:                                              ; preds = %144, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %199

150:                                              ; preds = %118
  %151 = load ptr, ptr %7, align 8, !tbaa !56
  %152 = load i32, ptr %14, align 4, !tbaa !14
  %153 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %152)
          to label %154 unwind label %155

154:                                              ; preds = %150
  store i32 %153, ptr %12, align 4, !tbaa !14
  br label %159

155:                                              ; preds = %172, %168, %166, %150
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %17, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %18, align 4
  br label %199

159:                                              ; preds = %154, %148
  %160 = load i32, ptr %12, align 4, !tbaa !14
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %193

162:                                              ; preds = %159
  %163 = load i32, ptr %12, align 4, !tbaa !14
  %164 = load i32, ptr %20, align 4, !tbaa !14
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %166, label %193

166:                                              ; preds = %162
  %167 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %168 unwind label %155

168:                                              ; preds = %166
  %169 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %170 unwind label %155

170:                                              ; preds = %168
  %171 = icmp sgt i32 %167, %169
  br i1 %171, label %172, label %193

172:                                              ; preds = %170
  %173 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %173, ptr %20, align 4, !tbaa !14
  %174 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %175 unwind label %155

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #13
  %176 = load ptr, ptr %19, align 8, !tbaa !56
  %177 = load ptr, ptr %23, align 8, !tbaa !67
  %178 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %177)
          to label %179 unwind label %189

179:                                              ; preds = %175
  %180 = load ptr, ptr %24, align 8, !tbaa !67
  %181 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %180)
          to label %182 unwind label %189

182:                                              ; preds = %179
  %183 = load ptr, ptr %23, align 8, !tbaa !67
  %184 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %183)
          to label %185 unwind label %189

185:                                              ; preds = %182
  %186 = sub nsw i32 %181, %184
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %176, i32 noundef %178, i32 noundef %186)
          to label %187 unwind label %189

187:                                              ; preds = %185
  %188 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %28) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #13
  br label %193

189:                                              ; preds = %185, %182, %179, %175
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %17, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #13
  br label %199

193:                                              ; preds = %187, %170, %162, %159
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #13
  store i32 0, ptr %22, align 4
  br label %194

194:                                              ; preds = %193, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %195

195:                                              ; preds = %194, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %196

196:                                              ; preds = %195, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %197 = load i32, ptr %22, align 4
  switch i32 %197, label %239 [
    i32 0, label %198
    i32 2, label %49
  ]

198:                                              ; preds = %196
  br label %49, !llvm.loop !125

199:                                              ; preds = %189, %155, %149
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #13
  br label %200

200:                                              ; preds = %199, %130
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #13
  br label %201

201:                                              ; preds = %200, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %202

202:                                              ; preds = %201, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %203

203:                                              ; preds = %202, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %231

204:                                              ; preds = %49
  %205 = load i32, ptr %20, align 4, !tbaa !14
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %223

207:                                              ; preds = %204
  %208 = load ptr, ptr %10, align 8, !tbaa !60
  %209 = load i32, ptr %20, align 4, !tbaa !14
  invoke void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %208, i32 noundef %209)
          to label %210 unwind label %219

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8, !tbaa !60
  %212 = load i32, ptr %20, align 4, !tbaa !14
  %213 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %214 unwind label %219

214:                                              ; preds = %210
  %215 = add nsw i32 %212, %213
  invoke void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %211, i32 noundef %215)
          to label %216 unwind label %219

216:                                              ; preds = %214
  %217 = load ptr, ptr %9, align 8, !tbaa !58
  invoke void @_ZN6icu_7711Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %217, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %218 unwind label %219

218:                                              ; preds = %216
  store i32 1, ptr %22, align 4
  br label %228

219:                                              ; preds = %225, %223, %216, %214, %210, %207
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %17, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %18, align 4
  br label %231

223:                                              ; preds = %204
  %224 = load ptr, ptr %10, align 8, !tbaa !60
  invoke void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %224, i32 noundef -1)
          to label %225 unwind label %219

225:                                              ; preds = %223
  %226 = load ptr, ptr %10, align 8, !tbaa !60
  invoke void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %226, i32 noundef -1)
          to label %227 unwind label %219

227:                                              ; preds = %225
  store i32 0, ptr %22, align 4
  br label %228

228:                                              ; preds = %227, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %229 = load i32, ptr %22, align 4
  switch i32 %229, label %239 [
    i32 0, label %230
    i32 1, label %230
  ]

230:                                              ; preds = %33, %228, %228
  ret void

231:                                              ; preds = %219, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %232

232:                                              ; preds = %231, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  br label %233

233:                                              ; preds = %232, %64
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %17, align 8
  %236 = load i32, ptr %18, align 4
  %237 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238

239:                                              ; preds = %228, %196
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !75
  ret i32 %5
}

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sub nsw i32 %12, %13
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %10, i32 noundef %11, i32 noundef %14)
  ret i32 %15
}

declare noundef i32 @_ZNK6icu_776NFRule15findTextLenientERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
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
  %11 = load i32, ptr %10, align 4, !tbaa !72
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare void @_ZN6icu_7711Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712PluralFormat14PluralSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712PluralFormat14PluralSelectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712PluralFormat21PluralSelectorAdapterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::PluralFormat::PluralSelectorAdapter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(28) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7712PluralFormat14PluralSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712PluralFormat21PluralSelectorAdapter6selectEPvdR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !22
  store double %3, ptr %9, align 8, !tbaa !62
  store ptr %4, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %13, ptr %11, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw %"class.icu_77::PluralFormat::PluralSelectorAdapter", ptr %12, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = load ptr, ptr %11, align 8, !tbaa !126
  call void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

declare void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712PluralFormat14PluralSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712PluralFormat14PluralSelectorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
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

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

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

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern17getApostropheModeEv(ptr noundef nonnull align 8 dereferenceable(127) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !132
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !56
  %13 = load ptr, ptr %8, align 8, !tbaa !56
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %14)
  ret i8 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !56
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !56
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !56
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %20 = icmp ne i8 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %32

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8, !tbaa !56
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = load ptr, ptr %11, align 8, !tbaa !56
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = load i32, ptr %13, align 4, !tbaa !14
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i8 %31, ptr %7, align 1
  br label %32

32:                                               ; preds = %23, %18
  %33 = load i8, ptr %7, align 1
  ret i8 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !72
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %21, ptr %22, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %42, ptr %43, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !72
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
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %17, ptr %18, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !56
  store ptr %1, ptr %9, align 8, !tbaa !56
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8, !tbaa !56
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !56
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %20 = load i32, ptr %11, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !56
  %24 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = load i32, ptr %10, align 4, !tbaa !14
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = load i32, ptr %12, align 4, !tbaa !14
  %28 = load i32, ptr %13, align 4, !tbaa !14
  %29 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %7, align 4
  br label %32

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %6
  store i32 -1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %22
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !72
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !72
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
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
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!24 = !{!"p1 _ZTSN6icu_7712PluralFormatE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !41, i64 376}
!28 = !{!"_ZTSN6icu_7712PluralFormatE", !29, i64 0, !32, i64 24, !33, i64 248, !41, i64 376, !42, i64 384, !43, i64 392}
!29 = !{!"_ZTSN6icu_776FormatE", !30, i64 0, !31, i64 8, !31, i64 16}
!30 = !{!"_ZTSN6icu_777UObjectE"}
!31 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!32 = !{!"_ZTSN6icu_776LocaleE", !30, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!33 = !{!"_ZTSN6icu_7714MessagePatternE", !30, i64 0, !34, i64 8, !35, i64 16, !37, i64 80, !38, i64 88, !11, i64 96, !39, i64 104, !40, i64 112, !11, i64 120, !6, i64 124, !6, i64 125, !6, i64 126}
!34 = !{!"_ZTS29UMessagePatternApostropheMode", !6, i64 0}
!35 = !{!"_ZTSN6icu_7713UnicodeStringE", !36, i64 0, !6, i64 8}
!36 = !{!"_ZTSN6icu_7711ReplaceableE", !30, i64 0}
!37 = !{!"p1 _ZTSN6icu_7723MessagePatternPartsListE", !5, i64 0}
!38 = !{!"p1 _ZTSN6icu_7714MessagePattern4PartE", !5, i64 0}
!39 = !{!"p1 _ZTSN6icu_7724MessagePatternDoubleListE", !5, i64 0}
!40 = !{!"p1 double", !5, i64 0}
!41 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !5, i64 0}
!42 = !{!"double", !6, i64 0}
!43 = !{!"_ZTSN6icu_7712PluralFormat21PluralSelectorAdapterE", !44, i64 0, !45, i64 8}
!44 = !{!"_ZTSN6icu_7712PluralFormat14PluralSelectorE"}
!45 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !5, i64 0}
!46 = !{!28, !42, i64 384}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_7712PluralFormat21PluralSelectorAdapterE", !5, i64 0}
!49 = !{!43, !45, i64 8}
!50 = !{!45, !45, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTS11UPluralType", !6, i64 0}
!53 = !{!28, !45, i64 400}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !5, i64 0}
!62 = !{!42, !42, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6icu_7713DecimalFormatE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6icu_776number24LocalizedNumberFormatterE", !5, i64 0}
!67 = !{!38, !38, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"_ZTS23UMessagePatternPartType", !6, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!6, !6, i64 0}
!73 = !{!74, !11, i64 8}
!74 = !{!"_ZTSN6icu_7713FieldPositionE", !30, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!75 = !{!74, !11, i64 12}
!76 = !{!74, !11, i64 16}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_7714MessagePatternE", !5, i64 0}
!79 = !{!33, !11, i64 96}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN6icu_776number4impl20UFormattedNumberDataE", !5, i64 0}
!82 = !{i64 0, i64 1, !72}
!83 = !{!84, !10, i64 400}
!84 = !{!"_ZTSN6icu_776number4impl20UFormattedNumberDataE", !85, i64 0, !92, i64 304, !94, i64 376, !10, i64 400}
!85 = !{!"_ZTSN6icu_7731FormattedValueStringBuilderImplE", !86, i64 0, !87, i64 8, !89, i64 144, !90, i64 152, !11, i64 296}
!86 = !{!"_ZTSN6icu_7714FormattedValueE"}
!87 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !88, i64 0, !6, i64 8, !6, i64 88, !11, i64 128, !11, i64 132}
!88 = !{!"bool", !6, i64 0}
!89 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !6, i64 0}
!90 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !91, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!91 = !{!"p1 _ZTSN6icu_778SpanInfoE", !5, i64 0}
!92 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !93, i64 0, !88, i64 8, !11, i64 12, !11, i64 16, !6, i64 20, !6, i64 21, !42, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48, !88, i64 64, !88, i64 65}
!93 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!94 = !{!"_ZTSN6icu_7711MeasureUnitE", !30, i64 0, !95, i64 8, !96, i64 16, !6, i64 18}
!95 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!96 = !{!"short", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6icu_7731FormattedValueStringBuilderImplE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN6icu_7712PluralFormat14PluralSelectorE", !5, i64 0}
!101 = distinct !{!101, !71}
!102 = !{!33, !38, i64 88}
!103 = !{!104, !11, i64 4}
!104 = !{!"_ZTSN6icu_7714MessagePattern4PartE", !69, i64 0, !11, i64 4, !96, i64 8, !96, i64 10, !11, i64 12}
!105 = !{!104, !96, i64 8}
!106 = !{!104, !69, i64 0}
!107 = !{!104, !11, i64 12}
!108 = !{!41, !41, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6icu_776FormatE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!113 = !{!114, !11, i64 12}
!114 = !{!"_ZTSN6icu_7713ParsePositionE", !30, i64 0, !11, i64 8, !11, i64 12}
!115 = !{!114, !11, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 char16_t", !5, i64 0}
!120 = !{!121, !119, i64 0}
!121 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !119, i64 0}
!122 = !{i64 2150489448}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN6icu_776NFRuleE", !5, i64 0}
!125 = distinct !{!125, !71}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN6icu_7713IFixedDecimalE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!132 = !{!33, !34, i64 8}
