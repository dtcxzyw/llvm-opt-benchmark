target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::PluralFormat" = type { %"class.icu_75::Format.base", [6 x i8], %"class.icu_75::Locale", %"class.icu_75::MessagePattern", ptr, double, %"class.icu_75::PluralFormat::PluralSelectorAdapter" }
%"class.icu_75::Format.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::MessagePattern" = type <{ %"class.icu_75::UObject", i32, [4 x i8], %"class.icu_75::UnicodeString", ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::PluralFormat::PluralSelectorAdapter" = type { %"class.icu_75::PluralFormat::PluralSelector", ptr }
%"class.icu_75::PluralFormat::PluralSelector" = type { ptr }
%"class.icu_75::number::impl::UFormattedNumberData" = type { %"class.icu_75::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_75::number::impl::DecimalQuantity", %"class.icu_75::MeasureUnit", ptr }
%"class.icu_75::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.5", i32 }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.3", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.2, [64 x i8] }
%struct.anon.2 = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.3" = type { %struct.anon.4, [24 x i8] }
%struct.anon.4 = type { ptr, i32 }
%"class.icu_75::MaybeStackArray.5" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.6, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32 }
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::FormattedValueStringBuilderImpl" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.5", i32, [4 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::MessagePattern::Part" = type { i32, i32, i16, i16, i32 }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }

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

$_ZN6icu_7512PluralFormat21PluralSelectorAdapterC2Ev = comdat any

$_ZNK6icu_7511Formattable9getDoubleEv = comdat any

$_ZN6icu_7513FieldPositionC2Ei = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7514MessagePattern10countPartsEv = comdat any

$_ZN6icu_756number4impl20UFormattedNumberDataC2Ev = comdat any

$_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv = comdat any

$_ZNK6icu_7514MessagePattern16getPatternStringEv = comdat any

$_ZNK6icu_7514MessagePattern7getPartEi = comdat any

$_ZNK6icu_7514MessagePattern4Part8getLimitEv = comdat any

$_ZNK6icu_7514MessagePattern4Part7getTypeEv = comdat any

$_ZNK6icu_7514MessagePattern4Part8getIndexEv = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ii = comdat any

$_ZN6icu_7511MessageImpl11jdkAposModeERKNS_14MessagePatternE = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7514MessagePattern17getLimitPartIndexEi = comdat any

$_ZN6icu_7513ParsePosition13setErrorIndexEi = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZN6icu_7514MessagePattern4Part15hasNumericValueE23UMessagePatternPartType = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7514MessagePattern11getPartTypeEi = comdat any

$_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7513UnicodeString7compareERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7513FieldPosition13setBeginIndexEi = comdat any

$_ZN6icu_7513FieldPosition11setEndIndexEi = comdat any

$_ZNK6icu_7513FieldPosition13getBeginIndexEv = comdat any

$_ZNK6icu_7513UnicodeString7indexOfERKS0_i = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7512PluralFormat14PluralSelectorC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNK6icu_7514MessagePattern17getApostropheModeEv = comdat any

$_ZNK6icu_7513UnicodeString7compareEiiRKS0_ = comdat any

$_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

$_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZZN6icu_7512PluralFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7512PluralFormatE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7512PluralFormatE, ptr @_ZN6icu_7512PluralFormatD1Ev, ptr @_ZN6icu_7512PluralFormatD0Ev, ptr @_ZNK6icu_7512PluralFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7512PluralFormateqERKNS_6FormatE, ptr @_ZNK6icu_7512PluralFormat5cloneEv, ptr @_ZNK6icu_7512PluralFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512PluralFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7512PluralFormatneERKNS_6FormatE] }, align 8
@_ZTIN6icu_7512NumberFormatE = external constant ptr
@_ZTIN6icu_7513DecimalFormatE = external constant ptr
@_ZN6icu_75L12OTHER_STRINGE = internal constant [6 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114, i16 0], align 2
@_ZTVN6icu_7512PluralFormat21PluralSelectorAdapterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7512PluralFormat21PluralSelectorAdapterE, ptr @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev, ptr @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD0Ev, ptr @_ZNK6icu_7512PluralFormat21PluralSelectorAdapter6selectEPvdR10UErrorCode] }, align 8
@_ZTVN6icu_7512PluralFormat14PluralSelectorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7512PluralFormat14PluralSelectorE, ptr @_ZN6icu_7512PluralFormat14PluralSelectorD1Ev, ptr @_ZN6icu_7512PluralFormat14PluralSelectorD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512PluralFormat14PluralSelectorE = constant [40 x i8] c"N6icu_7512PluralFormat14PluralSelectorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7512PluralFormat14PluralSelectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512PluralFormat14PluralSelectorE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7512PluralFormat21PluralSelectorAdapterE = constant [47 x i8] c"N6icu_7512PluralFormat21PluralSelectorAdapterE\00", align 1
@_ZTIN6icu_7512PluralFormat21PluralSelectorAdapterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512PluralFormat21PluralSelectorAdapterE, ptr @_ZTIN6icu_7512PluralFormat14PluralSelectorE }, align 8
@_ZTSN6icu_7512PluralFormatE = constant [24 x i8] c"N6icu_7512PluralFormatE\00", align 1
@_ZTIN6icu_756FormatE = external constant ptr
@_ZTIN6icu_7512PluralFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512PluralFormatE, ptr @_ZTIN6icu_756FormatE }, align 8
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_75L15kUndefinedFieldE = internal constant %"struct.icu_75::FormattedStringBuilder::Field" zeroinitializer, align 1
@_ZTVN6icu_756number4impl20UFormattedNumberDataE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7512PluralFormatC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512PluralFormatC2ER10UErrorCode
@_ZN6icu_7512PluralFormatC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7512PluralFormatC1ERKNS_11PluralRulesER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7512PluralFormatC2ERKNS_11PluralRulesER10UErrorCode
@_ZN6icu_7512PluralFormatC1ERKNS_6LocaleERKNS_11PluralRulesER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleERKNS_11PluralRulesER10UErrorCode
@_ZN6icu_7512PluralFormatC1ERKNS_6LocaleE11UPluralTypeR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleE11UPluralTypeR10UErrorCode
@_ZN6icu_7512PluralFormatC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7512PluralFormatC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7512PluralFormatC1ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7512PluralFormatC1ERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7512PluralFormatC2ERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7512PluralFormatC1ERKNS_6LocaleERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7512PluralFormatC1ERKNS_6LocaleE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7512PluralFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512PluralFormatC2ERKS0_
@_ZN6icu_7512PluralFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512PluralFormatD2Ev
@_ZN6icu_7512PluralFormat14PluralSelectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512PluralFormat14PluralSelectorD2Ev
@_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD2Ev

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #10
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
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
  call void @__clang_call_terminate(ptr %1) #12
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
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
  call void @__clang_call_terminate(ptr %14) #12
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
  call void @__clang_call_terminate(ptr %14) #12
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
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
define noundef ptr @_ZN6icu_7512PluralFormat16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7512PluralFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7512PluralFormat17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(712) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512PluralFormat16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormatC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %locale = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %msgPattern = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %numberFormat = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %numberFormat, align 8
  %offset = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 5
  store double 0.000000e+00, ptr %offset, align 8
  %pluralRulesWrapper = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad3:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #10
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad3
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #10
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512PluralFormat14PluralSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512PluralFormat21PluralSelectorAdapterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pluralRules = getelementptr inbounds %"class.icu_75::PluralFormat::PluralSelectorAdapter", ptr %this1, i32 0, i32 1
  store ptr null, ptr %pluralRules, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef %rules, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store i32 %type, ptr %type.addr, align 4
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
  %2 = load ptr, ptr %rules.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %locale = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %pluralRulesWrapper = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  %pluralRules = getelementptr inbounds %"class.icu_75::PluralFormat::PluralSelectorAdapter", ptr %pluralRulesWrapper, i32 0, i32 1
  store ptr %call3, ptr %pluralRules, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %rules.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7511PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %pluralRulesWrapper5 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  %pluralRules6 = getelementptr inbounds %"class.icu_75::PluralFormat::PluralSelectorAdapter", ptr %pluralRulesWrapper5, i32 0, i32 1
  store ptr %call4, ptr %pluralRules6, align 8
  %pluralRulesWrapper7 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  %pluralRules8 = getelementptr inbounds %"class.icu_75::PluralFormat::PluralSelectorAdapter", ptr %pluralRulesWrapper7, i32 0, i32 1
  %6 = load ptr, ptr %pluralRules8, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  %7 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %7, align 4
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then2
  %locale13 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %status.addr, align 8
  %call14 = call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale13, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %numberFormat = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  store ptr %call14, ptr %numberFormat, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %locale = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %numberFormat = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %numberFormat, align 8
  %offset = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 5
  store double 0.000000e+00, ptr %offset, align 8
  %pluralRulesWrapper = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #10
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #10
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormatC2ERKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(28) %rules, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %locale = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %msgPattern = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %numberFormat = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %numberFormat, align 8
  %offset = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 5
  store double 0.000000e+00, ptr %offset, align 8
  %pluralRulesWrapper = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %1 = load ptr, ptr %rules.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef %1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad3:                                            ; preds = %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #10
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad3
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #10
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleERKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(28) %rules, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %locale = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %numberFormat = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %numberFormat, align 8
  %offset = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 5
  store double 0.000000e+00, ptr %offset, align 8
  %pluralRulesWrapper = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %rules.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #10
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #10
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %locale = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %numberFormat = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %numberFormat, align 8
  %offset = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 5
  store double 0.000000e+00, ptr %offset, align 8
  %pluralRulesWrapper = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef null, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #10
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #10
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormatC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pat.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pat, ptr %pat.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %locale = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %msgPattern = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %numberFormat = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %numberFormat, align 8
  %offset = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 5
  store double 0.000000e+00, ptr %offset, align 8
  %pluralRulesWrapper = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %2 = load ptr, ptr %pat.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512PluralFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #10
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #10
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(64) %newPattern, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newPattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newPattern, ptr %newPattern.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msgPattern = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %newPattern.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %msgPattern3 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern3)
  %offset = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 5
  store double 0.000000e+00, ptr %offset, align 8
  br label %return

if.end:                                           ; preds = %entry
  %msgPattern4 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %call5 = call noundef double @_ZNK6icu_7514MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern4, i32 noundef 0)
  %offset6 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 5
  store double %call5, ptr %offset6, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %pat.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %pat, ptr %pat.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %locale = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %numberFormat = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %numberFormat, align 8
  %offset = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 5
  store double 0.000000e+00, ptr %offset, align 8
  %pluralRulesWrapper = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %pat.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512PluralFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #10
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #10
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormatC2ERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(28) %rules, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %pat.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %pat, ptr %pat.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %locale = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %msgPattern = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %numberFormat = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %numberFormat, align 8
  %offset = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 5
  store double 0.000000e+00, ptr %offset, align 8
  %pluralRulesWrapper = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %1 = load ptr, ptr %rules.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef %1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %3 = load ptr, ptr %pat.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512PluralFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad5:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #10
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #10
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(28) %rules, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %pat.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %pat, ptr %pat.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %locale = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %numberFormat = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %numberFormat, align 8
  %offset = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 5
  store double 0.000000e+00, ptr %offset, align 8
  %pluralRulesWrapper = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %rules.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load ptr, ptr %pat.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512PluralFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #10
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #10
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %pat.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %pat, ptr %pat.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %locale = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %numberFormat = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %numberFormat, align 8
  %offset = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 5
  store double 0.000000e+00, ptr %offset, align 8
  %pluralRulesWrapper = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef null, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load ptr, ptr %pat.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512PluralFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #10
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #10
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(712) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %locale = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %other.addr, align 8
  %locale2 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %1, i32 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %other.addr, align 8
  %msgPattern3 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %2, i32 0, i32 3
  invoke void @_ZN6icu_7514MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(127) %msgPattern3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %numberFormat = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %numberFormat, align 8
  %offset = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %other.addr, align 8
  %offset6 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %3, i32 0, i32 5
  %4 = load double, ptr %offset6, align 8
  store double %4, ptr %offset, align 8
  %pluralRulesWrapper = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr %other.addr, align 8
  invoke void @_ZN6icu_7512PluralFormat11copyObjectsERKS0_(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef nonnull align 8 dereferenceable(712) %5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #10
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #10
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare void @_ZN6icu_7514MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormat11copyObjectsERKS0_(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(712) %other) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %numberFormat = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %numberFormat, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %numberFormat2 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %numberFormat2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(356) %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %pluralRulesWrapper = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  %pluralRules = getelementptr inbounds %"class.icu_75::PluralFormat::PluralSelectorAdapter", ptr %pluralRulesWrapper, i32 0, i32 1
  %3 = load ptr, ptr %pluralRules, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %pluralRulesWrapper5 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  %pluralRules6 = getelementptr inbounds %"class.icu_75::PluralFormat::PluralSelectorAdapter", ptr %pluralRulesWrapper5, i32 0, i32 1
  %4 = load ptr, ptr %pluralRules6, align 8
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %delete.end11, label %delete.notnull8

delete.notnull8:                                  ; preds = %if.then4
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 1
  %5 = load ptr, ptr %vfn10, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(28) %4) #10
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull8, %if.then4
  br label %if.end12

if.end12:                                         ; preds = %delete.end11, %if.end
  %6 = load ptr, ptr %other.addr, align 8
  %numberFormat13 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %numberFormat13, align 8
  %cmp14 = icmp eq ptr %7, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %locale = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %numberFormat16 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  store ptr %call, ptr %numberFormat16, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end12
  %8 = load ptr, ptr %other.addr, align 8
  %numberFormat17 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %numberFormat17, align 8
  %vtable18 = load ptr, ptr %9, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 4
  %10 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(356) %9)
  %numberFormat21 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  store ptr %call20, ptr %numberFormat21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then15
  %11 = load ptr, ptr %other.addr, align 8
  %pluralRulesWrapper23 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %11, i32 0, i32 6
  %pluralRules24 = getelementptr inbounds %"class.icu_75::PluralFormat::PluralSelectorAdapter", ptr %pluralRulesWrapper23, i32 0, i32 1
  %12 = load ptr, ptr %pluralRules24, align 8
  %cmp25 = icmp eq ptr %12, null
  br i1 %cmp25, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.end22
  %locale27 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 2
  %call28 = call noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale27, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %pluralRulesWrapper29 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  %pluralRules30 = getelementptr inbounds %"class.icu_75::PluralFormat::PluralSelectorAdapter", ptr %pluralRulesWrapper29, i32 0, i32 1
  store ptr %call28, ptr %pluralRules30, align 8
  br label %if.end37

if.else31:                                        ; preds = %if.end22
  %13 = load ptr, ptr %other.addr, align 8
  %pluralRulesWrapper32 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %13, i32 0, i32 6
  %pluralRules33 = getelementptr inbounds %"class.icu_75::PluralFormat::PluralSelectorAdapter", ptr %pluralRulesWrapper32, i32 0, i32 1
  %14 = load ptr, ptr %pluralRules33, align 8
  %call34 = call noundef ptr @_ZNK6icu_7511PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  %pluralRulesWrapper35 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  %pluralRules36 = getelementptr inbounds %"class.icu_75::PluralFormat::PluralSelectorAdapter", ptr %pluralRulesWrapper35, i32 0, i32 1
  store ptr %call34, ptr %pluralRules36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else31, %if.then26
  ret void
}

declare noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZNK6icu_7511PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512PluralFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %numberFormat = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %numberFormat, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(356) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %pluralRulesWrapper = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #10
  %msgPattern = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #10
  %locale = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #10
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512PluralFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(712) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512PluralFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(712) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

declare noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127)) #5

declare noundef double @_ZNK6icu_7514MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512PluralFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
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
  %call2 = call noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %call5 = call noundef double @_ZNK6icu_7511Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = load ptr, ptr %appendTo.addr, align 8
  %7 = load ptr, ptr %pos.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef nonnull align 8 dereferenceable(112) %4, double noundef %call5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %appendTo.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then4, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(112) %numberObject, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %numberObject.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %numberMinusOffset = alloca double, align 8
  %data = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %numberString = alloca %"class.icu_75::UnicodeString", align 8
  %decFmt = alloca ptr, align 8
  %lnf = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp44 = alloca %"class.icu_75::Formattable", align 8
  %partIndex = alloca i32, align 4
  %pattern = alloca ptr, align 8
  %prevIndex = alloca i32, align 4
  %part = alloca ptr, align 8
  %type = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %numberObject, ptr %numberObject.addr, align 8
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
  %msgPattern = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %call2 = call noundef i32 @_ZNK6icu_7514MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %numberFormat = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %numberFormat, align 8
  %4 = load ptr, ptr %numberObject.addr, align 8
  %5 = load ptr, ptr %appendTo.addr, align 8
  %6 = load ptr, ptr %pos.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %8 = load ptr, ptr %vfn, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr %8(ptr noundef nonnull align 8 dereferenceable(356) %3, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load double, ptr %number.addr, align 8
  %offset = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 5
  %10 = load double, ptr %offset, align 8
  %sub = fsub double %9, %10
  store double %sub, ptr %numberMinusOffset, align 8
  call void @_ZN6icu_756number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %data)
  %offset6 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 5
  %11 = load double, ptr %offset6, align 8
  %cmp7 = fcmp oeq double %11, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  %12 = load ptr, ptr %numberObject.addr, align 8
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %data, i32 0, i32 2
  %13 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7511Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  br label %if.end12

lpad:                                             ; preds = %if.end12, %if.else, %if.then8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup117

if.else:                                          ; preds = %if.end5
  %quantity9 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %data, i32 0, i32 2
  %17 = load double, ptr %numberMinusOffset, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %quantity9, double noundef %17)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %invoke.cont10, %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %numberString)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end12
  %numberFormat14 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  %18 = load ptr, ptr %numberFormat14, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %invoke.cont13
  %20 = call ptr @__dynamic_cast(ptr %18, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZTIN6icu_7513DecimalFormatE, i64 0) #10
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %invoke.cont13
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %21 = phi ptr [ %20, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %21, ptr %decFmt, align 8
  %22 = load ptr, ptr %decFmt, align 8
  %cmp15 = icmp ne ptr %22, null
  br i1 %cmp15, label %if.then16, label %if.else35

if.then16:                                        ; preds = %dynamic_cast.end
  %23 = load ptr, ptr %decFmt, align 8
  %24 = load ptr, ptr %status.addr, align 8
  %call19 = invoke noundef ptr @_ZNK6icu_7513DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then16
  store ptr %call19, ptr %lnf, align 8
  %25 = load ptr, ptr %status.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call21 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %invoke.cont20
  %27 = load ptr, ptr %appendTo.addr, align 8
  store ptr %27, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad17:                                           ; preds = %invoke.cont110, %invoke.cont108, %invoke.cont105, %invoke.cont102, %if.then100, %if.end95, %if.then92, %if.then87, %land.lhs.true, %if.then76, %invoke.cont71, %invoke.cont69, %for.cond, %invoke.cont64, %invoke.cont61, %if.end59, %invoke.cont53, %if.end50, %if.else42, %if.then38, %invoke.cont31, %if.end30, %invoke.cont25, %if.end24, %invoke.cont18, %if.then16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont20
  %31 = load ptr, ptr %lnf, align 8
  %32 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %31, ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %if.end24
  %33 = load ptr, ptr %status.addr, align 8
  %34 = load i32, ptr %33, align 4
  %call27 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont25
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont26
  %35 = load ptr, ptr %appendTo.addr, align 8
  store ptr %35, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %data)
          to label %invoke.cont31 unwind label %lpad17

invoke.cont31:                                    ; preds = %if.end30
  invoke void @_ZNK6icu_7522FormattedStringBuilder15toUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %call32)
          to label %invoke.cont33 unwind label %lpad17

invoke.cont33:                                    ; preds = %invoke.cont31
  %call34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %numberString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %if.end50

if.else35:                                        ; preds = %dynamic_cast.end
  %offset36 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 5
  %36 = load double, ptr %offset36, align 8
  %cmp37 = fcmp oeq double %36, 0.000000e+00
  br i1 %cmp37, label %if.then38, label %if.else42

if.then38:                                        ; preds = %if.else35
  %numberFormat39 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  %37 = load ptr, ptr %numberFormat39, align 8
  %38 = load ptr, ptr %numberObject.addr, align 8
  %39 = load ptr, ptr %status.addr, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %37, ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef nonnull align 8 dereferenceable(64) %numberString, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont40 unwind label %lpad17

invoke.cont40:                                    ; preds = %if.then38
  br label %if.end49

if.else42:                                        ; preds = %if.else35
  %numberFormat43 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  %40 = load ptr, ptr %numberFormat43, align 8
  %41 = load double, ptr %numberMinusOffset, align 8
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp44, double noundef %41)
          to label %invoke.cont45 unwind label %lpad17

invoke.cont45:                                    ; preds = %if.else42
  %42 = load ptr, ptr %status.addr, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %40, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(64) %numberString, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp44) #10
  br label %if.end49

lpad46:                                           ; preds = %invoke.cont45
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp44) #10
  br label %ehcleanup

if.end49:                                         ; preds = %invoke.cont47, %invoke.cont40
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %invoke.cont33
  %msgPattern51 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %pluralRulesWrapper = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  %quantity52 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %data, i32 0, i32 2
  %46 = load double, ptr %number.addr, align 8
  %47 = load ptr, ptr %status.addr, align 8
  %call54 = invoke noundef i32 @_ZN6icu_7512PluralFormat14findSubMessageERKNS_14MessagePatternEiRKNS0_14PluralSelectorEPvdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern51, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %pluralRulesWrapper, ptr noundef %quantity52, double noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %invoke.cont53 unwind label %lpad17

invoke.cont53:                                    ; preds = %if.end50
  store i32 %call54, ptr %partIndex, align 4
  %48 = load ptr, ptr %status.addr, align 8
  %49 = load i32, ptr %48, align 4
  %call56 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
          to label %invoke.cont55 unwind label %lpad17

invoke.cont55:                                    ; preds = %invoke.cont53
  %tobool57 = icmp ne i8 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %invoke.cont55
  %50 = load ptr, ptr %appendTo.addr, align 8
  store ptr %50, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end59:                                         ; preds = %invoke.cont55
  %msgPattern60 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %call62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern60)
          to label %invoke.cont61 unwind label %lpad17

invoke.cont61:                                    ; preds = %if.end59
  store ptr %call62, ptr %pattern, align 8
  %msgPattern63 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %51 = load i32, ptr %partIndex, align 4
  %call65 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern63, i32 noundef %51)
          to label %invoke.cont64 unwind label %lpad17

invoke.cont64:                                    ; preds = %invoke.cont61
  %call67 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %call65)
          to label %invoke.cont66 unwind label %lpad17

invoke.cont66:                                    ; preds = %invoke.cont64
  store i32 %call67, ptr %prevIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end115, %invoke.cont66
  %msgPattern68 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %52 = load i32, ptr %partIndex, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %partIndex, align 4
  %call70 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern68, i32 noundef %inc)
          to label %invoke.cont69 unwind label %lpad17

invoke.cont69:                                    ; preds = %for.cond
  store ptr %call70, ptr %part, align 8
  %53 = load ptr, ptr %part, align 8
  %call72 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
          to label %invoke.cont71 unwind label %lpad17

invoke.cont71:                                    ; preds = %invoke.cont69
  store i32 %call72, ptr %type, align 4
  %54 = load ptr, ptr %part, align 8
  %call74 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %invoke.cont73 unwind label %lpad17

invoke.cont73:                                    ; preds = %invoke.cont71
  store i32 %call74, ptr %index, align 4
  %55 = load i32, ptr %type, align 4
  %cmp75 = icmp eq i32 %55, 1
  br i1 %cmp75, label %if.then76, label %if.else80

if.then76:                                        ; preds = %invoke.cont73
  %56 = load ptr, ptr %appendTo.addr, align 8
  %57 = load ptr, ptr %pattern, align 8
  %58 = load i32, ptr %prevIndex, align 4
  %59 = load i32, ptr %index, align 4
  %60 = load i32, ptr %prevIndex, align 4
  %sub77 = sub nsw i32 %59, %60
  %call79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %57, i32 noundef %58, i32 noundef %sub77)
          to label %invoke.cont78 unwind label %lpad17

invoke.cont78:                                    ; preds = %if.then76
  store ptr %call79, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else80:                                        ; preds = %invoke.cont73
  %61 = load i32, ptr %type, align 4
  %cmp81 = icmp eq i32 %61, 4
  br i1 %cmp81, label %if.then87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else80
  %62 = load i32, ptr %type, align 4
  %cmp82 = icmp eq i32 %62, 2
  br i1 %cmp82, label %land.lhs.true, label %if.else98

land.lhs.true:                                    ; preds = %lor.lhs.false
  %msgPattern83 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %call85 = invoke noundef signext i8 @_ZN6icu_7511MessageImpl11jdkAposModeERKNS_14MessagePatternE(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern83)
          to label %invoke.cont84 unwind label %lpad17

invoke.cont84:                                    ; preds = %land.lhs.true
  %tobool86 = icmp ne i8 %call85, 0
  br i1 %tobool86, label %if.then87, label %if.else98

if.then87:                                        ; preds = %invoke.cont84, %if.else80
  %63 = load ptr, ptr %appendTo.addr, align 8
  %64 = load ptr, ptr %pattern, align 8
  %65 = load i32, ptr %prevIndex, align 4
  %66 = load i32, ptr %index, align 4
  %67 = load i32, ptr %prevIndex, align 4
  %sub88 = sub nsw i32 %66, %67
  %call90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef %65, i32 noundef %sub88)
          to label %invoke.cont89 unwind label %lpad17

invoke.cont89:                                    ; preds = %if.then87
  %68 = load i32, ptr %type, align 4
  %cmp91 = icmp eq i32 %68, 4
  br i1 %cmp91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %invoke.cont89
  %69 = load ptr, ptr %appendTo.addr, align 8
  %call94 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %numberString)
          to label %invoke.cont93 unwind label %lpad17

invoke.cont93:                                    ; preds = %if.then92
  br label %if.end95

if.end95:                                         ; preds = %invoke.cont93, %invoke.cont89
  %70 = load ptr, ptr %part, align 8
  %call97 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %invoke.cont96 unwind label %lpad17

invoke.cont96:                                    ; preds = %if.end95
  store i32 %call97, ptr %prevIndex, align 4
  br label %if.end114

if.else98:                                        ; preds = %invoke.cont84, %lor.lhs.false
  %71 = load i32, ptr %type, align 4
  %cmp99 = icmp eq i32 %71, 5
  br i1 %cmp99, label %if.then100, label %if.end113

if.then100:                                       ; preds = %if.else98
  %72 = load ptr, ptr %appendTo.addr, align 8
  %73 = load ptr, ptr %pattern, align 8
  %74 = load i32, ptr %prevIndex, align 4
  %75 = load i32, ptr %index, align 4
  %76 = load i32, ptr %prevIndex, align 4
  %sub101 = sub nsw i32 %75, %76
  %call103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %73, i32 noundef %74, i32 noundef %sub101)
          to label %invoke.cont102 unwind label %lpad17

invoke.cont102:                                   ; preds = %if.then100
  %77 = load i32, ptr %index, align 4
  store i32 %77, ptr %prevIndex, align 4
  %msgPattern104 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %78 = load i32, ptr %partIndex, align 4
  %call106 = invoke noundef i32 @_ZNK6icu_7514MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern104, i32 noundef %78)
          to label %invoke.cont105 unwind label %lpad17

invoke.cont105:                                   ; preds = %invoke.cont102
  store i32 %call106, ptr %partIndex, align 4
  %msgPattern107 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %79 = load i32, ptr %partIndex, align 4
  %call109 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern107, i32 noundef %79)
          to label %invoke.cont108 unwind label %lpad17

invoke.cont108:                                   ; preds = %invoke.cont105
  %call111 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %call109)
          to label %invoke.cont110 unwind label %lpad17

invoke.cont110:                                   ; preds = %invoke.cont108
  store i32 %call111, ptr %index, align 4
  %80 = load ptr, ptr %pattern, align 8
  %81 = load i32, ptr %prevIndex, align 4
  %82 = load i32, ptr %index, align 4
  %83 = load ptr, ptr %appendTo.addr, align 8
  invoke void @_ZN6icu_7511MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64) %80, i32 noundef %81, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %invoke.cont112 unwind label %lpad17

invoke.cont112:                                   ; preds = %invoke.cont110
  %84 = load i32, ptr %index, align 4
  store i32 %84, ptr %prevIndex, align 4
  br label %if.end113

if.end113:                                        ; preds = %invoke.cont112, %if.else98
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %invoke.cont96
  br label %if.end115

if.end115:                                        ; preds = %if.end114
  br label %for.cond, !llvm.loop !4

cleanup:                                          ; preds = %invoke.cont78, %if.then58, %if.then29, %if.then23
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %numberString) #10
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %data) #10
  br label %return

ehcleanup:                                        ; preds = %lpad46, %lpad17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %numberString) #10
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %data) #10
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then3, %if.then
  %85 = load ptr, ptr %retval, align 8
  ret ptr %85

eh.resume:                                        ; preds = %ehcleanup117
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val118 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val118
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

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512PluralFormat6formatEiR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef %number, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %fpos = alloca %"class.icu_75::FieldPosition", align 8
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::Formattable", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %fpos, i32 noundef -1)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %number.addr, align 4
  invoke void @_ZN6icu_7511FormattableC1Ei(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %number.addr, align 4
  %conv = sitofp i32 %1 to double
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(20) %fpos, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #10
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fpos) #10
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup7

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #10
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fpos) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
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
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
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

declare void @_ZN6icu_7511FormattableC1Ei(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512PluralFormat6formatEdR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(712) %this, double noundef %number, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  %fpos = alloca %"class.icu_75::FieldPosition", align 8
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::Formattable", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %fpos, i32 noundef -1)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load double, ptr %number.addr, align 8
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load double, ptr %number.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(20) %fpos, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #10
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fpos) #10
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup7

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #10
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fpos) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512PluralFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::Formattable", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %number.addr, align 4
  call void @_ZN6icu_7511FormattableC1Ei(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, i32 noundef %0)
  %1 = load i32, ptr %number.addr, align 4
  %conv = sitofp i32 %1 to double
  %2 = load ptr, ptr %appendTo.addr, align 8
  %3 = load ptr, ptr %pos.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #10
  ret ptr %call

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512PluralFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::Formattable", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %number.addr, align 8
  call void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef %0)
  %1 = load double, ptr %number.addr, align 8
  %2 = load ptr, ptr %appendTo.addr, align 8
  %3 = load ptr, ptr %pos.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #10
  ret ptr %call

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %partsLength, align 8
  ret i32 %0
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
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZNK6icu_7511Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #5

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #7

declare noundef ptr @_ZNK6icu_7513DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  ret ptr %fString
}

declare void @_ZNK6icu_7522FormattedStringBuilder15toUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512PluralFormat14findSubMessageERKNS_14MessagePatternEiRKNS0_14PluralSelectorEPvdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %pattern, i32 noundef %partIndex, ptr noundef nonnull align 8 dereferenceable(8) %selector, ptr noundef %context, double noundef %number, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %partIndex.addr = alloca i32, align 4
  %selector.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %ec.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %offset = alloca double, align 8
  %part = alloca ptr, align 8
  %keyword = alloca %"class.icu_75::UnicodeString", align 8
  %other = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %haveKeywordMatch = alloca i8, align 1
  %msgStart = alloca i32, align 4
  %type = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %partIndex, ptr %partIndex.addr, align 4
  store ptr %selector, ptr %selector.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store double %number, ptr %number.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pattern.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7514MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %2)
  store i32 %call1, ptr %count, align 4
  %3 = load ptr, ptr %pattern.addr, align 8
  %4 = load i32, ptr %partIndex.addr, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %3, i32 noundef %4)
  store ptr %call2, ptr %part, align 8
  %5 = load ptr, ptr %part, align 8
  %call3 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %call4 = call noundef signext i8 @_ZN6icu_7514MessagePattern4Part15hasNumericValueE23UMessagePatternPartType(i32 noundef %call3)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %pattern.addr, align 8
  %7 = load ptr, ptr %part, align 8
  %call7 = call noundef double @_ZNK6icu_7514MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  store double %call7, ptr %offset, align 8
  %8 = load i32, ptr %partIndex.addr, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %partIndex.addr, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  store double 0.000000e+00, ptr %offset, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %keyword)
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L12OTHER_STRINGE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %other, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef 5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  store i8 0, ptr %haveKeywordMatch, align 1
  store i32 0, ptr %msgStart, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont10
  %9 = load ptr, ptr %pattern.addr, align 8
  %10 = load i32, ptr %partIndex.addr, align 4
  %inc11 = add nsw i32 %10, 1
  store i32 %inc11, ptr %partIndex.addr, align 4
  %call14 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %9, i32 noundef %10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %do.body
  store ptr %call14, ptr %part, align 8
  %11 = load ptr, ptr %part, align 8
  %call16 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  store i32 %call16, ptr %type, align 4
  %12 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %12, 6
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont15
  br label %do.end

lpad:                                             ; preds = %if.end8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %ehcleanup

lpad12:                                           ; preds = %if.end72, %land.lhs.true64, %land.lhs.true, %if.then52, %if.else48, %if.then41, %if.then35, %invoke.cont26, %if.then24, %invoke.cont19, %if.end18, %invoke.cont13, %do.body
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %other) #10
  br label %ehcleanup

if.end18:                                         ; preds = %invoke.cont15
  %22 = load ptr, ptr %pattern.addr, align 8
  %23 = load i32, ptr %partIndex.addr, align 4
  %call20 = invoke noundef i32 @_ZNK6icu_7514MessagePattern11getPartTypeEi(ptr noundef nonnull align 8 dereferenceable(127) %22, i32 noundef %23)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %if.end18
  %call22 = invoke noundef signext i8 @_ZN6icu_7514MessagePattern4Part15hasNumericValueE23UMessagePatternPartType(i32 noundef %call20)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else33

if.then24:                                        ; preds = %invoke.cont21
  %24 = load ptr, ptr %pattern.addr, align 8
  %25 = load i32, ptr %partIndex.addr, align 4
  %inc25 = add nsw i32 %25, 1
  store i32 %inc25, ptr %partIndex.addr, align 4
  %call27 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %24, i32 noundef %25)
          to label %invoke.cont26 unwind label %lpad12

invoke.cont26:                                    ; preds = %if.then24
  store ptr %call27, ptr %part, align 8
  %26 = load double, ptr %number.addr, align 8
  %27 = load ptr, ptr %pattern.addr, align 8
  %28 = load ptr, ptr %part, align 8
  %call29 = invoke noundef double @_ZNK6icu_7514MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127) %27, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %invoke.cont26
  %cmp30 = fcmp oeq double %26, %call29
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %invoke.cont28
  %29 = load i32, ptr %partIndex.addr, align 4
  store i32 %29, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %invoke.cont28
  br label %if.end72

if.else33:                                        ; preds = %invoke.cont21
  %30 = load i8, ptr %haveKeywordMatch, align 1
  %tobool34 = icmp ne i8 %30, 0
  br i1 %tobool34, label %if.end71, label %if.then35

if.then35:                                        ; preds = %if.else33
  %31 = load ptr, ptr %pattern.addr, align 8
  %32 = load ptr, ptr %part, align 8
  %call37 = invoke noundef signext i8 @_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %31, ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(64) %other)
          to label %invoke.cont36 unwind label %lpad12

invoke.cont36:                                    ; preds = %if.then35
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.else48

if.then39:                                        ; preds = %invoke.cont36
  %33 = load i32, ptr %msgStart, align 4
  %cmp40 = icmp eq i32 %33, 0
  br i1 %cmp40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.then39
  %34 = load i32, ptr %partIndex.addr, align 4
  store i32 %34, ptr %msgStart, align 4
  %call43 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %keyword, ptr noundef nonnull align 8 dereferenceable(64) %other)
          to label %invoke.cont42 unwind label %lpad12

invoke.cont42:                                    ; preds = %if.then41
  %conv = sext i8 %call43 to i32
  %cmp44 = icmp eq i32 0, %conv
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %invoke.cont42
  store i8 1, ptr %haveKeywordMatch, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %invoke.cont42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then39
  br label %if.end70

if.else48:                                        ; preds = %invoke.cont36
  %call50 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %keyword)
          to label %invoke.cont49 unwind label %lpad12

invoke.cont49:                                    ; preds = %if.else48
  %tobool51 = icmp ne i8 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end62

if.then52:                                        ; preds = %invoke.cont49
  %35 = load ptr, ptr %selector.addr, align 8
  %36 = load ptr, ptr %context.addr, align 8
  %37 = load double, ptr %number.addr, align 8
  %38 = load double, ptr %offset, align 8
  %sub = fsub double %37, %38
  %39 = load ptr, ptr %ec.addr, align 8
  %vtable = load ptr, ptr %35, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %40 = load ptr, ptr %vfn, align 8
  invoke void %40(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36, double noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont53 unwind label %lpad12

invoke.cont53:                                    ; preds = %if.then52
  %call54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %keyword, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  %41 = load i32, ptr %msgStart, align 4
  %cmp55 = icmp ne i32 %41, 0
  br i1 %cmp55, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %invoke.cont53
  %call57 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %keyword, ptr noundef nonnull align 8 dereferenceable(64) %other)
          to label %invoke.cont56 unwind label %lpad12

invoke.cont56:                                    ; preds = %land.lhs.true
  %conv58 = sext i8 %call57 to i32
  %cmp59 = icmp eq i32 0, %conv58
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %invoke.cont56
  store i8 1, ptr %haveKeywordMatch, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %invoke.cont56, %invoke.cont53
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %invoke.cont49
  %42 = load i8, ptr %haveKeywordMatch, align 1
  %tobool63 = icmp ne i8 %42, 0
  br i1 %tobool63, label %if.end69, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %if.end62
  %43 = load ptr, ptr %pattern.addr, align 8
  %44 = load ptr, ptr %part, align 8
  %call66 = invoke noundef signext i8 @_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %43, ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(64) %keyword)
          to label %invoke.cont65 unwind label %lpad12

invoke.cont65:                                    ; preds = %land.lhs.true64
  %tobool67 = icmp ne i8 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %invoke.cont65
  %45 = load i32, ptr %partIndex.addr, align 4
  store i32 %45, ptr %msgStart, align 4
  store i8 1, ptr %haveKeywordMatch, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %invoke.cont65, %if.end62
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end47
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.else33
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end32
  %46 = load ptr, ptr %pattern.addr, align 8
  %47 = load i32, ptr %partIndex.addr, align 4
  %call74 = invoke noundef i32 @_ZNK6icu_7514MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %46, i32 noundef %47)
          to label %invoke.cont73 unwind label %lpad12

invoke.cont73:                                    ; preds = %if.end72
  store i32 %call74, ptr %partIndex.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont73
  %48 = load i32, ptr %partIndex.addr, align 4
  %inc75 = add nsw i32 %48, 1
  store i32 %inc75, ptr %partIndex.addr, align 4
  %49 = load i32, ptr %count, align 4
  %cmp76 = icmp slt i32 %inc75, %49
  br i1 %cmp76, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond, %if.then17
  %50 = load i32, ptr %msgStart, align 4
  store i32 %50, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %other) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keyword) #10
  br label %return

ehcleanup:                                        ; preds = %lpad12, %lpad9, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keyword) #10
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val78 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  ret ptr %msg
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %parts = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %parts, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 4
  %length = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 2
  %1 = load i16, ptr %length, align 4
  %conv = zext i16 %1 to i32
  %add = add nsw i32 %0, %conv
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %type, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7511MessageImpl11jdkAposModeERKNS_14MessagePatternE(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #1 comdat align 2 {
entry:
  %msgPattern.addr = alloca ptr, align 8
  store ptr %msgPattern, ptr %msgPattern.addr, align 8
  %0 = load ptr, ptr %msgPattern.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7514MessagePattern17getApostropheModeEv(ptr noundef nonnull align 8 dereferenceable(127) %0)
  %cmp = icmp eq i32 %call, 1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %start) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %0)
  %limitPartIndex = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %call, i32 0, i32 4
  %1 = load i32, ptr %limitPartIndex, align 4
  store i32 %1, ptr %limit, align 4
  %2 = load i32, ptr %limit, align 4
  %3 = load i32, ptr %start.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %start.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %limit, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @_ZN6icu_7511MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7512PluralFormat9toPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(64) %appendTo) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msgPattern = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK6icu_7514MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %appendTo.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %appendTo.addr, align 8
  %msgPattern2 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern2)
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %call3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %appendTo.addr, align 8
  ret ptr %2
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormat9setLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
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
  %2 = load ptr, ptr %loc.addr, align 8
  %locale = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %2)
  %msgPattern = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  %numberFormat = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %numberFormat, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(356) %3) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %offset = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 5
  store double 0.000000e+00, ptr %offset, align 8
  %numberFormat3 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %numberFormat3, align 8
  %pluralRulesWrapper = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapter5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper)
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %return

return:                                           ; preds = %delete.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512PluralFormat21PluralSelectorAdapter5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pluralRules = getelementptr inbounds %"class.icu_75::PluralFormat::PluralSelectorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %pluralRules, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %pluralRules2 = getelementptr inbounds %"class.icu_75::PluralFormat::PluralSelectorAdapter", ptr %this1, i32 0, i32 1
  store ptr null, ptr %pluralRules2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormat15setNumberFormatEPKNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %format.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(356) %2)
  store ptr %call2, ptr %nf, align 8
  %4 = load ptr, ptr %nf, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %numberFormat = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %numberFormat, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then3
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %6 = load ptr, ptr %vfn5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(356) %5) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then3
  %7 = load ptr, ptr %nf, align 8
  %numberFormat6 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  store ptr %7, ptr %numberFormat6, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %delete.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512PluralFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(712) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 712) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7512PluralFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(712) %call, ptr noundef nonnull align 8 dereferenceable(712) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #10
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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(712) ptr @_ZN6icu_7512PluralFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(712) %other) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %locale = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %1, i32 0, i32 2
  %locale2 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale2, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %2 = load ptr, ptr %other.addr, align 8
  %msgPattern = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %2, i32 0, i32 3
  %msgPattern3 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %call4 = call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern3, ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  %3 = load ptr, ptr %other.addr, align 8
  %offset = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %3, i32 0, i32 5
  %4 = load double, ptr %offset, align 8
  %offset5 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 5
  store double %4, ptr %offset5, align 8
  %5 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7512PluralFormat11copyObjectsERKS0_(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef nonnull align 8 dereferenceable(712) %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7512PluralFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(322) %other) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
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
  store ptr %2, ptr %o, align 8
  %locale = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %o, align 8
  %locale4 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %3, i32 0, i32 2
  %call5 = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale4)
  br i1 %call5, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end3
  %msgPattern = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %o, align 8
  %msgPattern6 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %4, i32 0, i32 3
  %call7 = call noundef zeroext i1 @_ZNK6icu_7514MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(127) %msgPattern6)
  br i1 %call7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %numberFormat = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %numberFormat, align 8
  %cmp9 = icmp eq ptr %5, null
  %conv = zext i1 %cmp9 to i32
  %6 = load ptr, ptr %o, align 8
  %numberFormat10 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %numberFormat10, align 8
  %cmp11 = icmp eq ptr %7, null
  %conv12 = zext i1 %cmp11 to i32
  %cmp13 = icmp eq i32 %conv, %conv12
  br i1 %cmp13, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %land.lhs.true8
  %numberFormat15 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %numberFormat15, align 8
  %cmp16 = icmp eq ptr %8, null
  br i1 %cmp16, label %land.lhs.true20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true14
  %numberFormat17 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %numberFormat17, align 8
  %10 = load ptr, ptr %o, align 8
  %numberFormat18 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %numberFormat18, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  %call19 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(356) %9, ptr noundef nonnull align 8 dereferenceable(322) %11)
  br i1 %call19, label %land.lhs.true20, label %land.end

land.lhs.true20:                                  ; preds = %lor.lhs.false, %land.lhs.true14
  %pluralRulesWrapper = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  %pluralRules = getelementptr inbounds %"class.icu_75::PluralFormat::PluralSelectorAdapter", ptr %pluralRulesWrapper, i32 0, i32 1
  %13 = load ptr, ptr %pluralRules, align 8
  %cmp21 = icmp eq ptr %13, null
  %conv22 = zext i1 %cmp21 to i32
  %14 = load ptr, ptr %o, align 8
  %pluralRulesWrapper23 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %14, i32 0, i32 6
  %pluralRules24 = getelementptr inbounds %"class.icu_75::PluralFormat::PluralSelectorAdapter", ptr %pluralRulesWrapper23, i32 0, i32 1
  %15 = load ptr, ptr %pluralRules24, align 8
  %cmp25 = icmp eq ptr %15, null
  %conv26 = zext i1 %cmp25 to i32
  %cmp27 = icmp eq i32 %conv22, %conv26
  br i1 %cmp27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true20
  %pluralRulesWrapper28 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  %pluralRules29 = getelementptr inbounds %"class.icu_75::PluralFormat::PluralSelectorAdapter", ptr %pluralRulesWrapper28, i32 0, i32 1
  %16 = load ptr, ptr %pluralRules29, align 8
  %cmp30 = icmp eq ptr %16, null
  br i1 %cmp30, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %pluralRulesWrapper31 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 6
  %pluralRules32 = getelementptr inbounds %"class.icu_75::PluralFormat::PluralSelectorAdapter", ptr %pluralRulesWrapper31, i32 0, i32 1
  %17 = load ptr, ptr %pluralRules32, align 8
  %18 = load ptr, ptr %o, align 8
  %pluralRulesWrapper33 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %18, i32 0, i32 6
  %pluralRules34 = getelementptr inbounds %"class.icu_75::PluralFormat::PluralSelectorAdapter", ptr %pluralRulesWrapper33, i32 0, i32 1
  %19 = load ptr, ptr %pluralRules34, align 8
  %vtable35 = load ptr, ptr %17, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 3
  %20 = load ptr, ptr %vfn36, align 8
  %call37 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(28) %19)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %21 = phi i1 [ true, %land.rhs ], [ %call37, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true20, %lor.lhs.false, %land.lhs.true8, %land.lhs.true, %if.end3
  %22 = phi i1 [ false, %land.lhs.true20 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true ], [ false, %if.end3 ], [ %21, %lor.end ]
  store i1 %22, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then2, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

declare noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

declare noundef zeroext i1 @_ZNK6icu_7514MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7512PluralFormatneERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(322) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(712) %this1, ptr noundef nonnull align 8 dereferenceable(322) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512PluralFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %pos) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %2 = load ptr, ptr %pos.addr, align 8
  %3 = load ptr, ptr %pos.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %call)
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
define linkonce_odr noundef signext i8 @_ZN6icu_7514MessagePattern4Part15hasNumericValueE23UMessagePatternPartType(i32 noundef %type) #0 comdat align 2 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 12
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %1, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %conv = zext i1 %2 to i8
  ret i8 %conv
}

declare noundef double @_ZNK6icu_7514MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 4 dereferenceable(16)) #5

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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #10, !srcloc !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern11getPartTypeEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %0)
  %type = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %call, i32 0, i32 0
  %1 = load i32, ptr %type, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 4 dereferenceable(16) %part, ptr noundef nonnull align 8 dereferenceable(64) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %part.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %index, align 4
  %2 = load ptr, ptr %part.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %2, i32 0, i32 2
  %3 = load i16, ptr %length, align 4
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %s.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef %1, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %conv2 = sext i8 %call to i32
  %cmp = icmp eq i32 0, %conv2
  %conv3 = zext i1 %cmp to i8
  ret i8 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call2)
  ret i8 %call3
}

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
define void @_ZNK6icu_7512PluralFormat9parseTypeERKNS_13UnicodeStringEPKNS_6NFRuleERNS_11FormattableERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef %rbnfLenientScanner, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(20) %pos) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %rbnfLenientScanner.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %partIndex = alloca i32, align 4
  %currMatchIndex = alloca i32, align 4
  %count = alloca i32, align 4
  %startingAt = alloca i32, align 4
  %keyword = alloca %"class.icu_75::UnicodeString", align 8
  %matchedWord = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pattern = alloca ptr, align 8
  %matchedIndex = alloca i32, align 4
  %partSelector = alloca ptr, align 8
  %partStart = alloca ptr, align 8
  %partLimit = alloca ptr, align 8
  %currArg = alloca %"class.icu_75::UnicodeString", align 8
  %tempIndex = alloca i32, align 4
  %length = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %rbnfLenientScanner, ptr %rbnfLenientScanner.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msgPattern = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK6icu_7514MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pos.addr, align 8
  call void @_ZN6icu_7513FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef -1)
  %1 = load ptr, ptr %pos.addr, align 8
  call void @_ZN6icu_7513FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef -1)
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  store i32 0, ptr %partIndex, align 4
  %msgPattern2 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %call3 = call noundef i32 @_ZNK6icu_7514MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern2)
  store i32 %call3, ptr %count, align 4
  %2 = load ptr, ptr %pos.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  store i32 %call4, ptr %startingAt, align 4
  %3 = load i32, ptr %startingAt, align 4
  %cmp5 = icmp slt i32 %3, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %startingAt, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %keyword)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %matchedWord)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %msgPattern8 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr %call11, ptr %pattern, align 8
  store i32 -1, ptr %matchedIndex, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end80, %if.then37, %if.then28, %if.then19, %invoke.cont10
  %4 = load i32, ptr %partIndex, align 4
  %5 = load i32, ptr %count, align 4
  %cmp12 = icmp slt i32 %4, %5
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %msgPattern13 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %partIndex, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %partIndex, align 4
  %call15 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern13, i32 noundef %6)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %while.body
  store ptr %call15, ptr %partSelector, align 8
  %7 = load ptr, ptr %partSelector, align 8
  %call17 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont14
  %cmp18 = icmp ne i32 %call17, 11
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont16
  br label %while.cond, !llvm.loop !8

lpad:                                             ; preds = %if.end7
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup92

lpad9:                                            ; preds = %invoke.cont89, %if.end88, %invoke.cont86, %invoke.cont84, %invoke.cont83, %if.then82, %invoke.cont43, %invoke.cont41, %invoke.cont39, %if.end38, %invoke.cont32, %if.end29, %invoke.cont23, %if.end20, %invoke.cont14, %while.body, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end20:                                         ; preds = %invoke.cont16
  %msgPattern21 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %partIndex, align 4
  %inc22 = add nsw i32 %14, 1
  store i32 %inc22, ptr %partIndex, align 4
  %call24 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern21, i32 noundef %14)
          to label %invoke.cont23 unwind label %lpad9

invoke.cont23:                                    ; preds = %if.end20
  store ptr %call24, ptr %partStart, align 8
  %15 = load ptr, ptr %partStart, align 8
  %call26 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %invoke.cont25 unwind label %lpad9

invoke.cont25:                                    ; preds = %invoke.cont23
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %invoke.cont25
  br label %while.cond, !llvm.loop !8

if.end29:                                         ; preds = %invoke.cont25
  %msgPattern30 = getelementptr inbounds %"class.icu_75::PluralFormat", ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %partIndex, align 4
  %inc31 = add nsw i32 %16, 1
  store i32 %inc31, ptr %partIndex, align 4
  %call33 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern30, i32 noundef %16)
          to label %invoke.cont32 unwind label %lpad9

invoke.cont32:                                    ; preds = %if.end29
  store ptr %call33, ptr %partLimit, align 8
  %17 = load ptr, ptr %partLimit, align 8
  %call35 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %invoke.cont34 unwind label %lpad9

invoke.cont34:                                    ; preds = %invoke.cont32
  %cmp36 = icmp ne i32 %call35, 1
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %invoke.cont34
  br label %while.cond, !llvm.loop !8

if.end38:                                         ; preds = %invoke.cont34
  %18 = load ptr, ptr %pattern, align 8
  %19 = load ptr, ptr %partStart, align 8
  %call40 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %invoke.cont39 unwind label %lpad9

invoke.cont39:                                    ; preds = %if.end38
  %20 = load ptr, ptr %partLimit, align 8
  %call42 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %invoke.cont41 unwind label %lpad9

invoke.cont41:                                    ; preds = %invoke.cont39
  %21 = load ptr, ptr %partStart, align 8
  %call44 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %invoke.cont43 unwind label %lpad9

invoke.cont43:                                    ; preds = %invoke.cont41
  %sub = sub nsw i32 %call42, %call44
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %currArg, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %call40, i32 noundef %sub)
          to label %invoke.cont45 unwind label %lpad9

invoke.cont45:                                    ; preds = %invoke.cont43
  %22 = load ptr, ptr %rbnfLenientScanner.addr, align 8
  %cmp46 = icmp ne ptr %22, null
  br i1 %cmp46, label %if.then47, label %if.else56

if.then47:                                        ; preds = %invoke.cont45
  %23 = load ptr, ptr %source.addr, align 8
  %24 = load i32, ptr %startingAt, align 4
  %call50 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %currArg, i32 noundef %24)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then47
  store i32 %call50, ptr %tempIndex, align 4
  %25 = load i32, ptr %tempIndex, align 4
  %cmp51 = icmp sge i32 %25, 0
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %invoke.cont49
  %26 = load i32, ptr %tempIndex, align 4
  store i32 %26, ptr %currMatchIndex, align 4
  br label %if.end55

lpad48:                                           ; preds = %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont69, %if.then68, %invoke.cont63, %land.lhs.true62, %if.else56, %if.else, %if.then47
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currArg) #10
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont49
  store i32 -1, ptr %length, align 4
  %30 = load ptr, ptr %rbnfLenientScanner.addr, align 8
  %31 = load ptr, ptr %source.addr, align 8
  %32 = load i32, ptr %startingAt, align 4
  %call54 = invoke noundef i32 @_ZNK6icu_756NFRule15findTextLenientERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %currArg, i32 noundef %32, ptr noundef %length)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %if.else
  store i32 %call54, ptr %currMatchIndex, align 4
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont53, %if.then52
  br label %if.end59

if.else56:                                        ; preds = %invoke.cont45
  %33 = load ptr, ptr %source.addr, align 8
  %34 = load i32, ptr %startingAt, align 4
  %call58 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %currArg, i32 noundef %34)
          to label %invoke.cont57 unwind label %lpad48

invoke.cont57:                                    ; preds = %if.else56
  store i32 %call58, ptr %currMatchIndex, align 4
  br label %if.end59

if.end59:                                         ; preds = %invoke.cont57, %if.end55
  %35 = load i32, ptr %currMatchIndex, align 4
  %cmp60 = icmp sge i32 %35, 0
  br i1 %cmp60, label %land.lhs.true, label %if.end80

land.lhs.true:                                    ; preds = %if.end59
  %36 = load i32, ptr %currMatchIndex, align 4
  %37 = load i32, ptr %matchedIndex, align 4
  %cmp61 = icmp sge i32 %36, %37
  br i1 %cmp61, label %land.lhs.true62, label %if.end80

land.lhs.true62:                                  ; preds = %land.lhs.true
  %call64 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %currArg)
          to label %invoke.cont63 unwind label %lpad48

invoke.cont63:                                    ; preds = %land.lhs.true62
  %call66 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %matchedWord)
          to label %invoke.cont65 unwind label %lpad48

invoke.cont65:                                    ; preds = %invoke.cont63
  %cmp67 = icmp sgt i32 %call64, %call66
  br i1 %cmp67, label %if.then68, label %if.end80

if.then68:                                        ; preds = %invoke.cont65
  %38 = load i32, ptr %currMatchIndex, align 4
  store i32 %38, ptr %matchedIndex, align 4
  %call70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %matchedWord, ptr noundef nonnull align 8 dereferenceable(64) %currArg)
          to label %invoke.cont69 unwind label %lpad48

invoke.cont69:                                    ; preds = %if.then68
  %39 = load ptr, ptr %pattern, align 8
  %40 = load ptr, ptr %partStart, align 8
  %call72 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %invoke.cont71 unwind label %lpad48

invoke.cont71:                                    ; preds = %invoke.cont69
  %41 = load ptr, ptr %partLimit, align 8
  %call74 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %invoke.cont73 unwind label %lpad48

invoke.cont73:                                    ; preds = %invoke.cont71
  %42 = load ptr, ptr %partStart, align 8
  %call76 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %invoke.cont75 unwind label %lpad48

invoke.cont75:                                    ; preds = %invoke.cont73
  %sub77 = sub nsw i32 %call74, %call76
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %call72, i32 noundef %sub77)
          to label %invoke.cont78 unwind label %lpad48

invoke.cont78:                                    ; preds = %invoke.cont75
  %call79 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %keyword, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %if.end80

if.end80:                                         ; preds = %invoke.cont78, %invoke.cont65, %land.lhs.true, %if.end59
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currArg) #10
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %43 = load i32, ptr %matchedIndex, align 4
  %cmp81 = icmp sge i32 %43, 0
  br i1 %cmp81, label %if.then82, label %if.end88

if.then82:                                        ; preds = %while.end
  %44 = load ptr, ptr %pos.addr, align 8
  %45 = load i32, ptr %matchedIndex, align 4
  invoke void @_ZN6icu_7513FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %44, i32 noundef %45)
          to label %invoke.cont83 unwind label %lpad9

invoke.cont83:                                    ; preds = %if.then82
  %46 = load ptr, ptr %pos.addr, align 8
  %47 = load i32, ptr %matchedIndex, align 4
  %call85 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %matchedWord)
          to label %invoke.cont84 unwind label %lpad9

invoke.cont84:                                    ; preds = %invoke.cont83
  %add = add nsw i32 %47, %call85
  invoke void @_ZN6icu_7513FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %46, i32 noundef %add)
          to label %invoke.cont86 unwind label %lpad9

invoke.cont86:                                    ; preds = %invoke.cont84
  %48 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_7511Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(64) %keyword)
          to label %invoke.cont87 unwind label %lpad9

invoke.cont87:                                    ; preds = %invoke.cont86
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end88:                                         ; preds = %while.end
  %49 = load ptr, ptr %pos.addr, align 8
  invoke void @_ZN6icu_7513FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %49, i32 noundef -1)
          to label %invoke.cont89 unwind label %lpad9

invoke.cont89:                                    ; preds = %if.end88
  %50 = load ptr, ptr %pos.addr, align 8
  invoke void @_ZN6icu_7513FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %50, i32 noundef -1)
          to label %invoke.cont90 unwind label %lpad9

invoke.cont90:                                    ; preds = %invoke.cont89
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont90, %invoke.cont87
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %matchedWord) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keyword) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad48, %lpad9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %matchedWord) #10
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keyword) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup92
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val93 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val93

unreachable:                                      ; preds = %cleanup
  unreachable
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
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fBeginIndex, align 4
  ret i32 %0
}

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load i32, ptr %start.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call2, %3
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call, i32 noundef %2, i32 noundef %sub)
  ret i32 %call3
}

declare noundef i32 @_ZNK6icu_756NFRule15findTextLenientERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) #5

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @_ZN6icu_7511Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512PluralFormat14PluralSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512PluralFormat14PluralSelectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512PluralFormat21PluralSelectorAdapterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pluralRules = getelementptr inbounds %"class.icu_75::PluralFormat::PluralSelectorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %pluralRules, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7512PluralFormat14PluralSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512PluralFormat21PluralSelectorAdapter6selectEPvdR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %context, double noundef %number, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %.addr = alloca ptr, align 8
  %dec = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store double %number, ptr %number.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %context.addr, align 8
  store ptr %1, ptr %dec, align 8
  %pluralRules = getelementptr inbounds %"class.icu_75::PluralFormat::PluralSelectorAdapter", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %pluralRules, align 8
  %3 = load ptr, ptr %dec, align 8
  call void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512PluralFormat14PluralSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512PluralFormat14PluralSelectorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern17getApostropheModeEv(ptr noundef nonnull align 8 dereferenceable(127) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aposMode = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %aposMode, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcText.addr, align 8
  %3 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %call)
  ret i8 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %thisLength.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %thisLength, ptr %thisLength.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  %lnot = xor i1 %tobool3, true
  %conv = zext i1 %lnot to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %thisLength.addr, align 4
  %4 = load ptr, ptr %srcText.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i32, ptr %srcStart.addr, align 4
  %6 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call4, i32 noundef %5, i32 noundef %6)
  store i8 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
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
define linkonce_odr void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %_length) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %_length.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %_length, ptr %_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %len, align 4
  %cmp2 = icmp sgt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %start.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %_length.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %_length.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %_length.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %len, align 4
  %14 = load ptr, ptr %start.addr, align 8
  %15 = load i32, ptr %14, align 4
  %sub = sub nsw i32 %13, %15
  %cmp8 = icmp sgt i32 %12, %sub
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else7
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %start.addr, align 8
  %18 = load i32, ptr %17, align 4
  %sub10 = sub nsw i32 %16, %18
  %19 = load ptr, ptr %_length.addr, align 8
  store i32 %sub10, ptr %19, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp2 = icmp sgt i32 %4, %call
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %5 = load ptr, ptr %start.addr, align 8
  store i32 %call4, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength, i32 noundef %start, i32 noundef %_length) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %2 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %srcText.addr, align 8
  %call3 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load i32, ptr %srcStart.addr, align 4
  %5 = load i32, ptr %srcLength.addr, align 4
  %6 = load i32, ptr %start.addr, align 4
  %7 = load i32, ptr %_length.addr, align 4
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(read) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 2150427207}
!8 = distinct !{!8, !5}
