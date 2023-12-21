; ModuleID = 'bench/icu/original/number_mapper.ll'
source_filename = "bench/icu/original/number_mapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_75::number::NumberFormatterSettings", [8 x i8] }>
%"class.icu_75::number::NumberFormatterSettings" = type { %"struct.icu_75::number::impl::MacroProps" }
%"struct.icu_75::number::impl::MacroProps" = type { [4 x i8], %"class.icu_75::number::Notation", %"class.icu_75::MeasureUnit", %"class.icu_75::MeasureUnit", %"class.icu_75::number::Precision", i32, %"class.icu_75::number::impl::Grouper", %"class.icu_75::number::impl::Padder", %"class.icu_75::number::IntegerWidth", %"class.icu_75::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_75::number::Scale", %"class.icu_75::number::impl::StringProp", %"class.icu_75::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_75::Locale" }
%"class.icu_75::number::Notation" = type { i32, %"union.icu_75::number::Notation::NotationUnion" }
%"union.icu_75::number::Notation::NotationUnion" = type { %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::number::Precision" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_75::number::Precision::PrecisionUnion" = type { %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_75::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_75::number::impl::Padder" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%"class.icu_75::number::IntegerWidth" = type <{ %union.anon.0, i8, [3 x i8] }>
%union.anon.0 = type { i32, [4 x i8] }
%"class.icu_75::number::impl::SymbolsWrapper" = type { i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%"class.icu_75::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::number::CurrencyPrecision" = type { %"class.icu_75::number::Precision.base", [4 x i8] }
%"class.icu_75::number::Precision.base" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32 }>
%"class.icu_75::number::FractionPrecision" = type { %"class.icu_75::number::Precision.base", [4 x i8] }
%"class.icu_75::number::IncrementPrecision" = type { %"class.icu_75::number::Precision.base", [4 x i8] }
%"class.icu_75::number::ScientificNotation" = type { %"class.icu_75::number::Notation" }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.12, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.6, [32 x i8] }
%struct.anon.6 = type { i16, i32, i32, ptr }
%"class.icu_75::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_75::number::impl::DecimalFormatProperties" = type <{ %"class.icu_75::number::impl::NullableValue", %"class.icu_75::number::impl::NullableValue.3", %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", %"class.icu_75::number::impl::NullableValue.4", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::number::impl::NullableValue.7", %"class.icu_75::UnicodeString", i8, i8, [2 x i8], %"class.icu_75::number::impl::NullableValue.8", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", double, %"class.icu_75::number::impl::NullableValue.9", i32, i8, [3 x i8] }>
%"class.icu_75::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.3" = type { i8, [7 x i8], %"class.icu_75::CurrencyUnit" }
%"class.icu_75::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_75::LocalPointer" }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::number::impl::NullableValue.4" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.7" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.8" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.9" = type { i8, i32 }
%"class.icu_75::number::impl::PropertiesAffixPatternProvider" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i8, i8, i8, [5 x i8] }>
%"class.icu_75::number::impl::AffixPatternProvider" = type { ptr }

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

$_ZN6icu_756number4impl10MacroPropsD2Ev = comdat any

$_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_756number4impl23DecimalFormatPropertiesC2ERKS2_ = comdat any

$_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev = comdat any

$_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev = comdat any

$_ZN6icu_756number4impl30PropertiesAffixPatternProviderD0Ev = comdat any

$_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev = comdat any

$_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD0Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@.str = private unnamed_addr constant [1 x i16] zeroinitializer, align 2
@.str.1 = private unnamed_addr constant [2 x i16] [i16 45, i16 0], align 2
@_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl30PropertiesAffixPatternProviderE, ptr @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev, ptr @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD0Ev, ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider6charAtEii, ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider6lengthEi, ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider9getStringEi, ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider15hasCurrencySignEv, ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider19positiveHasPlusSignEv, ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider21hasNegativeSubpatternEv, ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider20negativeHasMinusSignEv, ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode, ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider7hasBodyEv, ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider17currencyAsDecimalEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl30PropertiesAffixPatternProviderE = constant [54 x i8] c"N6icu_756number4impl30PropertiesAffixPatternProviderE\00", align 1
@_ZTIN6icu_756number4impl20AffixPatternProviderE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_756number4impl30PropertiesAffixPatternProviderE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl30PropertiesAffixPatternProviderE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl20AffixPatternProviderE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, ptr @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev, ptr @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD0Ev, ptr @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider6charAtEii, ptr @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider6lengthEi, ptr @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider9getStringEi, ptr @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider15hasCurrencySignEv, ptr @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider19positiveHasPlusSignEv, ptr @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider21hasNegativeSubpatternEv, ptr @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider20negativeHasMinusSignEv, ptr @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode, ptr @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider7hasBodyEv, ptr @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider17currencyAsDecimalEv] }, align 8
@_ZTSN6icu_756number4impl31CurrencyPluralInfoAffixProviderE = constant [55 x i8] c"N6icu_756number4impl31CurrencyPluralInfoAffixProviderE\00", align 1
@_ZTIN6icu_756number4impl31CurrencyPluralInfoAffixProviderE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl20AffixPatternProviderE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN6icu_759ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #12
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #13
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #13
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #13
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #13
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl20NumberPropertyMapper6createERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseER10UErrorCode(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 8 dereferenceable(2480) %warehouse, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::number::UnlocalizedNumberFormatter", align 8
  %ref.tmp1 = alloca %"struct.icu_75::number::impl::MacroProps", align 8
  call void @_ZN6icu_756number15NumberFormatter4withEv(ptr nonnull sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %ref.tmp)
  invoke void @_ZN6icu_756number4impl20NumberPropertyMapper8oldToNewERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseEPS3_R10UErrorCode(ptr nonnull sret(%"struct.icu_75::number::impl::MacroProps") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 8 dereferenceable(2480) %warehouse, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %locale.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 248
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i) #12
  %unitDisplayCase.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 208
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i) #12
  %usage.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 192
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage.i) #12
  %scale.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 168
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale.i) #12
  %symbols.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 136
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i) #12
  %perUnit.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 40
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i) #12
  %unit.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit.i) #12
  %locale.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 248
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i.i) #12
  %unitDisplayCase.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 208
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i.i) #12
  %usage.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 192
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i.i) #12
  %scale.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 168
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i.i) #12
  %symbols.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 136
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i.i) #12
  %perUnit.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i.i) #12
  %unit.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i.i) #12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp1) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_756number15NumberFormatter4withEv(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8) local_unnamed_addr #5

declare void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl20NumberPropertyMapper8oldToNewERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseEPS3_R10UErrorCode(ptr noalias nonnull sret(%"struct.icu_75::number::impl::MacroProps") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 8 dereferenceable(2480) %warehouse, ptr noundef %exportedProperties, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locale = alloca %"class.icu_75::Locale", align 8
  %currency31 = alloca %"class.icu_75::CurrencyUnit", align 8
  %precision = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp155 = alloca %"class.icu_75::number::CurrencyPrecision", align 8
  %ref.tmp164 = alloca %"class.icu_75::number::FractionPrecision", align 8
  %ref.tmp167 = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp168 = alloca %"class.icu_75::number::IncrementPrecision", align 8
  %ref.tmp200 = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp205 = alloca %"class.icu_75::number::FractionPrecision", align 8
  %ref.tmp210 = alloca %"class.icu_75::number::CurrencyPrecision", align 8
  %ref.tmp223 = alloca %"class.icu_75::number::IntegerWidth", align 4
  %ref.tmp246 = alloca %"class.icu_75::number::IntegerWidth", align 8
  %ref.tmp260 = alloca %"class.icu_75::number::IntegerWidth", align 8
  %ref.tmp275 = alloca %"class.icu_75::number::ScientificNotation", align 4
  %ref.tmp294 = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp302 = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp313 = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp342 = alloca %"class.icu_75::number::Scale", align 8
  %ref.tmp364 = alloca %"class.icu_75::number::Precision", align 8
  %dq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  tail call void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %agg.result)
  %locale.i = getelementptr inbounds i8, ptr %symbols, i64 1936
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %symbols1 = getelementptr inbounds i8, ptr %agg.result, i64 136
  invoke void @_ZN6icu_756number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16) %symbols1, ptr noundef nonnull align 8 dereferenceable(2883) %symbols)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %currencyPluralInfo = getelementptr inbounds i8, ptr %properties, i64 48
  %0 = load ptr, ptr %currencyPluralInfo, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end.thread, label %if.then

if.end.thread:                                    ; preds = %invoke.cont3
  %affixProvider208 = getelementptr inbounds i8, ptr %warehouse, i64 8
  br label %if.then.i

if.then:                                          ; preds = %invoke.cont3
  %call10 = invoke noundef ptr @_ZNK6icu_7518CurrencyPluralInfo14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup423

lpad2:                                            ; preds = %if.else.i, %if.then.i, %lor.end, %invoke.cont27, %if.then, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup422

if.end:                                           ; preds = %if.then
  %rules = getelementptr inbounds i8, ptr %agg.result, i64 232
  store ptr %call10, ptr %rules, align 8
  %.pr = load ptr, ptr %currencyPluralInfo, align 8
  %affixProvider = getelementptr inbounds i8, ptr %warehouse, i64 8
  %cmp.i.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end.thread, %if.end
  %affixProvider210 = phi ptr [ %affixProvider208, %if.end.thread ], [ %affixProvider, %if.end ]
  invoke void @_ZN6icu_756number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267) %affixProvider210, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i
  %fBogus.i.i = getelementptr inbounds i8, ptr %warehouse, i64 2464
  store i8 1, ptr %fBogus.i.i, align 8
  br label %invoke.cont13

if.else.i:                                        ; preds = %if.end
  %fBogus.i5.i = getelementptr inbounds i8, ptr %warehouse, i64 274
  store i8 1, ptr %fBogus.i5.i, align 2
  %currencyPluralInfoAPP3.i = getelementptr inbounds i8, ptr %warehouse, i64 280
  %3 = load ptr, ptr %currencyPluralInfo, align 8
  invoke void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185) %currencyPluralInfoAPP3.i, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.else.i.invoke.cont13_crit_edge unwind label %lpad2

if.else.i.invoke.cont13_crit_edge:                ; preds = %if.else.i
  %fBogus.i.i125.phi.trans.insert = getelementptr inbounds i8, ptr %warehouse, i64 2464
  %.pre = load i8, ptr %fBogus.i.i125.phi.trans.insert, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.else.i.invoke.cont13_crit_edge, %.noexc
  %affixProvider211 = phi ptr [ %affixProvider, %if.else.i.invoke.cont13_crit_edge ], [ %affixProvider210, %.noexc ]
  %4 = phi i8 [ %.pre, %if.else.i.invoke.cont13_crit_edge ], [ 1, %.noexc ]
  %5 = and i8 %4, 1
  %tobool.i.not.i = icmp eq i8 %5, 0
  %this.currencyPluralInfoAPP.idx.i = select i1 %tobool.i.not.i, i64 272, i64 0
  %this.currencyPluralInfoAPP.i = getelementptr inbounds i8, ptr %affixProvider211, i64 %this.currencyPluralInfoAPP.idx.i
  %affixProvider15 = getelementptr inbounds i8, ptr %agg.result, i64 224
  store ptr %this.currencyPluralInfoAPP.i, ptr %affixProvider15, align 8
  %currency = getelementptr inbounds i8, ptr %properties, i64 8
  %6 = load i8, ptr %currency, align 8
  %7 = and i8 %6, 1
  %tobool.i.not = icmp ne i8 %7, 0
  %8 = load ptr, ptr %currencyPluralInfo, align 8
  %cmp.i126.not = icmp eq ptr %8, null
  %or.cond205 = select i1 %tobool.i.not, i1 %cmp.i126.not, i1 false
  br i1 %or.cond205, label %lor.lhs.false23, label %lor.end

lor.lhs.false23:                                  ; preds = %invoke.cont13
  %currencyUsage = getelementptr inbounds i8, ptr %properties, i64 56
  %9 = load i8, ptr %currencyUsage, align 8
  %10 = and i8 %9, 1
  %tobool.i128.not = icmp eq i8 %10, 0
  br i1 %tobool.i128.not, label %lor.end, label %invoke.cont27

invoke.cont27:                                    ; preds = %lor.lhs.false23
  %vtable = load ptr, ptr %this.currencyPluralInfoAPP.i, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %11 = load ptr, ptr %vfn, align 8
  %call30 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %this.currencyPluralInfoAPP.i)
          to label %lor.end unwind label %lpad2

lor.end:                                          ; preds = %invoke.cont27, %lor.lhs.false23, %invoke.cont13
  %12 = phi i1 [ true, %lor.lhs.false23 ], [ true, %invoke.cont13 ], [ %call30, %invoke.cont27 ]
  invoke void @_ZN6icu_756number4impl15resolveCurrencyERKNS1_23DecimalFormatPropertiesERKNS_6LocaleER10UErrorCode(ptr nonnull sret(%"class.icu_75::CurrencyUnit") align 8 %currency31, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont32 unwind label %lpad2

invoke.cont32:                                    ; preds = %lor.end
  %currencyUsage34 = getelementptr inbounds i8, ptr %properties, i64 56
  %13 = load i8, ptr %currencyUsage34, align 8
  %14 = and i8 %13, 1
  %tobool.not.i = icmp eq i8 %14, 0
  %fValue.i = getelementptr inbounds i8, ptr %properties, i64 60
  %15 = load i32, ptr %fValue.i, align 4
  %cond.i = select i1 %tobool.not.i, i32 %15, i32 0
  br i1 %12, label %if.then39, label %if.end42

if.then39:                                        ; preds = %invoke.cont32
  %unit = getelementptr inbounds i8, ptr %agg.result, i64 16
  %call41 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 8 dereferenceable(19) %currency31)
          to label %if.end42 unwind label %lpad35

lpad35:                                           ; preds = %if.then346, %if.else9.i, %if.then7.i, %if.then4.i, %if.then.i145, %if.then387, %if.then363, %if.else334, %if.then328, %if.else305, %if.then301, %if.then293, %if.end269, %invoke.cont261, %if.then258, %invoke.cont247, %if.then244, %if.then231, %invoke.cont226, %if.end222, %if.then209, %if.then204, %cond.end198, %invoke.cont169, %if.else166, %if.then163, %if.then160, %invoke.cont156, %if.then154, %if.then60, %if.then39
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end42:                                         ; preds = %if.then39, %invoke.cont32
  %maximumIntegerDigits = getelementptr inbounds i8, ptr %properties, i64 92
  %17 = load i32, ptr %maximumIntegerDigits, align 4
  %minimumIntegerDigits = getelementptr inbounds i8, ptr %properties, i64 112
  %18 = load i32, ptr %minimumIntegerDigits, align 8
  %maximumFractionDigits = getelementptr inbounds i8, ptr %properties, i64 88
  %19 = load i32, ptr %maximumFractionDigits, align 8
  %minimumFractionDigits = getelementptr inbounds i8, ptr %properties, i64 104
  %20 = load i32, ptr %minimumFractionDigits, align 8
  %minimumSignificantDigits = getelementptr inbounds i8, ptr %properties, i64 116
  %21 = load i32, ptr %minimumSignificantDigits, align 4
  %maximumSignificantDigits = getelementptr inbounds i8, ptr %properties, i64 96
  %22 = load i32, ptr %maximumSignificantDigits, align 8
  %roundingIncrement43 = getelementptr inbounds i8, ptr %properties, i64 736
  %23 = load double, ptr %roundingIncrement43, align 8
  %roundingMode44 = getelementptr inbounds i8, ptr %properties, i64 744
  %24 = load i8, ptr %roundingMode44, align 8
  %25 = and i8 %24, 1
  %tobool.not.i133 = icmp eq i8 %25, 0
  %fValue.i134 = getelementptr inbounds i8, ptr %properties, i64 748
  %26 = load i32, ptr %fValue.i134, align 4
  %cond.i135 = select i1 %tobool.not.i133, i32 %26, i32 4
  %cmp = icmp ne i32 %20, -1
  %cmp48 = icmp ne i32 %19, -1
  %27 = select i1 %cmp, i1 true, i1 %cmp48
  %cmp51 = icmp ne i32 %21, -1
  %cmp53 = icmp ne i32 %22, -1
  %28 = select i1 %cmp51, i1 true, i1 %cmp53
  br i1 %12, label %land.lhs.true, label %if.end78

land.lhs.true:                                    ; preds = %if.end42
  %cmp57 = icmp eq i32 %20, -1
  %cmp59 = icmp eq i32 %19, -1
  %or.cond = select i1 %cmp57, i1 true, i1 %cmp59
  br i1 %or.cond, label %if.then60, label %if.end78

if.then60:                                        ; preds = %land.lhs.true
  %isoCode.i = getelementptr inbounds i8, ptr %currency31, i64 20
  %call64 = invoke i32 @ucurr_getDefaultFractionDigitsForUsage_75(ptr noundef nonnull %isoCode.i, i32 noundef %cond.i, ptr noundef nonnull %status)
          to label %invoke.cont63 unwind label %lpad35

invoke.cont63:                                    ; preds = %if.then60
  %or.cond1 = select i1 %cmp57, i1 %cmp59, i1 false
  br i1 %or.cond1, label %if.end78, label %if.else

if.else:                                          ; preds = %invoke.cont63
  br i1 %cmp57, label %if.then70, label %if.else73

if.then70:                                        ; preds = %if.else
  %.sroa.speculated176 = call i32 @llvm.smin.i32(i32 %call64, i32 %19)
  br label %if.end78

if.else73:                                        ; preds = %if.else
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %20, i32 %call64)
  br label %if.end78

if.end78:                                         ; preds = %invoke.cont63, %if.else73, %if.then70, %land.lhs.true, %if.end42
  %minFrac.0 = phi i32 [ %.sroa.speculated176, %if.then70 ], [ %20, %if.else73 ], [ %20, %land.lhs.true ], [ %20, %if.end42 ], [ %call64, %invoke.cont63 ]
  %maxFrac.0 = phi i32 [ %19, %if.then70 ], [ %.sroa.speculated, %if.else73 ], [ %19, %land.lhs.true ], [ %19, %if.end42 ], [ %call64, %invoke.cont63 ]
  %cmp79 = icmp eq i32 %18, 0
  %cmp81 = icmp ne i32 %maxFrac.0, 0
  %or.cond2 = select i1 %cmp79, i1 %cmp81, i1 false
  br i1 %or.cond2, label %if.then82, label %if.else108

if.then82:                                        ; preds = %if.end78
  %cmp83 = icmp slt i32 %minFrac.0, 0
  %cmp85 = icmp eq i32 %minFrac.0, 0
  %cmp87 = icmp eq i32 %17, 0
  %or.cond3 = select i1 %cmp85, i1 %cmp87, i1 false
  %29 = select i1 %cmp83, i1 true, i1 %or.cond3
  %cond = select i1 %29, i32 1, i32 %minFrac.0
  %cond95 = call i32 @llvm.smax.i32(i32 %maxFrac.0, i32 %cond)
  %cmp88.inv = icmp sgt i32 %maxFrac.0, -1
  %cond97 = select i1 %cmp88.inv, i32 %cond95, i32 -1
  %cmp101 = icmp sgt i32 %17, 999
  %cond105 = select i1 %cmp101, i32 -1, i32 %17
  %cmp98.inv = icmp sgt i32 %17, -1
  %cond107 = select i1 %cmp98.inv, i32 %cond105, i32 -1
  br label %if.end149

if.else108:                                       ; preds = %if.end78
  %cond113 = call i32 @llvm.smax.i32(i32 %minFrac.0, i32 0)
  %cond121 = call i32 @llvm.smax.i32(i32 %maxFrac.0, i32 %cond113)
  %cmp114.inv = icmp sgt i32 %maxFrac.0, -1
  %cond123 = select i1 %cmp114.inv, i32 %cond121, i32 -1
  %30 = add i32 %18, -1000
  %31 = icmp ult i32 %30, -999
  %cond133 = select i1 %31, i32 1, i32 %18
  %cmp134 = icmp slt i32 %17, 0
  br i1 %cmp134, label %if.end149, label %cond.false136

cond.false136:                                    ; preds = %if.else108
  %cmp137 = icmp slt i32 %17, %cond133
  br i1 %cmp137, label %if.end149, label %cond.false139

cond.false139:                                    ; preds = %cond.false136
  %cmp140 = icmp ugt i32 %17, 999
  %cond144 = select i1 %cmp140, i32 -1, i32 %17
  br label %if.end149

if.end149:                                        ; preds = %if.else108, %cond.false139, %cond.false136, %if.then82
  %minFrac.1 = phi i32 [ %cond, %if.then82 ], [ %cond113, %if.else108 ], [ %cond113, %cond.false136 ], [ %cond113, %cond.false139 ]
  %maxFrac.1 = phi i32 [ %cond97, %if.then82 ], [ %cond123, %if.else108 ], [ %cond123, %cond.false136 ], [ %cond123, %cond.false139 ]
  %minInt.0 = phi i32 [ 0, %if.then82 ], [ %cond133, %if.else108 ], [ %cond133, %cond.false136 ], [ %cond133, %cond.false139 ]
  %maxInt.0 = phi i32 [ %cond107, %if.then82 ], [ -1, %if.else108 ], [ %cond133, %cond.false136 ], [ %cond144, %cond.false139 ]
  store i32 0, ptr %precision, align 8
  %fTrailingZeroDisplay.i = getelementptr inbounds i8, ptr %precision, i64 24
  store i32 0, ptr %fTrailingZeroDisplay.i, align 8
  %32 = load i8, ptr %currencyUsage34, align 8
  %33 = and i8 %32, 1
  %tobool.i139.not = icmp eq i8 %33, 0
  br i1 %tobool.i139.not, label %if.then154, label %if.else158

if.then154:                                       ; preds = %if.end149
  invoke void @_ZN6icu_756number9Precision17constructCurrencyE14UCurrencyUsage(ptr nonnull sret(%"class.icu_75::number::CurrencyPrecision") align 8 %ref.tmp155, i32 noundef %cond.i)
          to label %invoke.cont156 unwind label %lpad35

invoke.cont156:                                   ; preds = %if.then154
  invoke void @_ZNK6icu_756number17CurrencyPrecision12withCurrencyERKNS_12CurrencyUnitE(ptr nonnull sret(%"class.icu_75::number::Precision") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(28) %currency31)
          to label %if.end216.sink.split unwind label %lpad35

if.else158:                                       ; preds = %if.end149
  %cmp159 = fcmp une double %23, 0.000000e+00
  br i1 %cmp159, label %if.then160, label %if.else172

if.then160:                                       ; preds = %if.else158
  %call162 = invoke noundef zeroext i1 @_ZN6icu_756number4impl18PatternStringUtils23ignoreRoundingIncrementEdi(double noundef %23, i32 noundef %maxFrac.1)
          to label %invoke.cont161 unwind label %lpad35

invoke.cont161:                                   ; preds = %if.then160
  br i1 %call162, label %if.then163, label %if.else166

if.then163:                                       ; preds = %invoke.cont161
  invoke void @_ZN6icu_756number9Precision17constructFractionEii(ptr nonnull sret(%"class.icu_75::number::FractionPrecision") align 8 %ref.tmp164, i32 noundef %minFrac.1, i32 noundef %maxFrac.1)
          to label %if.end216.sink.split unwind label %lpad35

if.else166:                                       ; preds = %invoke.cont161
  invoke void @_ZN6icu_756number9Precision9incrementEd(ptr nonnull sret(%"class.icu_75::number::IncrementPrecision") align 8 %ref.tmp168, double noundef %23)
          to label %invoke.cont169 unwind label %lpad35

invoke.cont169:                                   ; preds = %if.else166
  invoke void @_ZNK6icu_756number18IncrementPrecision15withMinFractionEi(ptr nonnull sret(%"class.icu_75::number::Precision") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp168, i32 noundef %minFrac.1)
          to label %if.end216.sink.split unwind label %lpad35

if.else172:                                       ; preds = %if.else158
  br i1 %28, label %if.then174, label %if.else202

if.then174:                                       ; preds = %if.else172
  %cond182 = call i32 @llvm.smin.i32(i32 %21, i32 999)
  %cond184 = call i32 @llvm.smax.i32(i32 %cond182, i32 1)
  %cmp185 = icmp slt i32 %22, 0
  br i1 %cmp185, label %cond.end198, label %cond.false187

cond.false187:                                    ; preds = %if.then174
  %cmp188 = icmp ult i32 %22, %cond184
  br i1 %cmp188, label %cond.end198, label %cond.false190

cond.false190:                                    ; preds = %cond.false187
  %cond195 = call i32 @llvm.smin.i32(i32 %22, i32 999)
  br label %cond.end198

cond.end198:                                      ; preds = %cond.false187, %cond.false190, %if.then174
  %cond199 = phi i32 [ 999, %if.then174 ], [ %cond195, %cond.false190 ], [ %cond184, %cond.false187 ]
  invoke void @_ZN6icu_756number9Precision20constructSignificantEii(ptr nonnull sret(%"class.icu_75::number::Precision") align 8 %ref.tmp200, i32 noundef %cond184, i32 noundef %cond199)
          to label %if.end216.sink.split unwind label %lpad35

if.else202:                                       ; preds = %if.else172
  br i1 %27, label %if.then204, label %if.else207

if.then204:                                       ; preds = %if.else202
  invoke void @_ZN6icu_756number9Precision17constructFractionEii(ptr nonnull sret(%"class.icu_75::number::FractionPrecision") align 8 %ref.tmp205, i32 noundef %minFrac.1, i32 noundef %maxFrac.1)
          to label %if.end216.sink.split unwind label %lpad35

if.else207:                                       ; preds = %if.else202
  br i1 %12, label %if.then209, label %if.end216

if.then209:                                       ; preds = %if.else207
  invoke void @_ZN6icu_756number9Precision17constructCurrencyE14UCurrencyUsage(ptr nonnull sret(%"class.icu_75::number::CurrencyPrecision") align 8 %ref.tmp210, i32 noundef %cond.i)
          to label %if.end216.sink.split unwind label %lpad35

if.end216.sink.split:                             ; preds = %if.then209, %if.then204, %cond.end198, %invoke.cont169, %if.then163, %invoke.cont156
  %ref.tmp167.sink = phi ptr [ %ref.tmp, %invoke.cont156 ], [ %ref.tmp164, %if.then163 ], [ %ref.tmp167, %invoke.cont169 ], [ %ref.tmp200, %cond.end198 ], [ %ref.tmp205, %if.then204 ], [ %ref.tmp210, %if.then209 ]
  %maxSig.0.ph = phi i32 [ %22, %invoke.cont156 ], [ %22, %if.then163 ], [ %22, %invoke.cont169 ], [ %cond199, %cond.end198 ], [ -1, %if.then204 ], [ -1, %if.then209 ]
  %minSig.0.ph = phi i32 [ %21, %invoke.cont156 ], [ %21, %if.then163 ], [ %21, %invoke.cont169 ], [ %cond184, %cond.end198 ], [ -1, %if.then204 ], [ -1, %if.then209 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %precision, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp167.sink, i64 28, i1 false)
  br label %if.end216

if.end216:                                        ; preds = %if.end216.sink.split, %if.else207
  %maxSig.0 = phi i32 [ -1, %if.else207 ], [ %maxSig.0.ph, %if.end216.sink.split ]
  %minSig.0 = phi i32 [ -1, %if.else207 ], [ %minSig.0.ph, %if.end216.sink.split ]
  %34 = load i32, ptr %precision, align 8
  %cmp.i140 = icmp eq i32 %34, 0
  br i1 %cmp.i140, label %if.end222, label %if.then219

if.then219:                                       ; preds = %if.end216
  %roundingMode220 = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i32 %cond.i135, ptr %roundingMode220, align 8
  %precision221 = getelementptr inbounds i8, ptr %agg.result, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %precision221, ptr noundef nonnull align 8 dereferenceable(28) %precision, i64 28, i1 false)
  br label %if.end222

if.end222:                                        ; preds = %if.then219, %if.end216
  %conv = trunc i32 %minInt.0 to i16
  %conv224 = trunc i32 %maxInt.0 to i16
  %formatFailIfMoreThanMaxDigits = getelementptr inbounds i8, ptr %properties, i64 68
  %35 = load i8, ptr %formatFailIfMoreThanMaxDigits, align 4
  %36 = and i8 %35, 1
  %tobool225 = icmp ne i8 %36, 0
  invoke void @_ZN6icu_756number12IntegerWidthC1Essb(ptr noundef nonnull align 4 dereferenceable(9) %ref.tmp223, i16 noundef signext %conv, i16 noundef signext %conv224, i1 noundef zeroext %tobool225)
          to label %invoke.cont226 unwind label %lpad35

invoke.cont226:                                   ; preds = %if.end222
  %integerWidth = getelementptr inbounds i8, ptr %agg.result, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %integerWidth, ptr noundef nonnull align 4 dereferenceable(9) %ref.tmp223, i64 9, i1 false)
  %call229 = invoke { i64, i32 } @_ZN6icu_756number4impl7Grouper13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757) %properties)
          to label %invoke.cont228 unwind label %lpad35

invoke.cont228:                                   ; preds = %invoke.cont226
  %call229.fca.0.extract = extractvalue { i64, i32 } %call229, 0
  %call229.fca.1.extract = extractvalue { i64, i32 } %call229, 1
  %grouper = getelementptr inbounds i8, ptr %agg.result, i64 100
  store i64 %call229.fca.0.extract, ptr %grouper, align 4
  %ref.tmp227.sroa.2.0.grouper.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 108
  store i32 %call229.fca.1.extract, ptr %ref.tmp227.sroa.2.0.grouper.sroa_idx, align 4
  %formatWidth = getelementptr inbounds i8, ptr %properties, i64 72
  %37 = load i32, ptr %formatWidth, align 8
  %cmp230 = icmp sgt i32 %37, 0
  br i1 %cmp230, label %if.then231, label %if.end236

if.then231:                                       ; preds = %invoke.cont228
  %call234 = invoke { i64, i32 } @_ZN6icu_756number4impl6Padder13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757) %properties)
          to label %invoke.cont233 unwind label %lpad35

invoke.cont233:                                   ; preds = %if.then231
  %call234.fca.0.extract = extractvalue { i64, i32 } %call234, 0
  %call234.fca.1.extract = extractvalue { i64, i32 } %call234, 1
  %padder = getelementptr inbounds i8, ptr %agg.result, i64 112
  store i64 %call234.fca.0.extract, ptr %padder, align 8
  %ref.tmp232.sroa.2.0.padder.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 120
  store i32 %call234.fca.1.extract, ptr %ref.tmp232.sroa.2.0.padder.sroa_idx, align 8
  br label %if.end236

if.end236:                                        ; preds = %invoke.cont233, %invoke.cont228
  %decimalSeparatorAlwaysShown = getelementptr inbounds i8, ptr %properties, i64 65
  %38 = load i8, ptr %decimalSeparatorAlwaysShown, align 1
  %39 = and i8 %38, 1
  %cond238 = zext nneg i8 %39 to i32
  %decimal = getelementptr inbounds i8, ptr %agg.result, i64 164
  store i32 %cond238, ptr %decimal, align 4
  %signAlwaysShown = getelementptr inbounds i8, ptr %properties, i64 756
  %40 = load i8, ptr %signAlwaysShown, align 4
  %41 = and i8 %40, 1
  %cond240 = zext nneg i8 %41 to i32
  %sign = getelementptr inbounds i8, ptr %agg.result, i64 156
  store i32 %cond240, ptr %sign, align 4
  %minimumExponentDigits = getelementptr inbounds i8, ptr %properties, i64 100
  %42 = load i32, ptr %minimumExponentDigits, align 4
  %cmp241.not = icmp eq i32 %42, -1
  br i1 %cmp241.not, label %if.end320, label %if.then242

if.then242:                                       ; preds = %if.end236
  %cmp243 = icmp sgt i32 %maxInt.0, 8
  br i1 %cmp243, label %if.then244, label %if.else254

if.then244:                                       ; preds = %if.then242
  %call248 = invoke { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef %minInt.0)
          to label %invoke.cont247 unwind label %lpad35

invoke.cont247:                                   ; preds = %if.then244
  %call248.fca.0.extract = extractvalue { i64, i8 } %call248, 0
  %call248.fca.1.extract = extractvalue { i64, i8 } %call248, 1
  store i64 %call248.fca.0.extract, ptr %ref.tmp246, align 8
  %tmp.coerce249.sroa.2.0.ref.tmp246.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp246, i64 8
  store i8 %call248.fca.1.extract, ptr %tmp.coerce249.sroa.2.0.ref.tmp246.sroa_idx, align 8
  %call251 = invoke { i64, i8 } @_ZN6icu_756number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9) %ref.tmp246, i32 noundef %minInt.0)
          to label %if.end269.sink.split unwind label %lpad35

if.else254:                                       ; preds = %if.then242
  %cmp255 = icmp sgt i32 %maxInt.0, %minInt.0
  %cmp257 = icmp sgt i32 %minInt.0, 1
  %or.cond4 = and i1 %cmp257, %cmp255
  br i1 %or.cond4, label %if.then258, label %if.end269

if.then258:                                       ; preds = %if.else254
  %call262 = invoke { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef 1)
          to label %invoke.cont261 unwind label %lpad35

invoke.cont261:                                   ; preds = %if.then258
  %call262.fca.0.extract = extractvalue { i64, i8 } %call262, 0
  %call262.fca.1.extract = extractvalue { i64, i8 } %call262, 1
  store i64 %call262.fca.0.extract, ptr %ref.tmp260, align 8
  %tmp.coerce263.sroa.2.0.ref.tmp260.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp260, i64 8
  store i8 %call262.fca.1.extract, ptr %tmp.coerce263.sroa.2.0.ref.tmp260.sroa_idx, align 8
  %call265 = invoke { i64, i8 } @_ZN6icu_756number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9) %ref.tmp260, i32 noundef %maxInt.0)
          to label %if.end269.sink.split unwind label %lpad35

if.end269.sink.split:                             ; preds = %invoke.cont261, %invoke.cont247
  %call265.sink212 = phi { i64, i8 } [ %call251, %invoke.cont247 ], [ %call265, %invoke.cont261 ]
  %minInt.1.ph = phi i32 [ %minInt.0, %invoke.cont247 ], [ 1, %invoke.cont261 ]
  %maxInt.1.ph = phi i32 [ %minInt.0, %invoke.cont247 ], [ %maxInt.0, %invoke.cont261 ]
  %call265.fca.0.extract = extractvalue { i64, i8 } %call265.sink212, 0
  %call265.fca.1.extract = extractvalue { i64, i8 } %call265.sink212, 1
  store i64 %call265.fca.0.extract, ptr %integerWidth, align 4
  %ref.tmp259.sroa.2.0.integerWidth267.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 132
  store i8 %call265.fca.1.extract, ptr %ref.tmp259.sroa.2.0.integerWidth267.sroa_idx, align 4
  br label %if.end269

if.end269:                                        ; preds = %if.end269.sink.split, %if.else254
  %minInt.1 = phi i32 [ %minInt.0, %if.else254 ], [ %minInt.1.ph, %if.end269.sink.split ]
  %maxInt.1 = phi i32 [ %maxInt.0, %if.else254 ], [ %maxInt.1.ph, %if.end269.sink.split ]
  %cond274 = call i32 @llvm.smax.i32(i32 %maxInt.1, i32 -1)
  %conv276 = trunc i32 %cond274 to i8
  %cmp277 = icmp eq i32 %cond274, %minInt.1
  %43 = load i32, ptr %minimumExponentDigits, align 4
  %conv279 = trunc i32 %43 to i16
  %exponentSignAlwaysShown = getelementptr inbounds i8, ptr %properties, i64 66
  %44 = load i8, ptr %exponentSignAlwaysShown, align 2
  %45 = and i8 %44, 1
  %cond281 = zext nneg i8 %45 to i32
  invoke void @_ZN6icu_756number18ScientificNotationC1Eabs18UNumberSignDisplay(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp275, i8 noundef signext %conv276, i1 noundef zeroext %cmp277, i16 noundef signext %conv279, i32 noundef %cond281)
          to label %invoke.cont282 unwind label %lpad35

invoke.cont282:                                   ; preds = %if.end269
  %notation = getelementptr inbounds i8, ptr %agg.result, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp275, i64 12, i1 false)
  %precision283 = getelementptr inbounds i8, ptr %agg.result, i64 64
  %46 = load i32, ptr %precision283, align 8
  %cmp284 = icmp eq i32 %46, 2
  br i1 %cmp284, label %if.then285, label %if.end320

if.then285:                                       ; preds = %invoke.cont282
  %47 = load i32, ptr %maximumIntegerDigits, align 4
  %48 = load i32, ptr %minimumIntegerDigits, align 8
  %49 = load i32, ptr %minimumFractionDigits, align 8
  %50 = load i32, ptr %maximumFractionDigits, align 8
  %cmp290 = icmp eq i32 %48, 0
  %cmp292 = icmp eq i32 %50, 0
  %or.cond5 = select i1 %cmp290, i1 %cmp292, i1 false
  br i1 %or.cond5, label %if.then293, label %if.else297

if.then293:                                       ; preds = %if.then285
  invoke void @_ZN6icu_756number9Precision9unlimitedEv(ptr nonnull sret(%"class.icu_75::number::Precision") align 8 %ref.tmp294)
          to label %if.end317 unwind label %lpad35

if.else297:                                       ; preds = %if.then285
  %cmp300 = icmp eq i32 %49, 0
  %or.cond6 = select i1 %cmp290, i1 %cmp300, i1 false
  br i1 %or.cond6, label %if.then301, label %if.else305

if.then301:                                       ; preds = %if.else297
  %add = add nsw i32 %50, 1
  invoke void @_ZN6icu_756number9Precision20constructSignificantEii(ptr nonnull sret(%"class.icu_75::number::Precision") align 8 %ref.tmp302, i32 noundef 1, i32 noundef %add)
          to label %if.end317 unwind label %lpad35

if.else305:                                       ; preds = %if.else297
  %add306 = add nsw i32 %50, %48
  %cmp307 = icmp sgt i32 %47, %48
  %cmp309 = icmp sgt i32 %48, 1
  %or.cond7 = and i1 %cmp307, %cmp309
  %spec.store.select = select i1 %or.cond7, i32 1, i32 %48
  %add312 = add nsw i32 %spec.store.select, %49
  invoke void @_ZN6icu_756number9Precision20constructSignificantEii(ptr nonnull sret(%"class.icu_75::number::Precision") align 8 %ref.tmp313, i32 noundef %add312, i32 noundef %add306)
          to label %if.end317 unwind label %lpad35

if.end317:                                        ; preds = %if.else305, %if.then301, %if.then293
  %ref.tmp302.sink = phi ptr [ %ref.tmp294, %if.then293 ], [ %ref.tmp302, %if.then301 ], [ %ref.tmp313, %if.else305 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %precision283, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp302.sink, i64 28, i1 false)
  %roundingMode318 = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i32 %cond.i135, ptr %roundingMode318, align 8
  br label %if.end320

if.end320:                                        ; preds = %invoke.cont282, %if.end317, %if.end236
  %minInt.2 = phi i32 [ %minInt.1, %if.end317 ], [ %minInt.1, %invoke.cont282 ], [ %minInt.0, %if.end236 ]
  %maxInt.2 = phi i32 [ %maxInt.1, %if.end317 ], [ %maxInt.1, %invoke.cont282 ], [ %maxInt.0, %if.end236 ]
  %51 = load i8, ptr %properties, align 8
  %52 = and i8 %51, 1
  %tobool.i141.not = icmp eq i8 %52, 0
  br i1 %tobool.i141.not, label %if.then323, label %if.end341

if.then323:                                       ; preds = %if.end320
  %fValue.i142 = getelementptr inbounds i8, ptr %properties, i64 4
  %53 = load i32, ptr %fValue.i142, align 4
  %cmp327 = icmp eq i32 %53, 1
  br i1 %cmp327, label %if.then328, label %if.else334

if.then328:                                       ; preds = %if.then323
  %call331 = invoke { i64, i32 } @_ZN6icu_756number8Notation11compactLongEv()
          to label %if.end341.sink.split unwind label %lpad35

if.else334:                                       ; preds = %if.then323
  %call337 = invoke { i64, i32 } @_ZN6icu_756number8Notation12compactShortEv()
          to label %if.end341.sink.split unwind label %lpad35

if.end341.sink.split:                             ; preds = %if.else334, %if.then328
  %call331.sink213 = phi { i64, i32 } [ %call331, %if.then328 ], [ %call337, %if.else334 ]
  %call331.fca.0.extract = extractvalue { i64, i32 } %call331.sink213, 0
  %call331.fca.1.extract = extractvalue { i64, i32 } %call331.sink213, 1
  %notation333 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i64 %call331.fca.0.extract, ptr %notation333, align 4
  %ref.tmp329.sroa.2.0.notation333.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 %call331.fca.1.extract, ptr %ref.tmp329.sroa.2.0.notation333.sroa_idx, align 4
  br label %if.end341

if.end341:                                        ; preds = %if.end341.sink.split, %if.end320
  %magnitudeMultiplier1.i = getelementptr inbounds i8, ptr %properties, i64 84
  %54 = load i32, ptr %magnitudeMultiplier1.i, align 4, !noalias !4
  %multiplierScale.i = getelementptr inbounds i8, ptr %properties, i64 124
  %55 = load i32, ptr %multiplierScale.i, align 4, !noalias !4
  %add.i = add nsw i32 %55, %54
  %multiplier.i = getelementptr inbounds i8, ptr %properties, i64 120
  %56 = load i32, ptr %multiplier.i, align 8, !noalias !4
  %cmp.i143 = icmp ne i32 %add.i, 0
  %cmp2.i = icmp ne i32 %56, 1
  %or.cond.i = select i1 %cmp.i143, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then.i145, label %if.else.i144

if.then.i145:                                     ; preds = %if.end341
  %conv.i146 = sitofp i32 %56 to double
  invoke void @_ZN6icu_756number5Scale21byDoubleAndPowerOfTenEdi(ptr nonnull sret(%"class.icu_75::number::Scale") align 8 %ref.tmp342, double noundef %conv.i146, i32 noundef %add.i)
          to label %invoke.cont343 unwind label %lpad35

if.else.i144:                                     ; preds = %if.end341
  br i1 %cmp.i143, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i144
  invoke void @_ZN6icu_756number5Scale10powerOfTenEi(ptr nonnull sret(%"class.icu_75::number::Scale") align 8 %ref.tmp342, i32 noundef %add.i)
          to label %invoke.cont343 unwind label %lpad35

if.else5.i:                                       ; preds = %if.else.i144
  br i1 %cmp2.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.else5.i
  %conv8.i = sitofp i32 %56 to double
  invoke void @_ZN6icu_756number5Scale8byDoubleEd(ptr nonnull sret(%"class.icu_75::number::Scale") align 8 %ref.tmp342, double noundef %conv8.i)
          to label %invoke.cont343 unwind label %lpad35

if.else9.i:                                       ; preds = %if.else5.i
  invoke void @_ZN6icu_756number5Scale4noneEv(ptr nonnull sret(%"class.icu_75::number::Scale") align 8 %ref.tmp342)
          to label %invoke.cont343 unwind label %lpad35

invoke.cont343:                                   ; preds = %if.then.i145, %if.then4.i, %if.then7.i, %if.else9.i
  %scale = getelementptr inbounds i8, ptr %agg.result, i64 168
  %call344 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp342) #12
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp342) #12
  %cmp345.not = icmp eq ptr %exportedProperties, null
  br i1 %cmp345.not, label %if.end421, label %if.then346

if.then346:                                       ; preds = %invoke.cont343
  %fValue.i151 = getelementptr inbounds i8, ptr %exportedProperties, i64 16
  %call.i152 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7512CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %fValue.i151, ptr noundef nonnull align 8 dereferenceable(28) %currency31)
          to label %invoke.cont348 unwind label %lpad35

invoke.cont348:                                   ; preds = %if.then346
  %currency347 = getelementptr inbounds i8, ptr %exportedProperties, i64 8
  store i8 0, ptr %currency347, align 8
  %roundingMode350 = getelementptr inbounds i8, ptr %exportedProperties, i64 744
  %fValue.i153 = getelementptr inbounds i8, ptr %exportedProperties, i64 748
  store i32 %cond.i135, ptr %fValue.i153, align 4
  store i8 0, ptr %roundingMode350, align 4
  %minimumIntegerDigits353 = getelementptr inbounds i8, ptr %exportedProperties, i64 112
  store i32 %minInt.2, ptr %minimumIntegerDigits353, align 8
  %cmp354 = icmp eq i32 %maxInt.2, -1
  %cond358 = select i1 %cmp354, i32 2147483647, i32 %maxInt.2
  %maximumIntegerDigits359 = getelementptr inbounds i8, ptr %exportedProperties, i64 92
  store i32 %cond358, ptr %maximumIntegerDigits359, align 4
  %cmp362 = icmp eq i32 %34, 8
  br i1 %cmp362, label %if.then363, label %if.end367

if.then363:                                       ; preds = %invoke.cont348
  invoke void @_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode(ptr nonnull sret(%"class.icu_75::number::Precision") align 8 %ref.tmp364, ptr noundef nonnull align 8 dereferenceable(28) %precision, ptr noundef nonnull align 8 dereferenceable(28) %currency31, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont365 unwind label %lpad35

invoke.cont365:                                   ; preds = %if.then363
  %rounding_.sroa.0.0.copyload = load i32, ptr %ref.tmp364, align 8
  br label %if.end367

if.end367:                                        ; preds = %invoke.cont348, %invoke.cont365
  %precision.sink215 = phi ptr [ %ref.tmp364, %invoke.cont365 ], [ %precision, %invoke.cont348 ]
  %rounding_.sroa.0.0 = phi i32 [ %rounding_.sroa.0.0.copyload, %invoke.cont365 ], [ %34, %invoke.cont348 ]
  %rounding_.sroa.4157.0.precision.sroa_idx = getelementptr inbounds i8, ptr %precision.sink215, i64 8
  %rounding_.sroa.4157.0.copyload158 = load i64, ptr %rounding_.sroa.4157.0.precision.sroa_idx, align 8
  %rounding_.sroa.9.0.precision.sroa_idx = getelementptr inbounds i8, ptr %precision.sink215, i64 16
  %rounding_.sroa.9.0.copyload160 = load i16, ptr %rounding_.sroa.9.0.precision.sroa_idx, align 8
  %rounding_.sroa.10.0.precision.sroa_idx = getelementptr inbounds i8, ptr %precision.sink215, i64 18
  %rounding_.sroa.10.0.copyload161 = load i16, ptr %rounding_.sroa.10.0.precision.sroa_idx, align 2
  %cmp373 = icmp eq i32 %rounding_.sroa.0.0, 2
  br i1 %cmp373, label %if.then374, label %if.else378

if.then374:                                       ; preds = %if.end367
  %rounding_.sroa.4157.sroa.0.0 = trunc i64 %rounding_.sroa.4157.0.copyload158 to i32
  %sext203 = shl i32 %rounding_.sroa.4157.sroa.0.0, 16
  %conv375 = ashr exact i32 %sext203, 16
  %conv377 = ashr i32 %rounding_.sroa.4157.sroa.0.0, 16
  br label %if.end415

if.else378:                                       ; preds = %if.end367
  %57 = add i32 %rounding_.sroa.0.0, -5
  %or.cond9 = icmp ult i32 %57, 3
  br i1 %or.cond9, label %if.then387, label %if.else405

if.then387:                                       ; preds = %if.else378
  %conv390 = sext i16 %rounding_.sroa.10.0.copyload161 to i32
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont394 unwind label %lpad35

invoke.cont394:                                   ; preds = %if.then387
  %call398 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %dq, i64 noundef %rounding_.sroa.4157.0.copyload158)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %invoke.cont394
  %conv400 = sext i16 %rounding_.sroa.9.0.copyload160 to i32
  %call402 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %dq, i32 noundef %conv400)
          to label %invoke.cont401 unwind label %lpad396

invoke.cont401:                                   ; preds = %invoke.cont397
  %call404 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont403 unwind label %lpad396

invoke.cont403:                                   ; preds = %invoke.cont401
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #12
  br label %if.end415

lpad396:                                          ; preds = %invoke.cont401, %invoke.cont397, %invoke.cont394
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #12
  br label %ehcleanup

if.else405:                                       ; preds = %if.else378
  %cmp407 = icmp eq i32 %rounding_.sroa.0.0, 3
  br i1 %cmp407, label %if.then408, label %if.end415

if.then408:                                       ; preds = %if.else405
  %sh.diff = lshr i64 %rounding_.sroa.4157.0.copyload158, 16
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %conv410 = ashr i32 %tr.sh.diff, 16
  %sh.diff206 = lshr i64 %rounding_.sroa.4157.0.copyload158, 32
  %tr.sh.diff207 = trunc i64 %sh.diff206 to i32
  %conv412 = ashr i32 %tr.sh.diff207, 16
  br label %if.end415

if.end415:                                        ; preds = %invoke.cont403, %if.then408, %if.else405, %if.then374
  %minFrac_368.0 = phi i32 [ %conv375, %if.then374 ], [ %conv390, %invoke.cont403 ], [ %minFrac.1, %if.then408 ], [ %minFrac.1, %if.else405 ]
  %maxFrac_369.0 = phi i32 [ %conv377, %if.then374 ], [ %conv390, %invoke.cont403 ], [ %maxFrac.1, %if.then408 ], [ %maxFrac.1, %if.else405 ]
  %minSig_370.0 = phi i32 [ %minSig.0, %if.then374 ], [ %minSig.0, %invoke.cont403 ], [ %conv410, %if.then408 ], [ %minSig.0, %if.else405 ]
  %maxSig_371.0 = phi i32 [ %maxSig.0, %if.then374 ], [ %maxSig.0, %invoke.cont403 ], [ %conv412, %if.then408 ], [ %maxSig.0, %if.else405 ]
  %increment_.0 = phi double [ 0.000000e+00, %if.then374 ], [ %call404, %invoke.cont403 ], [ 0.000000e+00, %if.then408 ], [ 0.000000e+00, %if.else405 ]
  %minimumFractionDigits416 = getelementptr inbounds i8, ptr %exportedProperties, i64 104
  store i32 %minFrac_368.0, ptr %minimumFractionDigits416, align 8
  %maximumFractionDigits417 = getelementptr inbounds i8, ptr %exportedProperties, i64 88
  store i32 %maxFrac_369.0, ptr %maximumFractionDigits417, align 8
  %minimumSignificantDigits418 = getelementptr inbounds i8, ptr %exportedProperties, i64 116
  store i32 %minSig_370.0, ptr %minimumSignificantDigits418, align 4
  %maximumSignificantDigits419 = getelementptr inbounds i8, ptr %exportedProperties, i64 96
  store i32 %maxSig_371.0, ptr %maximumSignificantDigits419, align 8
  %roundingIncrement420 = getelementptr inbounds i8, ptr %exportedProperties, i64 736
  store double %increment_.0, ptr %roundingIncrement420, align 8
  br label %if.end421

if.end421:                                        ; preds = %if.end415, %invoke.cont343
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currency31) #12
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #12
  ret void

ehcleanup:                                        ; preds = %lpad396, %lpad35
  %.pn = phi { ptr, i32 } [ %58, %lpad396 ], [ %16, %lpad35 ]
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currency31) #12
  br label %ehcleanup422

ehcleanup422:                                     ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad2 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #12
  br label %ehcleanup423

ehcleanup423:                                     ; preds = %ehcleanup422, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup422 ], [ %1, %lpad ]
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %agg.result) #12
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %locale = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #12
  %unitDisplayCase = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #12
  %usage = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #12
  %scale = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #12
  %symbols = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #12
  %perUnit = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #12
  %unit = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %this) unnamed_addr #0 comdat align 2 {
entry:
  %locale.i.i = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i) #12
  %unitDisplayCase.i.i = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i) #12
  %usage.i.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i) #12
  %scale.i.i = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i) #12
  %symbols.i.i = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i) #12
  %perUnit.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i) #12
  %unit.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl20NumberPropertyMapper6createERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseERS3_R10UErrorCode(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 8 dereferenceable(2480) %warehouse, ptr noundef nonnull align 8 dereferenceable(757) %exportedProperties, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::number::UnlocalizedNumberFormatter", align 8
  %ref.tmp1 = alloca %"struct.icu_75::number::impl::MacroProps", align 8
  call void @_ZN6icu_756number15NumberFormatter4withEv(ptr nonnull sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %ref.tmp)
  invoke void @_ZN6icu_756number4impl20NumberPropertyMapper8oldToNewERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseEPS3_R10UErrorCode(ptr nonnull sret(%"struct.icu_75::number::impl::MacroProps") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 8 dereferenceable(2480) %warehouse, ptr noundef nonnull %exportedProperties, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %locale.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 248
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i) #12
  %unitDisplayCase.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 208
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i) #12
  %usage.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 192
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage.i) #12
  %scale.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 168
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale.i) #12
  %symbols.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 136
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i) #12
  %perUnit.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 40
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i) #12
  %unit.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit.i) #12
  %locale.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 248
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i.i) #12
  %unitDisplayCase.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 208
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i.i) #12
  %usage.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 192
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i.i) #12
  %scale.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 168
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i.i) #12
  %symbols.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 136
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i.i) #12
  %perUnit.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i.i) #12
  %unit.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i.i) #12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp1) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %notation = getelementptr inbounds i8, ptr %this, i64 4
  store i32 2, ptr %notation, align 4
  %fUnion.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %fUnion.i, align 8
  %unit = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit)
  %perUnit = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %precision = getelementptr inbounds i8, ptr %this, i64 64
  store i32 0, ptr %precision, align 8
  %fTrailingZeroDisplay.i = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %fTrailingZeroDisplay.i, align 8
  %roundingMode = getelementptr inbounds i8, ptr %this, i64 96
  store i32 4, ptr %roundingMode, align 8
  %grouper = getelementptr inbounds i8, ptr %this, i64 100
  store i16 -3, ptr %grouper, align 4
  %padder = getelementptr inbounds i8, ptr %this, i64 112
  store i32 -2, ptr %padder, align 8
  %integerWidth = getelementptr inbounds i8, ptr %this, i64 124
  %fHasError.i = getelementptr inbounds i8, ptr %this, i64 132
  store i8 0, ptr %fHasError.i, align 4
  store i16 -1, ptr %integerWidth, align 4
  %symbols = getelementptr inbounds i8, ptr %this, i64 136
  store i32 0, ptr %symbols, align 8
  %fPtr.i = getelementptr inbounds i8, ptr %this, i64 144
  store ptr null, ptr %fPtr.i, align 8
  %unitWidth = getelementptr inbounds i8, ptr %this, i64 152
  store i32 7, ptr %unitWidth, align 8
  %sign = getelementptr inbounds i8, ptr %this, i64 156
  store i32 9, ptr %sign, align 4
  %approximately = getelementptr inbounds i8, ptr %this, i64 160
  store i8 0, ptr %approximately, align 8
  %decimal = getelementptr inbounds i8, ptr %this, i64 164
  store i32 2, ptr %decimal, align 4
  %scale = getelementptr inbounds i8, ptr %this, i64 168
  store i32 0, ptr %scale, align 8
  %fArbitrary.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr null, ptr %fArbitrary.i, align 8
  %fError.i = getelementptr inbounds i8, ptr %this, i64 184
  store i32 0, ptr %fError.i, align 8
  %usage = getelementptr inbounds i8, ptr %this, i64 192
  store ptr null, ptr %usage, align 8
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 200
  store i16 0, ptr %fLength.i, align 8
  %fError.i2 = getelementptr inbounds i8, ptr %this, i64 204
  store i32 0, ptr %fError.i2, align 4
  %unitDisplayCase = getelementptr inbounds i8, ptr %this, i64 208
  store ptr null, ptr %unitDisplayCase, align 8
  %fLength.i3 = getelementptr inbounds i8, ptr %this, i64 216
  store i16 0, ptr %fLength.i3, align 8
  %fError.i4 = getelementptr inbounds i8, ptr %this, i64 220
  %threshold = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %fError.i4, i8 0, i64 20, i1 false)
  store i32 3, ptr %threshold, align 8
  %locale = getelementptr inbounds i8, ptr %this, i64 248
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #12
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #12
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #12
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #12
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #12
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad14 ], [ %0, %lpad ]
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_756number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(2883)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7518CurrencyPluralInfo14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15resolveCurrencyERKNS1_23DecimalFormatPropertiesERKNS_6LocaleER10UErrorCode(ptr sret(%"class.icu_75::CurrencyUnit") align 8, ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #5

declare i32 @ucurr_getDefaultFractionDigitsForUsage_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number9Precision17constructCurrencyE14UCurrencyUsage(ptr sret(%"class.icu_75::number::CurrencyPrecision") align 8, i32 noundef) local_unnamed_addr #5

declare void @_ZNK6icu_756number17CurrencyPrecision12withCurrencyERKNS_12CurrencyUnitE(ptr sret(%"class.icu_75::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6icu_756number4impl18PatternStringUtils23ignoreRoundingIncrementEdi(double noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number9Precision17constructFractionEii(ptr sret(%"class.icu_75::number::FractionPrecision") align 8, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number9Precision9incrementEd(ptr sret(%"class.icu_75::number::IncrementPrecision") align 8, double noundef) local_unnamed_addr #5

declare void @_ZNK6icu_756number18IncrementPrecision15withMinFractionEi(ptr sret(%"class.icu_75::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number9Precision20constructSignificantEii(ptr sret(%"class.icu_75::number::Precision") align 8, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number12IntegerWidthC1Essb(ptr noundef nonnull align 4 dereferenceable(9), i16 noundef signext, i16 noundef signext, i1 noundef zeroext) unnamed_addr #5

declare { i64, i32 } @_ZN6icu_756number4impl7Grouper13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757)) local_unnamed_addr #5

declare { i64, i32 } @_ZN6icu_756number4impl6Padder13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757)) local_unnamed_addr #5

declare { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef) local_unnamed_addr #5

declare { i64, i8 } @_ZN6icu_756number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number18ScientificNotationC1Eabs18UNumberSignDisplay(ptr noundef nonnull align 4 dereferenceable(12), i8 noundef signext, i1 noundef zeroext, i16 noundef signext, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_756number9Precision9unlimitedEv(ptr sret(%"class.icu_75::number::Precision") align 8) local_unnamed_addr #5

declare { i64, i32 } @_ZN6icu_756number8Notation11compactLongEv() local_unnamed_addr #5

declare { i64, i32 } @_ZN6icu_756number8Notation12compactShortEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

declare void @_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode(ptr sret(%"class.icu_75::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #5

declare noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267) %this, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ppo = alloca %"class.icu_75::UnicodeString", align 8
  %pso = alloca %"class.icu_75::UnicodeString", align 8
  %npo = alloca %"class.icu_75::UnicodeString", align 8
  %nso = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp39 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp61 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp66 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp93 = alloca %"class.icu_75::UnicodeString", align 8
  %fBogus = getelementptr inbounds i8, ptr %this, i64 266
  store i8 0, ptr %fBogus, align 2
  %positivePrefix = getelementptr inbounds i8, ptr %properties, i64 480
  call void @_ZN6icu_756number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ppo, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix)
  %positiveSuffix = getelementptr inbounds i8, ptr %properties, i64 608
  invoke void @_ZN6icu_756number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %pso, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %negativePrefix = getelementptr inbounds i8, ptr %properties, i64 128
  invoke void @_ZN6icu_756number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %npo, ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %negativeSuffix = getelementptr inbounds i8, ptr %properties, i64 256
  invoke void @_ZN6icu_756number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %nso, ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %positivePrefixPattern = getelementptr inbounds i8, ptr %properties, i64 544
  %positiveSuffixPattern = getelementptr inbounds i8, ptr %properties, i64 672
  %negativePrefixPattern = getelementptr inbounds i8, ptr %properties, i64 192
  %negativeSuffixPattern = getelementptr inbounds i8, ptr %properties, i64 320
  %fUnion.i = getelementptr inbounds i8, ptr %properties, i64 488
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i51 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i51, 0
  br i1 %tobool.not, label %if.then14.invoke, label %if.else

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad7:                                            ; preds = %if.then14.invoke, %if.then34.invoke, %if.then56.invoke, %if.then88.invoke, %lor.lhs.false115, %lor.lhs.false112, %lor.lhs.false, %if.end107, %cond.false99, %cond.true97, %cond.false, %cond.true, %if.else38, %if.else18
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont5
  %fUnion.i33 = getelementptr inbounds i8, ptr %properties, i64 552
  %5 = load i16, ptr %fUnion.i33, align 8
  %conv2.i3452 = and i16 %5, 1
  %tobool13.not = icmp eq i16 %conv2.i3452, 0
  br i1 %tobool13.not, label %if.then14.invoke, label %if.else18

if.then14.invoke:                                 ; preds = %if.else, %invoke.cont5
  %6 = phi ptr [ %ppo, %invoke.cont5 ], [ %positivePrefixPattern, %if.else ]
  %posPrefix = getelementptr inbounds i8, ptr %this, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %if.end22 unwind label %lpad7

if.else18:                                        ; preds = %if.else
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %if.else18
  %posPrefix20 = getelementptr inbounds i8, ptr %this, i64 8
  %call21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix20, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %if.end22

if.end22:                                         ; preds = %if.then14.invoke, %invoke.cont19
  %fUnion.i35 = getelementptr inbounds i8, ptr %properties, i64 616
  %8 = load i16, ptr %fUnion.i35, align 8
  %conv2.i3653 = and i16 %8, 1
  %tobool26.not = icmp eq i16 %conv2.i3653, 0
  br i1 %tobool26.not, label %if.then34.invoke, label %if.else30

if.else30:                                        ; preds = %if.end22
  %fUnion.i37 = getelementptr inbounds i8, ptr %properties, i64 680
  %9 = load i16, ptr %fUnion.i37, align 8
  %conv2.i3854 = and i16 %9, 1
  %tobool33.not = icmp eq i16 %conv2.i3854, 0
  br i1 %tobool33.not, label %if.then34.invoke, label %if.else38

if.then34.invoke:                                 ; preds = %if.else30, %if.end22
  %10 = phi ptr [ %pso, %if.end22 ], [ %positiveSuffixPattern, %if.else30 ]
  %posSuffix = getelementptr inbounds i8, ptr %this, i64 72
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %if.end44 unwind label %lpad7

if.else38:                                        ; preds = %if.else30
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39, ptr noundef nonnull @.str)
          to label %invoke.cont40 unwind label %lpad7

invoke.cont40:                                    ; preds = %if.else38
  %posSuffix41 = getelementptr inbounds i8, ptr %this, i64 72
  %call42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix41, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #12
  br label %if.end44

if.end44:                                         ; preds = %if.then34.invoke, %invoke.cont40
  %fUnion.i39 = getelementptr inbounds i8, ptr %properties, i64 136
  %12 = load i16, ptr %fUnion.i39, align 8
  %conv2.i4055 = and i16 %12, 1
  %tobool48.not = icmp eq i16 %conv2.i4055, 0
  br i1 %tobool48.not, label %if.then56.invoke, label %if.else52

if.else52:                                        ; preds = %if.end44
  %fUnion.i41 = getelementptr inbounds i8, ptr %properties, i64 200
  %13 = load i16, ptr %fUnion.i41, align 8
  %conv2.i4256 = and i16 %13, 1
  %tobool55.not = icmp eq i16 %conv2.i4256, 0
  br i1 %tobool55.not, label %if.then56.invoke, label %if.else60

if.then56.invoke:                                 ; preds = %if.else52, %if.end44
  %14 = phi ptr [ %npo, %if.end44 ], [ %negativePrefixPattern, %if.else52 ]
  %negPrefix = getelementptr inbounds i8, ptr %this, i64 136
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %if.end76 unwind label %lpad7

if.else60:                                        ; preds = %if.else52
  %fUnion.i43 = getelementptr inbounds i8, ptr %properties, i64 552
  %16 = load i16, ptr %fUnion.i43, align 8
  %conv2.i4457 = and i16 %16, 1
  %tobool64.not = icmp eq i16 %conv2.i4457, 0
  br i1 %tobool64.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.else60
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp61, ptr noundef nonnull @.str.1)
          to label %cond.end unwind label %lpad7

cond.false:                                       ; preds = %if.else60
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp66, ptr noundef nonnull @.str.1)
          to label %invoke.cont67 unwind label %lpad7

invoke.cont67:                                    ; preds = %cond.false
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern)
          to label %cond.end unwind label %lpad68

cond.end:                                         ; preds = %invoke.cont67, %cond.true
  %negPrefix70 = getelementptr inbounds i8, ptr %this, i64 136
  %call71 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix70, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp61) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp61) #12
  br i1 %tobool64.not, label %cleanup.action, label %if.end76

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp66) #12
  br label %if.end76

lpad68:                                           ; preds = %invoke.cont67
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp66) #12
  br label %ehcleanup

if.end76:                                         ; preds = %if.then56.invoke, %cleanup.action, %cond.end
  %fUnion.i45 = getelementptr inbounds i8, ptr %properties, i64 264
  %18 = load i16, ptr %fUnion.i45, align 8
  %conv2.i4658 = and i16 %18, 1
  %tobool80.not = icmp eq i16 %conv2.i4658, 0
  br i1 %tobool80.not, label %if.then88.invoke, label %if.else84

if.else84:                                        ; preds = %if.end76
  %fUnion.i47 = getelementptr inbounds i8, ptr %properties, i64 328
  %19 = load i16, ptr %fUnion.i47, align 8
  %conv2.i4859 = and i16 %19, 1
  %tobool87.not = icmp eq i16 %conv2.i4859, 0
  br i1 %tobool87.not, label %if.then88.invoke, label %if.else92

if.then88.invoke:                                 ; preds = %if.else84, %if.end76
  %20 = phi ptr [ %nso, %if.end76 ], [ %negativeSuffixPattern, %if.else84 ]
  %negSuffix = getelementptr inbounds i8, ptr %this, i64 200
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %if.end107 unwind label %lpad7

if.else92:                                        ; preds = %if.else84
  %fUnion.i49 = getelementptr inbounds i8, ptr %properties, i64 680
  %22 = load i16, ptr %fUnion.i49, align 8
  %conv2.i5060 = and i16 %22, 1
  %tobool96.not = icmp eq i16 %conv2.i5060, 0
  br i1 %tobool96.not, label %cond.false99, label %cond.true97

cond.true97:                                      ; preds = %if.else92
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp93, ptr noundef nonnull @.str)
          to label %cond.end101 unwind label %lpad7

cond.false99:                                     ; preds = %if.else92
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern)
          to label %cond.end101 unwind label %lpad7

cond.end101:                                      ; preds = %cond.false99, %cond.true97
  %negSuffix102 = getelementptr inbounds i8, ptr %this, i64 200
  %call105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix102, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp93)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %cond.end101
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp93) #12
  br label %if.end107

lpad103:                                          ; preds = %cond.end101
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp93) #12
  br label %ehcleanup

if.end107:                                        ; preds = %if.then88.invoke, %invoke.cont104
  %call109 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont108 unwind label %lpad7

invoke.cont108:                                   ; preds = %if.end107
  br i1 %call109, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont108
  %call111 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont110 unwind label %lpad7

invoke.cont110:                                   ; preds = %lor.lhs.false
  br i1 %call111, label %lor.end, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %invoke.cont110
  %call114 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont113 unwind label %lpad7

invoke.cont113:                                   ; preds = %lor.lhs.false112
  br i1 %call114, label %lor.end, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %invoke.cont113
  %call117 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont116 unwind label %lpad7

invoke.cont116:                                   ; preds = %lor.lhs.false115
  br i1 %call117, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont116
  %currencyAsDecimal = getelementptr inbounds i8, ptr %properties, i64 67
  %24 = load i8, ptr %currencyAsDecimal, align 1
  %25 = and i8 %24, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %invoke.cont116, %invoke.cont113, %invoke.cont110, %invoke.cont108
  %frombool = phi i8 [ 1, %invoke.cont116 ], [ 1, %invoke.cont113 ], [ 1, %invoke.cont110 ], [ 1, %invoke.cont108 ], [ %25, %lor.rhs ]
  %isCurrencyPattern = getelementptr inbounds i8, ptr %this, i64 264
  store i8 %frombool, ptr %isCurrencyPattern, align 8
  %currencyAsDecimal119 = getelementptr inbounds i8, ptr %properties, i64 67
  %26 = load i8, ptr %currencyAsDecimal119, align 1
  %27 = and i8 %26, 1
  %fCurrencyAsDecimal = getelementptr inbounds i8, ptr %this, i64 265
  store i8 %27, ptr %fCurrencyAsDecimal, align 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nso) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %npo) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pso) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ppo) #12
  ret void

ehcleanup:                                        ; preds = %lpad68, %lpad103, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %23, %lpad103 ], [ %17, %lpad68 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nso) #12
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad4 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %npo) #12
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup122, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup122 ], [ %2, %lpad2 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pso) #12
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup123 ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ppo) #12
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6icu_756number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i16 @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider6charAtEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(267) %this, i32 noundef %flags, i32 noundef %i) unnamed_addr #7 align 2 {
entry:
  %and2.i = and i32 %flags, 512
  %cmp3.not.i = icmp eq i32 %and2.i, 0
  %0 = and i32 %flags, 768
  %brmerge.not.i = icmp eq i32 %0, 768
  %and.i = and i32 %flags, 256
  %cmp.not.i = icmp eq i32 %and.i, 0
  %..i = select i1 %cmp3.not.i, i64 72, i64 200
  %spec.select.i = select i1 %cmp.not.i, i64 %..i, i64 8
  %.sink.i = select i1 %brmerge.not.i, i64 136, i64 %spec.select.i
  %posSuffix.i = getelementptr inbounds i8, ptr %this, i64 %.sink.i
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %posSuffix.i, i64 8
  %1 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i.i = sext i16 %2 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %posSuffix.i, i64 12
  %3 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %3, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ugt i32 %cond.i.i.i, %i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %entry
  %4 = and i16 %1, 2
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %posSuffix.i, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %posSuffix.i, i64 24
  %5 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %5, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %6 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry, %if.then.i.i
  %retval.0.i.i = phi i16 [ %6, %if.then.i.i ], [ -1, %entry ]
  ret i16 %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider17getStringInternalEi(ptr noundef nonnull readnone align 8 dereferenceable(267) %this, i32 noundef %flags) local_unnamed_addr #8 align 2 {
entry:
  %and2 = and i32 %flags, 512
  %cmp3.not = icmp eq i32 %and2, 0
  %0 = and i32 %flags, 768
  %brmerge.not = icmp eq i32 %0, 768
  %and = and i32 %flags, 256
  %cmp.not = icmp eq i32 %and, 0
  %. = select i1 %cmp3.not, i64 72, i64 200
  %spec.select = select i1 %cmp.not, i64 %., i64 8
  %.sink = select i1 %brmerge.not, i64 136, i64 %spec.select
  %posSuffix = getelementptr inbounds i8, ptr %this, i64 %.sink
  ret ptr %posSuffix
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider6lengthEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(267) %this, i32 noundef %flags) unnamed_addr #9 align 2 {
entry:
  %and2.i = and i32 %flags, 512
  %cmp3.not.i = icmp eq i32 %and2.i, 0
  %0 = and i32 %flags, 768
  %brmerge.not.i = icmp eq i32 %0, 768
  %and.i = and i32 %flags, 256
  %cmp.not.i = icmp eq i32 %and.i, 0
  %..i = select i1 %cmp3.not.i, i64 72, i64 200
  %spec.select.i = select i1 %cmp.not.i, i64 %..i, i64 8
  %.sink.i = select i1 %brmerge.not.i, i64 136, i64 %spec.select.i
  %posSuffix.i = getelementptr inbounds i8, ptr %this, i64 %.sink.i
  %fUnion.i.i = getelementptr inbounds i8, ptr %posSuffix.i, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %posSuffix.i, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  ret i32 %cond.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider9getStringEi(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(267) %this, i32 noundef %flags) unnamed_addr #1 align 2 {
entry:
  %and2.i = and i32 %flags, 512
  %cmp3.not.i = icmp eq i32 %and2.i, 0
  %0 = and i32 %flags, 768
  %brmerge.not.i = icmp eq i32 %0, 768
  %and.i = and i32 %flags, 256
  %cmp.not.i = icmp eq i32 %and.i, 0
  %..i = select i1 %cmp3.not.i, i64 72, i64 200
  %spec.select.i = select i1 %cmp.not.i, i64 %..i, i64 8
  %.sink.i = select i1 %brmerge.not.i, i64 136, i64 %spec.select.i
  %posSuffix.i = getelementptr inbounds i8, ptr %this, i64 %.sink.i
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %posSuffix.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider19positiveHasPlusSignEv(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus = alloca %"class.icu_75::ErrorCode", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %localStatus, align 8
  %errorCode.i = getelementptr inbounds i8, ptr %localStatus, i64 8
  store i32 0, ptr %errorCode.i, align 8
  %posPrefix = getelementptr inbounds i8, ptr %this, i64 8
  %call3 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix, i32 noundef -2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  br i1 %call3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont2
  %posSuffix = getelementptr inbounds i8, ptr %this, i64 72
  %call7 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix, i32 noundef -2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %lor.end unwind label %lpad

lor.end:                                          ; preds = %lor.rhs, %invoke.cont2
  %0 = phi i1 [ true, %invoke.cont2 ], [ %call7, %lor.rhs ]
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #12
  ret i1 %0

lpad:                                             ; preds = %lor.rhs, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #12
  resume { ptr, i32 } %1
}

declare noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider21hasNegativeSubpatternEv(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %negSuffix = getelementptr inbounds i8, ptr %this, i64 200
  %posSuffix = getelementptr inbounds i8, ptr %this, i64 72
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i14.i.i = and i16 %0, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %fUnion.i5.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load i16, ptr %fUnion.i5.i.i, align 8
  %conv2.i615.i.i = and i16 %1, 1
  %tobool3.i.i.not = icmp eq i16 %conv2.i615.i.i, 0
  br i1 %tobool3.i.i.not, label %cleanup.done, label %lor.lhs.false

if.else.i.i:                                      ; preds = %entry
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %2 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %this, i64 212
  %3 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %3, i32 %shr.i.i.i.i
  %fUnion.i.i7.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load i16, ptr %fUnion.i.i7.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9.i.i = sext i16 %5 to i32
  %fLength.i10.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %6 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %6, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %4, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %_ZNK6icu_7513UnicodeStringneERKS0_.exit, label %cleanup.done

_ZNK6icu_7513UnicodeStringneERKS0_.exit:          ; preds = %if.else.i.i
  %call8.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix, ptr noundef nonnull align 8 dereferenceable(64) %posSuffix, i32 noundef %cond.i.i.i)
  %tobool9.i.i.not = icmp eq i8 %call8.i.i, 0
  br i1 %tobool9.i.i.not, label %cleanup.done, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then.i.i, %_ZNK6icu_7513UnicodeStringneERKS0_.exit
  %negPrefix = getelementptr inbounds i8, ptr %this, i64 136
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %negPrefix, i32 noundef 1, i32 noundef 2147483647)
  %posPrefix = getelementptr inbounds i8, ptr %this, i64 8
  %fUnion.i.i.i1 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %7 = load i16, ptr %fUnion.i.i.i1, align 8
  %conv2.i14.i.i2 = and i16 %7, 1
  %tobool.not.i.i3 = icmp eq i16 %conv2.i14.i.i2, 0
  br i1 %tobool.not.i.i3, label %if.else.i.i10, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lor.lhs.false
  %fUnion.i5.i.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load i16, ptr %fUnion.i5.i.i5, align 8
  %conv2.i615.i.i6 = and i16 %8, 1
  %tobool3.i.i7.not = icmp eq i16 %conv2.i615.i.i6, 0
  br i1 %tobool3.i.i7.not, label %cleanup.action, label %lor.rhs

if.else.i.i10:                                    ; preds = %lor.lhs.false
  %cmp.i.i.i.i11 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %shr.i.i.i.i12 = sext i16 %9 to i32
  %fLength.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  %10 = load i32, ptr %fLength.i.i.i13, align 4
  %cond.i.i.i14 = select i1 %cmp.i.i.i.i11, i32 %10, i32 %shr.i.i.i.i12
  %fUnion.i.i7.i.i15 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i16, ptr %fUnion.i.i7.i.i15, align 8
  %cmp.i.i8.i.i16 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i9.i.i17 = sext i16 %12 to i32
  %fLength.i10.i.i18 = getelementptr inbounds i8, ptr %this, i64 20
  %13 = load i32, ptr %fLength.i10.i.i18, align 4
  %cond.i11.i.i19 = select i1 %cmp.i.i8.i.i16, i32 %13, i32 %shr.i.i9.i.i17
  %conv2.i1316.i.i20 = and i16 %11, 1
  %tobool7.not.i.i21 = icmp eq i16 %conv2.i1316.i.i20, 0
  %cmp.i.i22 = icmp eq i32 %cond.i.i.i14, %cond.i11.i.i19
  %or.cond.i.i23 = and i1 %tobool7.not.i.i21, %cmp.i.i22
  br i1 %or.cond.i.i23, label %land.rhs.i.i24, label %cleanup.action

land.rhs.i.i24:                                   ; preds = %if.else.i.i10
  %call8.i.i2527 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %posPrefix, i32 noundef %cond.i.i.i14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs.i.i24
  %tobool9.i.i26.not = icmp eq i8 %call8.i.i2527, 0
  br i1 %tobool9.i.i26.not, label %cleanup.action, label %lor.rhs

lor.rhs:                                          ; preds = %if.then.i.i4, %invoke.cont
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %14 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i29 = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i.i30 = sext i16 %15 to i32
  %fLength.i.i.i31 = getelementptr inbounds i8, ptr %this, i64 148
  %16 = load i32, ptr %fLength.i.i.i31, align 4
  %cond.i.i.i32 = select i1 %cmp.i.i.i.i29, i32 %16, i32 %shr.i.i.i.i30
  %cmp.i.i33.not = icmp eq i32 %cond.i.i.i32, 0
  br i1 %cmp.i.i33.not, label %cleanup.action, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %lor.rhs
  %17 = and i16 %14, 2
  %tobool.not.i.i.i = icmp eq i16 %17, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 146
  %fArray.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %18 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %18, ptr %fBuffer.i.i.i
  %19 = load i16, ptr %cond.i2.i.i, align 2
  %20 = icmp ne i16 %19, 45
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.then.i.i4, %lor.rhs, %if.then.i.i35, %if.else.i.i10, %invoke.cont
  %.ph = phi i1 [ true, %invoke.cont ], [ true, %if.else.i.i10 ], [ %20, %if.then.i.i35 ], [ true, %lor.rhs ], [ true, %if.then.i.i4 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %_ZNK6icu_7513UnicodeStringneERKS0_.exit, %cleanup.action
  %21 = phi i1 [ %.ph, %cleanup.action ], [ true, %_ZNK6icu_7513UnicodeStringneERKS0_.exit ], [ true, %if.else.i.i ], [ true, %if.then.i.i ]
  ret i1 %21

lpad:                                             ; preds = %land.rhs.i.i24
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  resume { ptr, i32 } %22
}

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider20negativeHasMinusSignEv(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus = alloca %"class.icu_75::ErrorCode", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %localStatus, align 8
  %errorCode.i = getelementptr inbounds i8, ptr %localStatus, i64 8
  store i32 0, ptr %errorCode.i, align 8
  %negPrefix = getelementptr inbounds i8, ptr %this, i64 136
  %call3 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  br i1 %call3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont2
  %negSuffix = getelementptr inbounds i8, ptr %this, i64 200
  %call7 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %lor.end unwind label %lpad

lor.end:                                          ; preds = %lor.rhs, %invoke.cont2
  %0 = phi i1 [ true, %invoke.cont2 ], [ %call7, %lor.rhs ]
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #12
  ret i1 %0

lpad:                                             ; preds = %lor.rhs, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #12
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider15hasCurrencySignEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(267) %this) unnamed_addr #9 align 2 {
entry:
  %isCurrencyPattern = getelementptr inbounds i8, ptr %this, i64 264
  %0 = load i8, ptr %isCurrencyPattern, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %posPrefix = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %posSuffix = getelementptr inbounds i8, ptr %this, i64 72
  %call2 = tail call noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br i1 %call2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %negPrefix = getelementptr inbounds i8, ptr %this, i64 136
  %call4 = tail call noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %negSuffix = getelementptr inbounds i8, ptr %this, i64 200
  %call5 = tail call noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %entry
  %0 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider7hasBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider17currencyAsDecimalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(267) %this) unnamed_addr #9 align 2 {
entry:
  %fCurrencyAsDecimal = getelementptr inbounds i8, ptr %this, i64 265
  %0 = load i8, ptr %fCurrencyAsDecimal, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185) %this, ptr noundef nonnull align 8 dereferenceable(36) %cpi, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pluralProperties = alloca %"struct.icu_75::number::impl::DecimalFormatProperties", align 8
  %patternString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %fBogus = getelementptr inbounds i8, ptr %this, i64 2184
  store i8 0, ptr %fBogus, align 8
  call void @_ZN6icu_756number4impl23DecimalFormatPropertiesC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %pluralProperties, ptr noundef nonnull align 8 dereferenceable(757) %properties)
  %fUnion2.i = getelementptr inbounds i8, ptr %patternString, i64 8
  %affixesByPlural = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %invoke.cont11
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %invoke.cont11 ]
  %0 = trunc i64 %indvars.iv to i32
  %call = invoke noundef ptr @_ZN6icu_7514StandardPlural10getKeywordENS0_4FormE(i32 noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %patternString, align 8
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518CurrencyPluralInfo24getCurrencyPluralPatternERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(36) %cpi, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %patternString)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef nonnull align 8 dereferenceable(64) %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  invoke void @_ZN6icu_756number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef nonnull align 8 dereferenceable(757) %pluralProperties, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural, i64 0, i64 %indvars.iv
  invoke void @_ZN6icu_756number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267) %arrayidx, ptr noundef nonnull align 8 dereferenceable(757) %pluralProperties, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad3:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont2
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %3, %lpad5 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #12
  br label %ehcleanup12

for.end:                                          ; preds = %invoke.cont11
  call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %pluralProperties) #12
  ret void

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %pluralProperties) #12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl23DecimalFormatPropertiesC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %this, ptr noundef nonnull align 8 dereferenceable(757) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %this, align 8
  %currency = getelementptr inbounds i8, ptr %this, i64 8
  %currency3 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i8, ptr %currency3, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %currency, align 8
  %fValue.i = getelementptr inbounds i8, ptr %this, i64 16
  %fValue3.i = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %fValue.i, ptr noundef nonnull align 8 dereferenceable(28) %fValue3.i)
  %currencyPluralInfo = getelementptr inbounds i8, ptr %this, i64 48
  %currencyPluralInfo4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %currencyPluralInfo, align 8
  %4 = load ptr, ptr %currencyPluralInfo4, align 8
  %cmp.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call4.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #12
  %new.isnull.i = icmp eq ptr %call4.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then.i
  %5 = load ptr, ptr %currencyPluralInfo4, align 8
  invoke void @_ZN6icu_7518CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %call4.i, ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %new.cont.i unwind label %lpad7.i

new.cont.i:                                       ; preds = %new.notnull.i, %if.then.i
  %6 = load ptr, ptr %currencyPluralInfo, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %new.cont.i
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(36) %6) #12
  br label %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i

_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i: ; preds = %delete.notnull.i.i, %new.cont.i
  store ptr %call4.i, ptr %currencyPluralInfo, align 8
  br label %invoke.cont

lpad7.i:                                          ; preds = %new.notnull.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4.i) #12
  %9 = load ptr, ptr %currencyPluralInfo, align 8
  %isnull.i2.i = icmp eq ptr %9, null
  br i1 %isnull.i2.i, label %ehcleanup43, label %ehcleanup43.sink.split

invoke.cont:                                      ; preds = %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i, %entry
  %currencyUsage = getelementptr inbounds i8, ptr %this, i64 56
  %currencyUsage5 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %currencyUsage, ptr noundef nonnull align 8 dereferenceable(72) %currencyUsage5, i64 72, i1 false)
  %negativePrefix = getelementptr inbounds i8, ptr %this, i64 128
  %negativePrefix6 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix, ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %negativePrefixPattern = getelementptr inbounds i8, ptr %this, i64 192
  %negativePrefixPattern9 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %negativeSuffix = getelementptr inbounds i8, ptr %this, i64 256
  %negativeSuffix12 = getelementptr inbounds i8, ptr %0, i64 256
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix, ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %negativeSuffixPattern = getelementptr inbounds i8, ptr %this, i64 320
  %negativeSuffixPattern15 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern, ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %padPosition = getelementptr inbounds i8, ptr %this, i64 384
  %padPosition18 = getelementptr inbounds i8, ptr %0, i64 384
  %10 = load i64, ptr %padPosition18, align 8
  store i64 %10, ptr %padPosition, align 8
  %padString = getelementptr inbounds i8, ptr %this, i64 392
  %padString19 = getelementptr inbounds i8, ptr %0, i64 392
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %padString, ptr noundef nonnull align 8 dereferenceable(64) %padString19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  %parseCaseSensitive = getelementptr inbounds i8, ptr %this, i64 456
  %parseCaseSensitive22 = getelementptr inbounds i8, ptr %0, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %parseCaseSensitive, ptr noundef nonnull align 8 dereferenceable(20) %parseCaseSensitive22, i64 20, i1 false)
  %positivePrefix = getelementptr inbounds i8, ptr %this, i64 480
  %positivePrefix23 = getelementptr inbounds i8, ptr %0, i64 480
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  %positivePrefixPattern = getelementptr inbounds i8, ptr %this, i64 544
  %positivePrefixPattern26 = getelementptr inbounds i8, ptr %0, i64 544
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %positiveSuffix = getelementptr inbounds i8, ptr %this, i64 608
  %positiveSuffix29 = getelementptr inbounds i8, ptr %0, i64 608
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %positiveSuffixPattern = getelementptr inbounds i8, ptr %this, i64 672
  %positiveSuffixPattern32 = getelementptr inbounds i8, ptr %0, i64 672
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %roundingIncrement = getelementptr inbounds i8, ptr %this, i64 736
  %roundingIncrement35 = getelementptr inbounds i8, ptr %0, i64 736
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %roundingIncrement, ptr noundef nonnull align 8 dereferenceable(21) %roundingIncrement35, i64 21, i1 false)
  ret void

lpad7:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad10:                                           ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad13:                                           ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad16:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad20:                                           ; preds = %invoke.cont17
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad24:                                           ; preds = %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad27:                                           ; preds = %invoke.cont25
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad30:                                           ; preds = %invoke.cont28
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont31
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad30
  %.pn = phi { ptr, i32 } [ %19, %lpad33 ], [ %18, %lpad30 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern) #12
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad27 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix) #12
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup36 ], [ %16, %lpad24 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %padString) #12
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup37 ], [ %15, %lpad20 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern) #12
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %14, %lpad16 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix) #12
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad13
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %13, %lpad13 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern) #12
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad10
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %12, %lpad10 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix) #12
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad7
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %11, %lpad7 ]
  %20 = load ptr, ptr %currencyPluralInfo, align 8
  %isnull.i.i25 = icmp eq ptr %20, null
  br i1 %isnull.i.i25, label %ehcleanup43, label %ehcleanup43.sink.split

ehcleanup43.sink.split:                           ; preds = %ehcleanup42, %lpad7.i
  %.sink32 = phi ptr [ %9, %lpad7.i ], [ %20, %ehcleanup42 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %8, %lpad7.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup42 ]
  %vtable.i.i27 = load ptr, ptr %.sink32, align 8
  %vfn.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i27, i64 8
  %21 = load ptr, ptr %vfn.i.i28, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(36) %.sink32) #12
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup43.sink.split, %ehcleanup42, %lpad7.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad7.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup42 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup43.sink.split ]
  tail call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fValue.i) #12
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN6icu_7514StandardPlural10getKeywordENS0_4FormE(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518CurrencyPluralInfo24getCurrencyPluralPatternERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_756number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(757), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %this) unnamed_addr #0 comdat align 2 {
entry:
  %positiveSuffixPattern = getelementptr inbounds i8, ptr %this, i64 672
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern) #12
  %positiveSuffix = getelementptr inbounds i8, ptr %this, i64 608
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix) #12
  %positivePrefixPattern = getelementptr inbounds i8, ptr %this, i64 544
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern) #12
  %positivePrefix = getelementptr inbounds i8, ptr %this, i64 480
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix) #12
  %padString = getelementptr inbounds i8, ptr %this, i64 392
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %padString) #12
  %negativeSuffixPattern = getelementptr inbounds i8, ptr %this, i64 320
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern) #12
  %negativeSuffix = getelementptr inbounds i8, ptr %this, i64 256
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix) #12
  %negativePrefixPattern = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern) #12
  %negativePrefix = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix) #12
  %currencyPluralInfo = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %currencyPluralInfo, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #12
  br label %_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev.exit

_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev.exit: ; preds = %entry, %delete.notnull.i.i
  %fValue.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fValue.i) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider6charAtEii(ptr noundef nonnull align 8 dereferenceable(2185) %this, i32 noundef %flags, i32 noundef %i) unnamed_addr #1 align 2 {
entry:
  %and = and i32 %flags, 255
  %affixesByPlural = getelementptr inbounds i8, ptr %this, i64 8
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural, i64 0, i64 %idxprom
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i16 %0(ptr noundef nonnull align 8 dereferenceable(267) %arrayidx, i32 noundef %flags, i32 noundef %i)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider6lengthEi(ptr noundef nonnull align 8 dereferenceable(2185) %this, i32 noundef %flags) unnamed_addr #1 align 2 {
entry:
  %and = and i32 %flags, 255
  %affixesByPlural = getelementptr inbounds i8, ptr %this, i64 8
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural, i64 0, i64 %idxprom
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(267) %arrayidx, i32 noundef %flags)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider9getStringEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2185) %this, i32 noundef %flags) unnamed_addr #1 align 2 {
entry:
  %and = and i32 %flags, 255
  %affixesByPlural = getelementptr inbounds i8, ptr %this, i64 8
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural, i64 0, i64 %idxprom
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(267) %arrayidx, i32 noundef %flags)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider19positiveHasPlusSignEv(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #1 align 2 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 1368
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(267) %arrayidx)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider21hasNegativeSubpatternEv(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #1 align 2 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 1368
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(267) %arrayidx)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider20negativeHasMinusSignEv(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #1 align 2 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 1368
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(267) %arrayidx)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider15hasCurrencySignEv(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #1 align 2 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 1368
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(267) %arrayidx)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 1368
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(267) %arrayidx, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider7hasBodyEv(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #1 align 2 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 1368
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(267) %arrayidx)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider17currencyAsDecimalEv(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #1 align 2 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 1368
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(267) %arrayidx)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %negSuffix = getelementptr inbounds i8, ptr %this, i64 200
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix) #12
  %negPrefix = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix) #12
  %posSuffix = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix) #12
  %posPrefix = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix) #12
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %negSuffix.i = getelementptr inbounds i8, ptr %this, i64 200
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix.i) #12
  %negPrefix.i = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix.i) #12
  %posSuffix.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix.i) #12
  %posPrefix.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix.i) #12
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast.idx = phi i64 [ 2184, %entry ], [ %arraydestroy.elementPast.add, %arraydestroy.body ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -272
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr, align 8
  %negSuffix.i = getelementptr inbounds i8, ptr %arraydestroy.element.ptr, i64 200
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix.i) #12
  %negPrefix.i = getelementptr inbounds i8, ptr %arraydestroy.element.ptr, i64 136
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix.i) #12
  %posSuffix.i = getelementptr inbounds i8, ptr %arraydestroy.element.ptr, i64 72
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix.i) #12
  %posPrefix.i = getelementptr inbounds i8, ptr %arraydestroy.element.ptr, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix.i) #12
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element.ptr) #12
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %entry
  %arraydestroy.elementPast.idx.i = phi i64 [ 2184, %entry ], [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -272
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add.i
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr.i, align 8
  %negSuffix.i.i = getelementptr inbounds i8, ptr %arraydestroy.element.ptr.i, i64 200
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix.i.i) #12
  %negPrefix.i.i = getelementptr inbounds i8, ptr %arraydestroy.element.ptr.i, i64 136
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix.i.i) #12
  %posSuffix.i.i = getelementptr inbounds i8, ptr %arraydestroy.element.ptr.i, i64 72
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix.i.i) #12
  %posPrefix.i.i = getelementptr inbounds i8, ptr %arraydestroy.element.ptr.i, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix.i.i) #12
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element.ptr.i) #12
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 8
  br i1 %arraydestroy.done.i, label %_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev.exit, label %arraydestroy.body.i

_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev.exit: ; preds = %arraydestroy.body.i
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #6

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare void @_ZN6icu_756number5Scale21byDoubleAndPowerOfTenEdi(ptr sret(%"class.icu_75::number::Scale") align 8, double noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number5Scale10powerOfTenEi(ptr sret(%"class.icu_75::number::Scale") align 8, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number5Scale8byDoubleEd(ptr sret(%"class.icu_75::number::Scale") align 8, double noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number5Scale4noneEv(ptr sret(%"class.icu_75::number::Scale") align 8) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7518CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7512CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6icu_756number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE: %agg.result"}
!6 = distinct !{!6, !"_ZN6icu_756number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
