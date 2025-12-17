; ModuleID = 'bench/icu/original/number_mapper.ll'
source_filename = "bench/icu/original/number_mapper.ll"
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
%"class.icu_77::CurrencyUnit" = type { %"class.icu_77::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_77::MeasureUnit.base" = type <{ %"class.icu_77::UObject", ptr, i16, i8 }>
%"class.icu_77::number::CurrencyPrecision" = type { %"class.icu_77::number::Precision.base", [4 x i8] }
%"class.icu_77::number::Precision.base" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32 }>
%"class.icu_77::number::FractionPrecision" = type { %"class.icu_77::number::Precision.base", [4 x i8] }
%"class.icu_77::number::IncrementPrecision" = type { %"class.icu_77::number::Precision.base", [4 x i8] }
%"class.icu_77::number::ScientificNotation" = type { %"class.icu_77::number::Notation" }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.12, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.6, [32 x i8] }
%struct.anon.6 = type { i16, i32, i32, ptr }
%"class.icu_77::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_77::number::impl::DecimalFormatProperties" = type <{ %"class.icu_77::number::impl::NullableValue", %"class.icu_77::number::impl::NullableValue.3", %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", %"class.icu_77::number::impl::NullableValue.4", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::number::impl::NullableValue.7", %"class.icu_77::UnicodeString", i8, i8, [2 x i8], %"class.icu_77::number::impl::NullableValue.8", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", double, %"class.icu_77::number::impl::NullableValue.9", i32, i8, [3 x i8] }>
%"class.icu_77::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.3" = type { i8, [7 x i8], %"class.icu_77::CurrencyUnit" }
%"class.icu_77::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_77::LocalPointer" }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::number::impl::NullableValue.4" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.7" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.8" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.9" = type { i8, i32 }
%"class.icu_77::number::impl::PropertiesAffixPatternProvider" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i8, i8, i8, [5 x i8] }>
%"class.icu_77::number::impl::AffixPatternProvider" = type { ptr }

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

$_ZN6icu_776number4impl10MacroPropsD2Ev = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev = comdat any

$_ZN6icu_776number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_776number4impl23DecimalFormatPropertiesC2ERKS2_ = comdat any

$_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev = comdat any

$_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev = comdat any

$_ZN6icu_776number4impl30PropertiesAffixPatternProviderD0Ev = comdat any

$_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev = comdat any

$_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD0Ev = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@.str = private unnamed_addr constant [1 x i16] zeroinitializer, align 2
@.str.1 = private unnamed_addr constant [2 x i16] [i16 45, i16 0], align 2
@_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl30PropertiesAffixPatternProviderE, ptr @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev, ptr @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD0Ev, ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider6charAtEii, ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider6lengthEi, ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider9getStringEi, ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider15hasCurrencySignEv, ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider19positiveHasPlusSignEv, ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider21hasNegativeSubpatternEv, ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider20negativeHasMinusSignEv, ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode, ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider7hasBodyEv, ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider17currencyAsDecimalEv] }, align 8
@_ZTIN6icu_776number4impl30PropertiesAffixPatternProviderE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl30PropertiesAffixPatternProviderE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl20AffixPatternProviderE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl30PropertiesAffixPatternProviderE = constant [54 x i8] c"N6icu_776number4impl30PropertiesAffixPatternProviderE\00", align 1
@_ZTIN6icu_776number4impl20AffixPatternProviderE = external constant ptr
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, ptr @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev, ptr @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD0Ev, ptr @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider6charAtEii, ptr @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider6lengthEi, ptr @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider9getStringEi, ptr @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider15hasCurrencySignEv, ptr @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider19positiveHasPlusSignEv, ptr @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider21hasNegativeSubpatternEv, ptr @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider20negativeHasMinusSignEv, ptr @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode, ptr @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider7hasBodyEv, ptr @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider17currencyAsDecimalEv] }, align 8
@_ZTIN6icu_776number4impl31CurrencyPluralInfoAffixProviderE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl20AffixPatternProviderE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTSN6icu_776number4impl31CurrencyPluralInfoAffixProviderE = constant [55 x i8] c"N6icu_776number4impl31CurrencyPluralInfoAffixProviderE\00", align 1
@_ZTVN6icu_779ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #16
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #17
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #17
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
  tail call void @__clang_call_terminate(ptr %8) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
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
  tail call void @__clang_call_terminate(ptr %22) #18
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #17
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #17
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
define void @_ZN6icu_776number4impl20NumberPropertyMapper6createERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 8 dereferenceable(2579) %2, ptr noundef nonnull align 8 dereferenceable(2480) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::number::UnlocalizedNumberFormatter", align 8
  %7 = alloca %"struct.icu_77::number::impl::MacroProps", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776number15NumberFormatter4withEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_776number4impl20NumberPropertyMapper8oldToNewERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseEPS3_R10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::number::impl::MacroProps") align 8 %7, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 8 dereferenceable(2579) %2, ptr noundef nonnull align 8 dereferenceable(2480) %3, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %8 unwind label %24

8:                                                ; preds = %5
  invoke void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %6, ptr noundef nonnull align 8 dereferenceable(472) %7)
          to label %9 unwind label %26

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 248
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 192
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 168
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 248
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %17) #16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 192
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 168
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %22) #16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %7) #16
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_776number15NumberFormatter4withEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8) local_unnamed_addr #8

declare void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl20NumberPropertyMapper8oldToNewERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseEPS3_R10UErrorCode(ptr dead_on_unwind noalias nonnull writable sret(%"struct.icu_77::number::impl::MacroProps") align 8 %0, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 8 dereferenceable(2579) %2, ptr noundef nonnull align 8 dereferenceable(2480) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::Locale", align 8
  %8 = alloca %"class.icu_77::CurrencyUnit", align 8
  %9 = alloca %"class.icu_77::CurrencyUnit", align 8
  %10 = alloca %"class.icu_77::number::Precision", align 8
  %11 = alloca %"class.icu_77::number::Precision", align 8
  %12 = alloca %"class.icu_77::number::CurrencyPrecision", align 8
  %13 = alloca %"class.icu_77::number::FractionPrecision", align 8
  %14 = alloca %"class.icu_77::number::Precision", align 8
  %15 = alloca %"class.icu_77::number::IncrementPrecision", align 8
  %16 = alloca %"class.icu_77::number::Precision", align 8
  %17 = alloca %"class.icu_77::number::FractionPrecision", align 8
  %18 = alloca %"class.icu_77::number::CurrencyPrecision", align 8
  %19 = alloca %"class.icu_77::number::IntegerWidth", align 4
  %20 = alloca %"class.icu_77::number::IntegerWidth", align 8
  %21 = alloca %"class.icu_77::number::IntegerWidth", align 8
  %22 = alloca %"class.icu_77::number::ScientificNotation", align 4
  %23 = alloca %"class.icu_77::number::Precision", align 8
  %24 = alloca %"class.icu_77::number::Precision", align 8
  %25 = alloca %"class.icu_77::number::Precision", align 8
  %26 = alloca %"class.icu_77::number::Scale", align 8
  %27 = alloca %"class.icu_77::number::Precision", align 8
  %28 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  tail call void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1936
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 8 dereferenceable(217) %29)
          to label %_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv.exit unwind label %37

_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv.exit: ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6icu_776number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(2579) %2)
          to label %31 unwind label %39

31:                                               ; preds = %_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.thread, label %35

.thread:                                          ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %44

35:                                               ; preds = %31
  %36 = invoke noundef ptr @_ZNK6icu_7718CurrencyPluralInfo14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(36) %33)
          to label %41 unwind label %39

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %409

39:                                               ; preds = %47, %44, %35, %_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %408

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %36, ptr %42, align 8, !tbaa !18
  %.pr = load ptr, ptr %32, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %44, label %47

44:                                               ; preds = %.thread, %41
  %45 = phi ptr [ %34, %.thread ], [ %43, %41 ]
  invoke void @_ZN6icu_776number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %45, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2464
  store i8 1, ptr %46, align 8, !tbaa !46
  br label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 274
  store i8 1, ptr %48, align 2, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 280
  invoke void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185) %49, ptr noundef nonnull align 8 dereferenceable(36) %.pr, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %._crit_edge unwind label %39

._crit_edge:                                      ; preds = %47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 2464
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !46, !range !53
  %50 = trunc nuw i8 %.pre to i1
  %51 = select i1 %50, i64 0, i64 272
  br label %52

52:                                               ; preds = %._crit_edge, %.noexc
  %53 = phi ptr [ %43, %._crit_edge ], [ %45, %.noexc ]
  %..idx.i = phi i64 [ %51, %._crit_edge ], [ 0, %.noexc ]
  %..i = getelementptr inbounds nuw i8, ptr %53, i64 %..idx.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %..i, ptr %54, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !55, !range !53, !noundef !58
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load ptr, ptr %32, align 8, !tbaa !15
  %60 = icmp eq ptr %59, null
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load i8, ptr %61, align 8, !range !53
  %63 = trunc nuw i8 %62 to i1
  %or.cond325 = select i1 %60, i1 %63, i1 false
  br i1 %or.cond325, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %..i, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %..i)
          to label %69 unwind label %84

69:                                               ; preds = %64, %58, %52
  %70 = phi i1 [ %68, %64 ], [ true, %58 ], [ true, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7712CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %71 unwind label %86

71:                                               ; preds = %69
  br i1 %70, label %72, label %95

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_776number4impl15resolveCurrencyERKNS1_23DecimalFormatPropertiesERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CurrencyUnit") align 8 %9, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %73 unwind label %88

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7712CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %75 unwind label %90

75:                                               ; preds = %73
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = load i8, ptr %76, align 8, !tbaa !61, !range !53, !noundef !58
  %78 = trunc nuw i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %80 = load i32, ptr %79, align 4
  %81 = select i1 %78, i32 0, i32 %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %82, ptr noundef nonnull align 8 dereferenceable(19) %8)
          to label %95 unwind label %93

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %408

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %407

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #16
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %406

93:                                               ; preds = %75
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %406

95:                                               ; preds = %75, %71
  %.0214 = phi i32 [ %81, %75 ], [ undef, %71 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %97 = load i32, ptr %96, align 4, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %99 = load i32, ptr %98, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %101 = load i32, ptr %100, align 8, !tbaa !78
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %103 = load i32, ptr %102, align 8, !tbaa !79
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %105 = load i32, ptr %104, align 4, !tbaa !80
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %107 = load i32, ptr %106, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %109 = load double, ptr %108, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %111 = load i8, ptr %110, align 8, !tbaa !83, !range !53, !noundef !58
  %112 = trunc nuw i8 %111 to i1
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 748
  %114 = load i32, ptr %113, align 4
  %115 = select i1 %112, i32 4, i32 %114
  %116 = icmp ne i32 %103, -1
  %117 = icmp ne i32 %101, -1
  %118 = select i1 %116, i1 true, i1 %117
  %119 = icmp ne i32 %105, -1
  %120 = icmp ne i32 %107, -1
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %70, label %122, label %134

122:                                              ; preds = %95
  %123 = icmp eq i32 %103, -1
  %124 = icmp eq i32 %101, -1
  %or.cond = select i1 %123, i1 true, i1 %124
  br i1 %or.cond, label %125, label %134

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %127 = invoke i32 @ucurr_getDefaultFractionDigitsForUsage_77(ptr noundef nonnull %126, i32 noundef %.0214, ptr noundef nonnull %5)
          to label %128 unwind label %129

128:                                              ; preds = %125
  %or.cond3 = select i1 %123, i1 %124, i1 false
  br i1 %or.cond3, label %134, label %131

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %406

131:                                              ; preds = %128
  br i1 %123, label %132, label %133

132:                                              ; preds = %131
  %.sroa.speculated290 = call i32 @llvm.smin.i32(i32 %127, i32 %101)
  br label %134

133:                                              ; preds = %131
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %103, i32 %127)
  br label %134

134:                                              ; preds = %133, %132, %128, %122, %95
  %.0320 = phi i32 [ %103, %95 ], [ %103, %122 ], [ %103, %133 ], [ %.sroa.speculated290, %132 ], [ %127, %128 ]
  %.0319 = phi i32 [ %101, %95 ], [ %101, %122 ], [ %.sroa.speculated, %133 ], [ %101, %132 ], [ %127, %128 ]
  %135 = icmp eq i32 %99, 0
  %136 = icmp ne i32 %.0319, 0
  %or.cond5 = select i1 %135, i1 %136, i1 false
  br i1 %or.cond5, label %137, label %148

137:                                              ; preds = %134
  %138 = icmp slt i32 %.0320, 0
  %139 = icmp eq i32 %.0320, 0
  %140 = icmp eq i32 %97, 0
  %or.cond7 = select i1 %139, i1 %140, i1 false
  %141 = select i1 %138, i1 true, i1 %or.cond7
  %142 = select i1 %141, i32 1, i32 %.0320
  %143 = call i32 @llvm.smax.i32(i32 %.0319, i32 %142)
  %.inv327 = icmp sgt i32 %.0319, -1
  %144 = select i1 %.inv327, i32 %143, i32 -1
  %145 = icmp sgt i32 %97, 999
  %146 = select i1 %145, i32 -1, i32 %97
  %.inv = icmp sgt i32 %97, -1
  %147 = select i1 %.inv, i32 %146, i32 -1
  br label %161

148:                                              ; preds = %134
  %149 = call i32 @llvm.smax.i32(i32 %.0320, i32 0)
  %150 = call i32 @llvm.smax.i32(i32 %.0319, i32 %149)
  %.inv326 = icmp sgt i32 %.0319, -1
  %151 = select i1 %.inv326, i32 %150, i32 -1
  %152 = add i32 %99, -1000
  %153 = icmp ult i32 %152, -999
  %154 = select i1 %153, i32 1, i32 %99
  %155 = icmp slt i32 %97, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %148
  %157 = icmp slt i32 %97, %154
  br i1 %157, label %161, label %158

158:                                              ; preds = %156
  %159 = icmp samesign ugt i32 %97, 999
  %160 = select i1 %159, i32 -1, i32 %97
  br label %161

161:                                              ; preds = %148, %158, %156, %137
  %.2322 = phi i32 [ %142, %137 ], [ %149, %148 ], [ %149, %156 ], [ %149, %158 ]
  %.2 = phi i32 [ %144, %137 ], [ %151, %148 ], [ %151, %156 ], [ %151, %158 ]
  %.0218 = phi i32 [ 0, %137 ], [ %154, %148 ], [ %154, %156 ], [ %154, %158 ]
  %.0215 = phi i32 [ %147, %137 ], [ -1, %148 ], [ %154, %156 ], [ %160, %158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !84
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %162, align 8, !tbaa !85
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %164 = load i8, ptr %163, align 8, !tbaa !61, !range !53, !noundef !58
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %173, label %166

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_776number9Precision17constructCurrencyE14UCurrencyUsage(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::CurrencyPrecision") align 8 %12, i32 noundef %.0214)
          to label %167 unwind label %171

167:                                              ; preds = %166
  invoke void @_ZNK6icu_776number17CurrencyPrecision12withCurrencyERKNS_12CurrencyUnitE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Precision") align 8 %11, ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %168 unwind label %171

168:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) %11, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %211

169:                                              ; preds = %351, %175
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %405

171:                                              ; preds = %167, %166
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %405

173:                                              ; preds = %161
  %174 = fcmp une double %109, 0.000000e+00
  br i1 %174, label %175, label %187

175:                                              ; preds = %173
  %176 = invoke noundef zeroext i1 @_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi(double noundef %109, i32 noundef %.2)
          to label %177 unwind label %169

177:                                              ; preds = %175
  br i1 %176, label %178, label %182

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_776number9Precision17constructFractionEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::FractionPrecision") align 8 %13, i32 noundef %.2322, i32 noundef %.2)
          to label %179 unwind label %180

179:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) %13, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %211

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %405

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6icu_776number9Precision9incrementEd(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::IncrementPrecision") align 8 %15, double noundef %109)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void @_ZNK6icu_776number18IncrementPrecision15withMinFractionEi(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Precision") align 8 %14, ptr noundef nonnull align 8 dereferenceable(28) %15, i32 noundef %.2322)
          to label %184 unwind label %185

184:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) %14, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %211

185:                                              ; preds = %183, %182
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %405

187:                                              ; preds = %173
  br i1 %121, label %188, label %201

188:                                              ; preds = %187
  %189 = call i32 @llvm.smax.i32(i32 %105, i32 1)
  %190 = call i32 @llvm.umin.i32(i32 %189, i32 999)
  %191 = icmp slt i32 %107, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = icmp samesign ult i32 %107, %190
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = call i32 @llvm.umin.i32(i32 %107, i32 999)
  br label %196

196:                                              ; preds = %192, %194, %188
  %197 = phi i32 [ 999, %188 ], [ %195, %194 ], [ %190, %192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6icu_776number9Precision20constructSignificantEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Precision") align 8 %16, i32 noundef %190, i32 noundef %197)
          to label %198 unwind label %199

198:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) %16, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %211

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %405

201:                                              ; preds = %187
  br i1 %118, label %202, label %206

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6icu_776number9Precision17constructFractionEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::FractionPrecision") align 8 %17, i32 noundef %.2322, i32 noundef %.2)
          to label %203 unwind label %204

203:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) %17, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %211

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %405

206:                                              ; preds = %201
  br i1 %70, label %207, label %211

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN6icu_776number9Precision17constructCurrencyE14UCurrencyUsage(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::CurrencyPrecision") align 8 %18, i32 noundef %.0214)
          to label %208 unwind label %209

208:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) %18, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %211

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %405

211:                                              ; preds = %184, %179, %203, %208, %206, %198, %168
  %.0222 = phi i32 [ %107, %179 ], [ %107, %184 ], [ %197, %198 ], [ -1, %203 ], [ -1, %208 ], [ -1, %206 ], [ %107, %168 ]
  %.0221 = phi i32 [ %105, %179 ], [ %105, %184 ], [ %190, %198 ], [ -1, %203 ], [ -1, %208 ], [ -1, %206 ], [ %105, %168 ]
  %212 = load i32, ptr %10, align 8, !tbaa !84
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %115, ptr %215, align 8, !tbaa !86
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %216, ptr noundef nonnull align 8 dereferenceable(28) %10, i64 28, i1 false)
  br label %217

217:                                              ; preds = %214, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %218 = trunc i32 %.0218 to i16
  %219 = trunc i32 %.0215 to i16
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %221 = load i8, ptr %220, align 4, !tbaa !87, !range !53, !noundef !58
  %222 = trunc nuw i8 %221 to i1
  invoke void @_ZN6icu_776number12IntegerWidthC1Essb(ptr noundef nonnull align 4 dereferenceable(9) %19, i16 noundef signext %218, i16 noundef signext %219, i1 noundef zeroext %222)
          to label %223 unwind label %235

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %224, ptr noundef nonnull align 4 dereferenceable(9) %19, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %225 = invoke { i64, i32 } @_ZN6icu_776number4impl7Grouper13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757) %1)
          to label %226 unwind label %237

226:                                              ; preds = %223
  %.fca.0.extract78 = extractvalue { i64, i32 } %225, 0
  %.fca.1.extract79 = extractvalue { i64, i32 } %225, 1
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i64 %.fca.0.extract78, ptr %227, align 4
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.fca.1.extract79, ptr %.sroa.583.0..sroa_idx, align 4
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %229 = load i32, ptr %228, align 8, !tbaa !88
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %226
  %232 = invoke { i64, i32 } @_ZN6icu_776number4impl6Padder13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757) %1)
          to label %233 unwind label %239

233:                                              ; preds = %231
  %.fca.0.extract72 = extractvalue { i64, i32 } %232, 0
  %.fca.1.extract73 = extractvalue { i64, i32 } %232, 1
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.fca.0.extract72, ptr %234, align 8
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.fca.1.extract73, ptr %.sroa.577.0..sroa_idx, align 8
  br label %241

235:                                              ; preds = %217
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %405

237:                                              ; preds = %223
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %405

239:                                              ; preds = %231
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %405

241:                                              ; preds = %233, %226
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %243 = load i8, ptr %242, align 1, !tbaa !89, !range !53, !noundef !58
  %244 = zext nneg i8 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %244, ptr %245, align 4, !tbaa !90
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 756
  %247 = load i8, ptr %246, align 4, !tbaa !91, !range !53, !noundef !58
  %248 = zext nneg i8 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %248, ptr %249, align 4, !tbaa !92
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %251 = load i32, ptr %250, align 4, !tbaa !93
  %.not237 = icmp eq i32 %251, -1
  br i1 %.not237, label %315, label %252

252:                                              ; preds = %241
  %253 = icmp sgt i32 %.0215, 8
  br i1 %253, label %254, label %261

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %255 = invoke { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef %.0218)
          to label %256 unwind label %259

256:                                              ; preds = %254
  %.fca.0.extract65 = extractvalue { i64, i8 } %255, 0
  %.fca.1.extract66 = extractvalue { i64, i8 } %255, 1
  store i64 %.fca.0.extract65, ptr %20, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %.fca.1.extract66, ptr %.sroa.268.0..sroa_idx, align 8
  %257 = invoke { i64, i8 } @_ZN6icu_776number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9) %20, i32 noundef %.0218)
          to label %258 unwind label %259

258:                                              ; preds = %256
  %.fca.0.extract61 = extractvalue { i64, i8 } %257, 0
  %.fca.1.extract62 = extractvalue { i64, i8 } %257, 1
  store i64 %.fca.0.extract61, ptr %224, align 4
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %.fca.1.extract62, ptr %.sroa.570.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %271

259:                                              ; preds = %256, %254
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %405

261:                                              ; preds = %252
  %262 = icmp sgt i32 %.0215, %.0218
  %263 = icmp sgt i32 %.0218, 1
  %or.cond9 = and i1 %263, %262
  br i1 %or.cond9, label %264, label %271

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %265 = invoke { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef 1)
          to label %266 unwind label %269

266:                                              ; preds = %264
  %.fca.0.extract55 = extractvalue { i64, i8 } %265, 0
  %.fca.1.extract56 = extractvalue { i64, i8 } %265, 1
  store i64 %.fca.0.extract55, ptr %21, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 %.fca.1.extract56, ptr %.sroa.258.0..sroa_idx, align 8
  %267 = invoke { i64, i8 } @_ZN6icu_776number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9) %21, i32 noundef %.0215)
          to label %268 unwind label %269

268:                                              ; preds = %266
  %.fca.0.extract51 = extractvalue { i64, i8 } %267, 0
  %.fca.1.extract52 = extractvalue { i64, i8 } %267, 1
  store i64 %.fca.0.extract51, ptr %224, align 4
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %.fca.1.extract52, ptr %.sroa.560.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %271

269:                                              ; preds = %266, %264
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %405

271:                                              ; preds = %261, %268, %258
  %.2220 = phi i32 [ %.0218, %258 ], [ 1, %268 ], [ %.0218, %261 ]
  %.2217 = phi i32 [ %.0218, %258 ], [ %.0215, %268 ], [ %.0215, %261 ]
  %272 = call i32 @llvm.smax.i32(i32 %.2217, i32 -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %273 = trunc i32 %272 to i8
  %274 = icmp eq i32 %272, %.2220
  %275 = load i32, ptr %250, align 4, !tbaa !93
  %276 = trunc i32 %275 to i16
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %278 = load i8, ptr %277, align 2, !tbaa !94, !range !53, !noundef !58
  %279 = zext nneg i8 %278 to i32
  invoke void @_ZN6icu_776number18ScientificNotationC1Eabs18UNumberSignDisplay(ptr noundef nonnull align 4 dereferenceable(12) %22, i8 noundef signext %273, i1 noundef zeroext %274, i16 noundef signext %276, i32 noundef %279)
          to label %280 unwind label %294

280:                                              ; preds = %271
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %281, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %283 = load i32, ptr %282, align 8, !tbaa !95
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %315

285:                                              ; preds = %280
  %286 = load i32, ptr %96, align 4, !tbaa !64
  %287 = load i32, ptr %98, align 8, !tbaa !77
  %288 = load i32, ptr %102, align 8, !tbaa !79
  %289 = load i32, ptr %100, align 8, !tbaa !78
  %290 = icmp eq i32 %287, 0
  %291 = icmp eq i32 %289, 0
  %or.cond11 = select i1 %290, i1 %291, i1 false
  br i1 %or.cond11, label %292, label %298

292:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN6icu_776number9Precision9unlimitedEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Precision") align 8 %23)
          to label %293 unwind label %296

293:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %282, ptr noundef nonnull align 8 dereferenceable(28) %23, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %313

294:                                              ; preds = %271
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %405

296:                                              ; preds = %292
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %405

298:                                              ; preds = %285
  %299 = icmp eq i32 %288, 0
  %or.cond13 = select i1 %290, i1 %299, i1 false
  br i1 %or.cond13, label %300, label %305

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %301 = add nsw i32 %289, 1
  invoke void @_ZN6icu_776number9Precision20constructSignificantEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Precision") align 8 %24, i32 noundef 1, i32 noundef %301)
          to label %302 unwind label %303

302:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %282, ptr noundef nonnull align 8 dereferenceable(28) %24, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %313

303:                                              ; preds = %300
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %405

305:                                              ; preds = %298
  %306 = add nsw i32 %289, %287
  %307 = icmp sgt i32 %286, %287
  %308 = call i32 @llvm.smin.i32(i32 %287, i32 1)
  %spec.store.select = select i1 %307, i32 %308, i32 %287
  %309 = add nsw i32 %spec.store.select, %288
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN6icu_776number9Precision20constructSignificantEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Precision") align 8 %25, i32 noundef %309, i32 noundef %306)
          to label %310 unwind label %311

310:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %282, ptr noundef nonnull align 8 dereferenceable(28) %25, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %313

311:                                              ; preds = %305
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %405

313:                                              ; preds = %302, %310, %293
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %115, ptr %314, align 8, !tbaa !86
  br label %315

315:                                              ; preds = %280, %313, %241
  %.1219 = phi i32 [ %.0218, %241 ], [ %.2220, %313 ], [ %.2220, %280 ]
  %.1216 = phi i32 [ %.0215, %241 ], [ %.2217, %313 ], [ %.2217, %280 ]
  %316 = load i8, ptr %1, align 8, !tbaa !96, !range !53, !noundef !58
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %331, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !97
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = invoke { i64, i32 } @_ZN6icu_776number8Notation11compactLongEv()
          to label %.sink.split unwind label %324

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %405

326:                                              ; preds = %318
  %327 = invoke { i64, i32 } @_ZN6icu_776number8Notation12compactShortEv()
          to label %.sink.split unwind label %328

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %405

.sink.split:                                      ; preds = %326, %322
  %.sink344 = phi { i64, i32 } [ %323, %322 ], [ %327, %326 ]
  %.fca.0.extract29 = extractvalue { i64, i32 } %.sink344, 0
  %.fca.1.extract30 = extractvalue { i64, i32 } %.sink344, 1
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.fca.0.extract29, ptr %330, align 4
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.fca.1.extract30, ptr %.sroa.534.0..sroa_idx, align 4
  br label %331

331:                                              ; preds = %.sink.split, %315
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %333 = load i32, ptr %332, align 4, !tbaa !98, !noalias !99
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %335 = load i32, ptr %334, align 4, !tbaa !102, !noalias !99
  %336 = add nsw i32 %335, %333
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %338 = load i32, ptr %337, align 8, !tbaa !103, !noalias !99
  %339 = icmp ne i32 %336, 0
  %340 = icmp ne i32 %338, 1
  %or.cond.i = select i1 %339, i1 %340, i1 false
  br i1 %or.cond.i, label %341, label %343

341:                                              ; preds = %331
  %342 = sitofp i32 %338 to double
  invoke void @_ZN6icu_776number5Scale21byDoubleAndPowerOfTenEdi(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Scale") align 8 %26, double noundef %342, i32 noundef %336)
          to label %_ZN6icu_776number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE.exit unwind label %365

343:                                              ; preds = %331
  br i1 %339, label %344, label %345

344:                                              ; preds = %343
  invoke void @_ZN6icu_776number5Scale10powerOfTenEi(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Scale") align 8 %26, i32 noundef %336)
          to label %_ZN6icu_776number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE.exit unwind label %365

345:                                              ; preds = %343
  br i1 %340, label %346, label %348

346:                                              ; preds = %345
  %347 = sitofp i32 %338 to double
  invoke void @_ZN6icu_776number5Scale8byDoubleEd(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Scale") align 8 %26, double noundef %347)
          to label %_ZN6icu_776number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE.exit unwind label %365

348:                                              ; preds = %345
  invoke void @_ZN6icu_776number5Scale4noneEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Scale") align 8 %26)
          to label %_ZN6icu_776number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE.exit unwind label %365

_ZN6icu_776number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE.exit: ; preds = %341, %344, %346, %348
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %350 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %349, ptr noundef nonnull align 8 dereferenceable(20) %26) #16
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not242 = icmp eq ptr %4, null
  br i1 %.not242, label %404, label %351

351:                                              ; preds = %_ZN6icu_776number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE.exit
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %353 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7712CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %352, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %354 unwind label %169

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %355, align 8, !tbaa !55
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 744
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 748
  store i32 %115, ptr %357, align 4, !tbaa !104
  store i8 0, ptr %356, align 8, !tbaa !83
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 %.1219, ptr %358, align 8, !tbaa !77
  %359 = icmp eq i32 %.1216, -1
  %360 = select i1 %359, i32 2147483647, i32 %.1216
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 %360, ptr %361, align 4, !tbaa !64
  %362 = icmp eq i32 %212, 8
  %or.cond18 = and i1 %70, %362
  br i1 %or.cond18, label %363, label %369

363:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Precision") align 8 %27, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %364 unwind label %367

364:                                              ; preds = %363
  %.sroa.0.0.copyload = load i32, ptr %27, align 8
  %.sroa.7266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.7266.0.copyload = load i64, ptr %.sroa.7266.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.12.0.copyload = load i16, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 18
  %.sroa.13.0.copyload = load i16, ptr %.sroa.13.0..sroa_idx, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %370

365:                                              ; preds = %348, %346, %344, %341
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %405

367:                                              ; preds = %363
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %405

369:                                              ; preds = %354
  %.sroa.7266.0..sroa_idx267 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.7266.0.copyload268 = load i64, ptr %.sroa.7266.0..sroa_idx267, align 8
  %.sroa.12.0..sroa_idx270 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.12.0.copyload271 = load i16, ptr %.sroa.12.0..sroa_idx270, align 8
  %.sroa.13.0..sroa_idx272 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %.sroa.13.0.copyload273 = load i16, ptr %.sroa.13.0..sroa_idx272, align 2
  br label %370

370:                                              ; preds = %369, %364
  %.sroa.7266.sroa.9.0.in.in = phi i64 [ %.sroa.7266.0.copyload, %364 ], [ %.sroa.7266.0.copyload268, %369 ]
  %.sroa.13.0 = phi i16 [ %.sroa.13.0.copyload, %364 ], [ %.sroa.13.0.copyload273, %369 ]
  %.sroa.12.0 = phi i16 [ %.sroa.12.0.copyload, %364 ], [ %.sroa.12.0.copyload271, %369 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %364 ], [ %212, %369 ]
  %.sroa.7266.sroa.8.0.in = lshr i64 %.sroa.7266.sroa.9.0.in.in, 32
  %.sroa.7266.sroa.8.0 = trunc i64 %.sroa.7266.sroa.8.0.in to i16
  %371 = icmp eq i32 %.sroa.0.0, 2
  br i1 %371, label %372, label %375

372:                                              ; preds = %370
  %.sroa.7266.sroa.0.0 = trunc i64 %.sroa.7266.sroa.9.0.in.in to i16
  %.sroa.7266.sroa.7.0.in = lshr i64 %.sroa.7266.sroa.9.0.in.in, 16
  %.sroa.7266.sroa.7.0 = trunc i64 %.sroa.7266.sroa.7.0.in to i16
  %373 = sext i16 %.sroa.7266.sroa.0.0 to i32
  %374 = sext i16 %.sroa.7266.sroa.7.0 to i32
  br label %398

375:                                              ; preds = %370
  %376 = add i32 %.sroa.0.0, -5
  %or.cond24 = icmp ult i32 %376, 3
  br i1 %or.cond24, label %377, label %392

377:                                              ; preds = %375
  %378 = sext i16 %.sroa.13.0 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %28)
          to label %379 unwind label %387

379:                                              ; preds = %377
  %380 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %28, i64 noundef %.sroa.7266.sroa.9.0.in.in)
          to label %381 unwind label %389

381:                                              ; preds = %379
  %382 = sext i16 %.sroa.12.0 to i32
  %383 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %28, i32 noundef %382)
          to label %384 unwind label %389

384:                                              ; preds = %381
  %385 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %28)
          to label %386 unwind label %389

386:                                              ; preds = %384
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %398

387:                                              ; preds = %377
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %391

389:                                              ; preds = %384, %381, %379
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %28) #16
  br label %391

391:                                              ; preds = %389, %387
  %.pn243 = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %405

392:                                              ; preds = %375
  %393 = icmp eq i32 %.sroa.0.0, 3
  br i1 %393, label %394, label %398

394:                                              ; preds = %392
  %395 = sext i16 %.sroa.7266.sroa.8.0 to i32
  %396 = ashr i64 %.sroa.7266.sroa.9.0.in.in, 48
  %397 = trunc nsw i64 %396 to i32
  br label %398

398:                                              ; preds = %386, %394, %392, %372
  %.0200 = phi i32 [ %373, %372 ], [ %378, %386 ], [ %.2322, %394 ], [ %.2322, %392 ]
  %.0199 = phi i32 [ %374, %372 ], [ %378, %386 ], [ %.2, %394 ], [ %.2, %392 ]
  %.0198 = phi i32 [ %.0221, %372 ], [ %.0221, %386 ], [ %395, %394 ], [ %.0221, %392 ]
  %.0197 = phi i32 [ %.0222, %372 ], [ %.0222, %386 ], [ %397, %394 ], [ %.0222, %392 ]
  %.0 = phi double [ 0.000000e+00, %372 ], [ %385, %386 ], [ 0.000000e+00, %394 ], [ 0.000000e+00, %392 ]
  %399 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %.0200, ptr %399, align 8, !tbaa !79
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %.0199, ptr %400, align 8, !tbaa !78
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 %.0198, ptr %401, align 4, !tbaa !80
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %.0197, ptr %402, align 8, !tbaa !81
  %403 = getelementptr inbounds nuw i8, ptr %4, i64 736
  store double %.0, ptr %403, align 8, !tbaa !82
  br label %404

404:                                              ; preds = %398, %_ZN6icu_776number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

405:                                              ; preds = %367, %391, %294, %311, %303, %296, %365, %328, %324, %269, %259, %239, %237, %235, %209, %204, %199, %185, %180, %171, %169
  %.pn243.pn.pn = phi { ptr, i32 } [ %312, %311 ], [ %170, %169 ], [ %366, %365 ], [ %325, %324 ], [ %329, %328 ], [ %172, %171 ], [ %260, %259 ], [ %270, %269 ], [ %240, %239 ], [ %238, %237 ], [ %236, %235 ], [ %181, %180 ], [ %186, %185 ], [ %200, %199 ], [ %205, %204 ], [ %210, %209 ], [ %295, %294 ], [ %297, %296 ], [ %304, %303 ], [ %.pn243, %391 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %406

406:                                              ; preds = %129, %405, %93, %92
  %.pn243.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %92 ], [ %94, %93 ], [ %.pn243.pn.pn, %405 ], [ %130, %129 ]
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #16
  br label %407

407:                                              ; preds = %406, %86
  %.pn243.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn243.pn.pn.pn.pn, %406 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %408

408:                                              ; preds = %84, %407, %39
  %.pn243.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn243.pn.pn.pn.pn.pn, %407 ], [ %85, %84 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #16
  br label %409

409:                                              ; preds = %408, %37
  %.pn243.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn243.pn.pn.pn.pn.pn.pn.pn, %408 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #16
  resume { ptr, i32 } %.pn243.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl20NumberPropertyMapper6createERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseERS3_R10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 8 dereferenceable(2579) %2, ptr noundef nonnull align 8 dereferenceable(2480) %3, ptr noundef nonnull align 8 dereferenceable(757) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::number::UnlocalizedNumberFormatter", align 8
  %8 = alloca %"struct.icu_77::number::impl::MacroProps", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_776number15NumberFormatter4withEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_776number4impl20NumberPropertyMapper8oldToNewERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseEPS3_R10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::number::impl::MacroProps") align 8 %8, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 8 dereferenceable(2579) %2, ptr noundef nonnull align 8 dereferenceable(2480) %3, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %9 unwind label %25

9:                                                ; preds = %6
  invoke void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %7, ptr noundef nonnull align 8 dereferenceable(472) %8)
          to label %10 unwind label %27

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 248
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 192
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 168
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 248
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 192
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 168
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %8) #16
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %2, align 4, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5)
          to label %6 unwind label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %7, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 4, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i16 -3, ptr %10, align 4, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -2, ptr %11, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %13, align 4, !tbaa !108
  store i16 -1, ptr %12, align 4, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %14, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %15, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 7, ptr %16, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 9, ptr %17, align 4, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %18, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 2, ptr %19, align 4, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %20, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %21, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %22, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %23, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i16 0, ptr %24, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %25, align 4, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %26, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i16 0, ptr %27, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store i32 3, ptr %29, align 8, !tbaa !119
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
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #16
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #16
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_776number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(2579)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7718CurrencyPluralInfo14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #8

declare void @_ZN6icu_7712CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN6icu_776number4impl15resolveCurrencyERKNS1_23DecimalFormatPropertiesERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CurrencyUnit") align 8, ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7712CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #8

declare i32 @ucurr_getDefaultFractionDigitsForUsage_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number9Precision17constructCurrencyE14UCurrencyUsage(ptr dead_on_unwind writable sret(%"class.icu_77::number::CurrencyPrecision") align 8, i32 noundef) local_unnamed_addr #8

declare void @_ZNK6icu_776number17CurrencyPrecision12withCurrencyERKNS_12CurrencyUnitE(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi(double noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number9Precision17constructFractionEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number9Precision9incrementEd(ptr dead_on_unwind writable sret(%"class.icu_77::number::IncrementPrecision") align 8, double noundef) local_unnamed_addr #8

declare void @_ZNK6icu_776number18IncrementPrecision15withMinFractionEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number9Precision20constructSignificantEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number12IntegerWidthC1Essb(ptr noundef nonnull align 4 dereferenceable(9), i16 noundef signext, i16 noundef signext, i1 noundef zeroext) unnamed_addr #8

declare { i64, i32 } @_ZN6icu_776number4impl7Grouper13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757)) local_unnamed_addr #8

declare { i64, i32 } @_ZN6icu_776number4impl6Padder13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757)) local_unnamed_addr #8

declare { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef) local_unnamed_addr #8

declare { i64, i8 } @_ZN6icu_776number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number18ScientificNotationC1Eabs18UNumberSignDisplay(ptr noundef nonnull align 4 dereferenceable(12), i8 noundef signext, i1 noundef zeroext, i16 noundef signext, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_776number9Precision9unlimitedEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8) local_unnamed_addr #8

declare { i64, i32 } @_ZN6icu_776number8Notation11compactLongEv() local_unnamed_addr #8

declare { i64, i32 } @_ZN6icu_776number8Notation12compactShortEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

declare void @_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #8

declare noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267) initializes((266, 267)) %0, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 266
  store i8 0, ptr %11, align 2, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 480
  call void @_ZN6icu_776number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 608
  invoke void @_ZN6icu_776number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  invoke void @_ZN6icu_776number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %16 unwind label %30

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 256
  invoke void @_ZN6icu_776number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %18 unwind label %32

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %24 = load i16, ptr %23, align 8, !tbaa !109
  %25 = and i16 %24, 1
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %26, label %36

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.invoke82

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %156

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %155

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %154

34:                                               ; preds = %.invoke82, %.invoke81, %.invoke80, %.invoke, %.noexc69, %67, %.noexc, %44, %141, %138, %135, %132
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %153

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %38 = load i16, ptr %37, align 8, !tbaa !109
  %39 = and i16 %38, 1
  %.not49 = icmp eq i16 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not49, label %.invoke82, label %44

.invoke82:                                        ; preds = %36, %26
  %41 = phi ptr [ %27, %26 ], [ %40, %36 ]
  %42 = phi ptr [ %4, %26 ], [ %19, %36 ]
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %_ZN6icu_7713UnicodeStringaSIA1_DsvEERS0_RKT_.exit unwind label %34

44:                                               ; preds = %36
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i16, ptr %45, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i16 %46, 0
  %50 = ashr i16 %46, 5
  %51 = sext i16 %50 to i32
  %52 = select i1 %49, i32 %48, i32 %51
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef 0, i32 noundef %52, i64 0, ptr nonnull @.str)
          to label %_ZN6icu_7713UnicodeStringaSIA1_DsvEERS0_RKT_.exit unwind label %34

_ZN6icu_7713UnicodeStringaSIA1_DsvEERS0_RKT_.exit: ; preds = %.invoke82, %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %55 = load i16, ptr %54, align 8, !tbaa !109
  %56 = and i16 %55, 1
  %.not50 = icmp eq i16 %56, 0
  br i1 %.not50, label %57, label %59

57:                                               ; preds = %_ZN6icu_7713UnicodeStringaSIA1_DsvEERS0_RKT_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.invoke81

59:                                               ; preds = %_ZN6icu_7713UnicodeStringaSIA1_DsvEERS0_RKT_.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %61 = load i16, ptr %60, align 8, !tbaa !109
  %62 = and i16 %61, 1
  %.not51 = icmp eq i16 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not51, label %.invoke81, label %67

.invoke81:                                        ; preds = %59, %57
  %64 = phi ptr [ %58, %57 ], [ %63, %59 ]
  %65 = phi ptr [ %5, %57 ], [ %20, %59 ]
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %65)
          to label %_ZN6icu_7713UnicodeStringaSIA1_DsvEERS0_RKT_.exit71 unwind label %34

67:                                               ; preds = %59
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %.noexc69 unwind label %34

.noexc69:                                         ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load i16, ptr %68, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i16 %69, 0
  %73 = ashr i16 %69, 5
  %74 = sext i16 %73 to i32
  %75 = select i1 %72, i32 %71, i32 %74
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %63, i32 noundef 0, i32 noundef %75, i64 0, ptr nonnull @.str)
          to label %_ZN6icu_7713UnicodeStringaSIA1_DsvEERS0_RKT_.exit71 unwind label %34

_ZN6icu_7713UnicodeStringaSIA1_DsvEERS0_RKT_.exit71: ; preds = %.invoke81, %.noexc69
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %78 = load i16, ptr %77, align 8, !tbaa !109
  %79 = and i16 %78, 1
  %.not52 = icmp eq i16 %79, 0
  br i1 %.not52, label %.invoke80, label %80

80:                                               ; preds = %_ZN6icu_7713UnicodeStringaSIA1_DsvEERS0_RKT_.exit71
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %82 = load i16, ptr %81, align 8, !tbaa !109
  %83 = and i16 %82, 1
  %.not53 = icmp eq i16 %83, 0
  br i1 %.not53, label %.invoke80, label %87

.invoke80:                                        ; preds = %80, %_ZN6icu_7713UnicodeStringaSIA1_DsvEERS0_RKT_.exit71
  %84 = phi ptr [ %6, %_ZN6icu_7713UnicodeStringaSIA1_DsvEERS0_RKT_.exit71 ], [ %21, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(64) %84)
          to label %104 unwind label %34

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %89 = load i16, ptr %88, align 8, !tbaa !109
  %90 = and i16 %89, 1
  %.not54 = icmp eq i16 %90, 0
  br i1 %.not54, label %_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i73, label %_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i

_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %87
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %91, align 8, !tbaa !109
  %92 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 1, ptr nonnull @.str.1)
          to label %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit unwind label %93

93:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  br label %.body

_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i73: ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %95, align 8, !tbaa !109
  %96 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 1, ptr nonnull @.str.1)
          to label %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit76 unwind label %97

97:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i73
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  br label %.body74

_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit76:  ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i73
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit unwind label %102

_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit:    ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i, %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit76
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  br i1 %.not54, label %101, label %.critedge

101:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %104

102:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit76
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  br label %.body74

.body74:                                          ; preds = %97, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.body:                                            ; preds = %93, %.body74
  %.pn56 = phi { ptr, i32 } [ %.pn, %.body74 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

104:                                              ; preds = %.invoke80, %.critedge
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %106 = load i16, ptr %105, align 8, !tbaa !109
  %107 = and i16 %106, 1
  %.not58 = icmp eq i16 %107, 0
  br i1 %.not58, label %.invoke, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %110 = load i16, ptr %109, align 8, !tbaa !109
  %111 = and i16 %110, 1
  %.not59 = icmp eq i16 %111, 0
  br i1 %.not59, label %.invoke, label %115

.invoke:                                          ; preds = %108, %104
  %112 = phi ptr [ %7, %104 ], [ %22, %108 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 8 dereferenceable(64) %112)
          to label %132 unwind label %34

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %117 = load i16, ptr %116, align 8, !tbaa !109
  %118 = and i16 %117, 1
  %.not60 = icmp eq i16 %118, 0
  br i1 %.not60, label %124, label %119

119:                                              ; preds = %115
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %120, align 8, !tbaa !109
  %121 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 0, ptr nonnull @.str)
          to label %_ZN6icu_7713UnicodeStringC2IA1_DsvEERKT_.exit unwind label %122

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  br label %.body78

124:                                              ; preds = %115
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %_ZN6icu_7713UnicodeStringC2IA1_DsvEERKT_.exit unwind label %128

_ZN6icu_7713UnicodeStringC2IA1_DsvEERKT_.exit:    ; preds = %119, %124
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %125, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %127 unwind label %130

127:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA1_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %132

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

130:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA1_DsvEERKT_.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  br label %.body78

.body78:                                          ; preds = %128, %122, %130
  %.pn61 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %153

132:                                              ; preds = %.invoke, %127
  %133 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %134 unwind label %34

134:                                              ; preds = %132
  br i1 %133, label %147, label %135

135:                                              ; preds = %134
  %136 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %137 unwind label %34

137:                                              ; preds = %135
  br i1 %136, label %147, label %138

138:                                              ; preds = %137
  %139 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %140 unwind label %34

140:                                              ; preds = %138
  br i1 %139, label %147, label %141

141:                                              ; preds = %140
  %142 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %143 unwind label %34

143:                                              ; preds = %141
  br i1 %142, label %147, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %146 = load i8, ptr %145, align 1, !tbaa !120, !range !53, !noundef !58
  br label %147

147:                                              ; preds = %144, %143, %140, %137, %134
  %148 = phi i8 [ 1, %143 ], [ 1, %140 ], [ 1, %137 ], [ 1, %134 ], [ %146, %144 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %148, ptr %149, align 8, !tbaa !121
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %151 = load i8, ptr %150, align 1, !tbaa !120, !range !53, !noundef !58
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 %151, ptr %152, align 1, !tbaa !122
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

153:                                              ; preds = %.body78, %.body, %34
  %.pn63 = phi { ptr, i32 } [ %35, %34 ], [ %.pn61, %.body78 ], [ %.pn56, %.body ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  br label %154

154:                                              ; preds = %153, %32
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %153 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  br label %155

155:                                              ; preds = %154, %30
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %154 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  br label %156

156:                                              ; preds = %155, %28
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %155 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn63.pn.pn.pn
}

declare void @_ZN6icu_776number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i16 @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider6charAtEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(267) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 align 2 {
  %4 = and i32 %1, 512
  %.not8.i = icmp eq i32 %4, 0
  %5 = and i32 %1, 768
  %or.cond.i = icmp eq i32 %5, 768
  %6 = and i32 %1, 256
  %.not.i = icmp eq i32 %6, 0
  %..i = select i1 %.not8.i, i64 72, i64 200
  %spec.select.i = select i1 %.not.i, i64 %..i, i64 8
  %.sink.i = select i1 %or.cond.i, i64 136, i64 %spec.select.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !109
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = icmp ult i32 %2, %15
  br i1 %16, label %17, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

17:                                               ; preds = %3
  %18 = and i16 %9, 2
  %.not.i.i.i = icmp eq i16 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = select i1 %.not.i.i.i, ptr %21, ptr %19
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds i16, ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !123
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %3, %17
  %.0.i.i = phi i16 [ %25, %17 ], [ -1, %3 ]
  ret i16 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider17getStringInternalEi(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(267) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = and i32 %1, 512
  %.not8 = icmp eq i32 %3, 0
  %4 = and i32 %1, 768
  %or.cond = icmp eq i32 %4, 768
  %5 = and i32 %1, 256
  %.not = icmp eq i32 %5, 0
  %. = select i1 %.not8, i64 72, i64 200
  %spec.select = select i1 %.not, i64 %., i64 8
  %.sink = select i1 %or.cond, i64 136, i64 %spec.select
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider6lengthEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(267) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = and i32 %1, 512
  %.not8.i = icmp eq i32 %3, 0
  %4 = and i32 %1, 768
  %or.cond.i = icmp eq i32 %4, 768
  %5 = and i32 %1, 256
  %.not.i = icmp eq i32 %5, 0
  %..i = select i1 %.not8.i, i64 72, i64 200
  %spec.select.i = select i1 %.not.i, i64 %..i, i64 8
  %.sink.i = select i1 %or.cond.i, i64 136, i64 %spec.select.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !109
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider9getStringEi(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(267) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = and i32 %2, 512
  %.not8.i = icmp eq i32 %4, 0
  %5 = and i32 %2, 768
  %or.cond.i = icmp eq i32 %5, 768
  %6 = and i32 %2, 256
  %.not.i = icmp eq i32 %6, 0
  %..i = select i1 %.not8.i, i64 72, i64 200
  %spec.select.i = select i1 %.not.i, i64 %..i, i64 8
  %.sink.i = select i1 %or.cond.i, i64 136, i64 %spec.select.i
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink.i
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider19positiveHasPlusSignEv(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::ErrorCode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779ErrorCodeE, i64 16), ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef -2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %6 unwind label %12

6:                                                ; preds = %1
  br i1 %5, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef -2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %10 unwind label %12

10:                                               ; preds = %7, %6
  %11 = phi i1 [ true, %6 ], [ %9, %7 ]
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %11

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13
}

declare noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider21hasNegativeSubpatternEv(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i16, ptr %4, align 8, !tbaa !109
  %6 = and i16 %5, 1
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i16, ptr %8, align 8, !tbaa !109
  %10 = and i16 %9, 1
  %.not19 = icmp eq i16 %10, 0
  br i1 %.not19, label %.critedge, label %34

11:                                               ; preds = %1
  %12 = icmp slt i16 %5, 0
  %13 = ashr i16 %5, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i16, ptr %18, align 8, !tbaa !109
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = and i16 %19, 1
  %.not9.i.i = icmp eq i16 %26, 0
  %27 = icmp eq i32 %17, %25
  %or.cond.i.i = and i1 %.not9.i.i, %27
  br i1 %or.cond.i.i, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit, label %.critedge

_ZNK6icu_7713UnicodeStringneERKS0_.exit:          ; preds = %11
  %28 = and i16 %19, 2
  %.not.i.i.i.i = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = select i1 %.not.i.i.i.i, ptr %31, ptr %29
  %33 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %32, i32 noundef %17)
  %.not20 = icmp eq i8 %33, 0
  br i1 %.not20, label %.critedge, label %34

34:                                               ; preds = %7, %_ZNK6icu_7713UnicodeStringneERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %2, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef 1, i32 noundef 2147483647)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i16, ptr %36, align 8, !tbaa !109
  %38 = and i16 %37, 1
  %.not.i.i8 = icmp eq i16 %38, 0
  br i1 %.not.i.i8, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i16, ptr %40, align 8, !tbaa !109
  %42 = and i16 %41, 1
  %.not21 = icmp eq i16 %42, 0
  br i1 %.not21, label %.thread, label %68

43:                                               ; preds = %34
  %44 = icmp slt i16 %37, 0
  %45 = ashr i16 %37, 5
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = select i1 %44, i32 %48, i32 %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i16, ptr %50, align 8, !tbaa !109
  %52 = icmp slt i16 %51, 0
  %53 = ashr i16 %51, 5
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = select i1 %52, i32 %56, i32 %54
  %58 = and i16 %51, 1
  %.not9.i.i10 = icmp eq i16 %58, 0
  %59 = icmp eq i32 %49, %57
  %or.cond.i.i11 = and i1 %.not9.i.i10, %59
  br i1 %or.cond.i.i11, label %60, label %.thread

60:                                               ; preds = %43
  %61 = and i16 %51, 2
  %.not.i.i.i.i12 = icmp eq i16 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = select i1 %.not.i.i.i.i12, ptr %64, ptr %62
  %66 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %65, i32 noundef %49)
          to label %67 unwind label %86

67:                                               ; preds = %60
  %.not22 = icmp eq i8 %66, 0
  br i1 %.not22, label %.thread, label %68

68:                                               ; preds = %39, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = load i16, ptr %69, align 8, !tbaa !109
  %71 = icmp slt i16 %70, 0
  %72 = ashr i16 %70, 5
  %73 = sext i16 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %75 = load i32, ptr %74, align 4
  %76 = select i1 %71, i32 %75, i32 %73
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %.thread, label %77

77:                                               ; preds = %68
  %78 = and i16 %70, 2
  %.not.i.i.i = icmp eq i16 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %81 = load ptr, ptr %80, align 8
  %82 = select i1 %.not.i.i.i, ptr %81, ptr %79
  %83 = load i16, ptr %82, align 2, !tbaa !123
  %84 = icmp ne i16 %83, 45
  br label %.thread

.thread:                                          ; preds = %39, %68, %77, %43, %67
  %.ph = phi i1 [ true, %67 ], [ true, %43 ], [ %84, %77 ], [ true, %68 ], [ true, %39 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %7, %11, %_ZNK6icu_7713UnicodeStringneERKS0_.exit, %.thread
  %85 = phi i1 [ %.ph, %.thread ], [ true, %_ZNK6icu_7713UnicodeStringneERKS0_.exit ], [ true, %11 ], [ true, %7 ]
  ret i1 %85

86:                                               ; preds = %60
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %87
}

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider20negativeHasMinusSignEv(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::ErrorCode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779ErrorCodeE, i64 16), ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %6 unwind label %12

6:                                                ; preds = %1
  br i1 %5, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %10 unwind label %12

10:                                               ; preds = %7, %6
  %11 = phi i1 [ true, %6 ], [ %9, %7 ]
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %11

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider15hasCurrencySignEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(267) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i8, ptr %2, align 8, !tbaa !121, !range !53, !noundef !58
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = tail call noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = tail call noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = tail call noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %15

15:                                               ; preds = %12, %9, %6, %3
  %16 = phi i1 [ true, %9 ], [ true, %6 ], [ true, %3 ], [ %14, %12 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider7hasBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider17currencyAsDecimalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(267) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %3 = load i8, ptr %2, align 1, !tbaa !122, !range !53, !noundef !58
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185) initializes((2184, 2185)) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(757) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.icu_77::number::impl::DecimalFormatProperties", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store i8 0, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776number4impl23DecimalFormatPropertiesC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %5, ptr noundef nonnull align 8 dereferenceable(757) %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

11:                                               ; preds = %23
  call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %4, %23
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %23 ]
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = invoke noundef ptr @_ZN6icu_7714StandardPlural10getKeywordENS0_4FormE(i32 noundef %13)
          to label %15 unwind label %24

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !59
  store i16 2, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718CurrencyPluralInfo24getCurrencyPluralPatternERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %18 unwind label %28

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %20 unwind label %28

20:                                               ; preds = %18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN6icu_776number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(757) %5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %21 unwind label %31

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %10, i64 %indvars.iv
  invoke void @_ZN6icu_776number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267) %22, ptr noundef nonnull align 8 dereferenceable(757) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %23 unwind label %31

23:                                               ; preds = %21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %11, label %12, !llvm.loop !127

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %34

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %18, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

31:                                               ; preds = %21, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %30
  %.pn17 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %30 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %33, %24
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17, %33 ], [ %25, %24 ]
  call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn17.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl23DecimalFormatPropertiesC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %0, ptr noundef nonnull align 8 dereferenceable(757) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !55, !range !53, !noundef !58
  store i8 %6, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6icu_7712CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN6icu_776number4impl25CurrencyPluralInfoWrapperC2ERKS2_.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN6icu_7718CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(36) %16)
          to label %17 unwind label %24

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %18) #16
  br label %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i

_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i: ; preds = %20, %17
  store ptr %13, ptr %9, align 8, !tbaa !15
  br label %_ZN6icu_776number4impl25CurrencyPluralInfoWrapperC2ERKS2_.exit

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %13) #16
  %26 = load ptr, ptr %9, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.body, label %.body.sink.split

_ZN6icu_776number4impl25CurrencyPluralInfoWrapperC2ERKS2_.exit: ; preds = %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %32 unwind label %64

32:                                               ; preds = %_ZN6icu_776number4impl25CurrencyPluralInfoWrapperC2ERKS2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %35 unwind label %66

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 256
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %38 unwind label %68

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 320
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %41 unwind label %70

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 392
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %47 unwind label %72

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull align 8 dereferenceable(20) %49, i64 20, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 480
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %52 unwind label %74

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 544
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %55 unwind label %76

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 608
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %58 unwind label %78

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 672
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %61 unwind label %80

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 736
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %62, ptr noundef nonnull align 8 dereferenceable(21) %63, i64 21, i1 false)
  ret void

64:                                               ; preds = %_ZN6icu_776number4impl25CurrencyPluralInfoWrapperC2ERKS2_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %89

66:                                               ; preds = %32
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %88

68:                                               ; preds = %35
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %87

70:                                               ; preds = %38
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %86

72:                                               ; preds = %41
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %85

74:                                               ; preds = %47
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %84

76:                                               ; preds = %52
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %83

78:                                               ; preds = %55
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %58
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #16
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #16
  br label %83

83:                                               ; preds = %82, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %77, %76 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #16
  br label %84

84:                                               ; preds = %83, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %83 ], [ %75, %74 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #16
  br label %85

85:                                               ; preds = %84, %72
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %84 ], [ %73, %72 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #16
  br label %86

86:                                               ; preds = %85, %70
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %85 ], [ %71, %70 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #16
  br label %87

87:                                               ; preds = %86, %68
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %86 ], [ %69, %68 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #16
  br label %88

88:                                               ; preds = %87, %66
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %87 ], [ %67, %66 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #16
  br label %89

89:                                               ; preds = %88, %64
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %88 ], [ %65, %64 ]
  %90 = load ptr, ptr %9, align 8, !tbaa !15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %89, %24
  %.sink43 = phi ptr [ %26, %24 ], [ %90, %89 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %89 ]
  %92 = load ptr, ptr %.sink43, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(36) %.sink43) #16
  br label %.body

.body:                                            ; preds = %.body.sink.split, %89, %24
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %89 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body.sink.split ]
  tail call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN6icu_7714StandardPlural10getKeywordENS0_4FormE(i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718CurrencyPluralInfo24getCurrencyPluralPatternERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #8

declare void @_ZN6icu_776number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(757), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev.exit, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %12, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(36) %12) #16
  br label %_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev.exit

_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev.exit: ; preds = %1, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider6charAtEii(ptr noundef nonnull align 8 dereferenceable(2185) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = and i32 %1, 255
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i16 %10(ptr noundef nonnull align 8 dereferenceable(267) %7, i32 noundef %1, i32 noundef %2)
  ret i16 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider6lengthEi(ptr noundef nonnull align 8 dereferenceable(2185) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = and i32 %1, 255
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(267) %6, i32 noundef %1)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider9getStringEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2185) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = and i32 %2, 255
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(267) %7, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider19positiveHasPlusSignEv(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(267) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider21hasNegativeSubpatternEv(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(267) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider20negativeHasMinusSignEv(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(267) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider15hasCurrencySignEv(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(267) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(267) %4, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider7hasBodyEv(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(267) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider17currencyAsDecimalEv(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(267) %2)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i64 16), ptr %0, align 8, !tbaa !59
  br label %2

2:                                                ; preds = %2, %1
  %.idx = phi i64 [ 2184, %1 ], [ %.add, %2 ]
  %.add = add nsw i64 %.idx, -272
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %.ptr1, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %.ptr1) #16
  %7 = icmp eq i64 %.add, 8
  br i1 %7, label %8, label %2

8:                                                ; preds = %2
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i64 16), ptr %0, align 8, !tbaa !59
  br label %2

2:                                                ; preds = %2, %1
  %.idx.i = phi i64 [ 2184, %1 ], [ %.add.i, %2 ]
  %.add.i = add nsw i64 %.idx.i, -272
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %.ptr1.i, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %.ptr1.i) #16
  %7 = icmp eq i64 %.add.i, 8
  br i1 %7, label %_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev.exit, label %2

_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev.exit: ; preds = %2
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #9

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare void @_ZN6icu_776number5Scale21byDoubleAndPowerOfTenEdi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8, double noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number5Scale10powerOfTenEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number5Scale8byDoubleEd(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8, double noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number5Scale4noneEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7712CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7718CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i64, ptr) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEE", !17, i64 0}
!17 = !{!"p1 _ZTSN6icu_7718CurrencyPluralInfoE", !6, i64 0}
!18 = !{!19, !44, i64 232}
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
!46 = !{!47, !34, i64 2184}
!47 = !{!"_ZTSN6icu_776number4impl31CurrencyPluralInfoAffixProviderE", !48, i64 0, !7, i64 8, !34, i64 2184}
!48 = !{!"_ZTSN6icu_776number4impl20AffixPatternProviderE"}
!49 = !{!50, !34, i64 266}
!50 = !{!"_ZTSN6icu_776number4impl30PropertiesAffixPatternProviderE", !48, i64 0, !51, i64 8, !51, i64 72, !51, i64 136, !51, i64 200, !34, i64 264, !34, i64 265, !34, i64 266}
!51 = !{!"_ZTSN6icu_7713UnicodeStringE", !52, i64 0, !7, i64 8}
!52 = !{!"_ZTSN6icu_7711ReplaceableE", !23, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{!19, !43, i64 224}
!55 = !{!56, !34, i64 0}
!56 = !{!"_ZTSN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEE", !34, i64 0, !57, i64 8}
!57 = !{!"_ZTSN6icu_7712CurrencyUnitE", !22, i64 0, !7, i64 20}
!58 = !{}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !8, i64 0}
!61 = !{!62, !34, i64 0}
!62 = !{!"_ZTSN6icu_776number4impl13NullableValueI14UCurrencyUsageEE", !34, i64 0, !63, i64 4}
!63 = !{!"_ZTS14UCurrencyUsage", !7, i64 0}
!64 = !{!65, !9, i64 92}
!65 = !{!"_ZTSN6icu_776number4impl23DecimalFormatPropertiesE", !66, i64 0, !56, i64 8, !68, i64 48, !62, i64 56, !34, i64 64, !34, i64 65, !34, i64 66, !34, i64 67, !34, i64 68, !9, i64 72, !9, i64 76, !34, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !51, i64 128, !51, i64 192, !51, i64 256, !51, i64 320, !70, i64 384, !51, i64 392, !34, i64 456, !34, i64 457, !72, i64 460, !34, i64 468, !34, i64 469, !74, i64 472, !51, i64 480, !51, i64 544, !51, i64 608, !51, i64 672, !75, i64 736, !76, i64 744, !9, i64 752, !34, i64 756}
!66 = !{!"_ZTSN6icu_776number4impl13NullableValueI19UNumberCompactStyleEE", !34, i64 0, !67, i64 4}
!67 = !{!"_ZTS19UNumberCompactStyle", !7, i64 0}
!68 = !{!"_ZTSN6icu_776number4impl25CurrencyPluralInfoWrapperE", !69, i64 0}
!69 = !{!"_ZTSN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEE", !16, i64 0}
!70 = !{!"_ZTSN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEE", !34, i64 0, !71, i64 4}
!71 = !{!"_ZTS24UNumberFormatPadPosition", !7, i64 0}
!72 = !{!"_ZTSN6icu_776number4impl13NullableValueINS1_9ParseModeEEE", !34, i64 0, !73, i64 4}
!73 = !{!"_ZTSN6icu_776number4impl9ParseModeE", !7, i64 0}
!74 = !{!"_ZTS27UNumberFormatAttributeValue", !7, i64 0}
!75 = !{!"double", !7, i64 0}
!76 = !{!"_ZTSN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEE", !34, i64 0, !29, i64 4}
!77 = !{!65, !9, i64 112}
!78 = !{!65, !9, i64 88}
!79 = !{!65, !9, i64 104}
!80 = !{!65, !9, i64 116}
!81 = !{!65, !9, i64 96}
!82 = !{!65, !75, i64 736}
!83 = !{!76, !34, i64 0}
!84 = !{!26, !27, i64 0}
!85 = !{!26, !28, i64 24}
!86 = !{!19, !29, i64 96}
!87 = !{!65, !34, i64 68}
!88 = !{!65, !9, i64 72}
!89 = !{!65, !34, i64 65}
!90 = !{!19, !39, i64 164}
!91 = !{!65, !34, i64 756}
!92 = !{!19, !38, i64 156}
!93 = !{!65, !9, i64 100}
!94 = !{!65, !34, i64 66}
!95 = !{!19, !27, i64 64}
!96 = !{!66, !34, i64 0}
!97 = !{!66, !67, i64 4}
!98 = !{!65, !9, i64 84}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN6icu_776number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE: argument 0"}
!101 = distinct !{!101, !"_ZN6icu_776number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE"}
!102 = !{!65, !9, i64 124}
!103 = !{!65, !9, i64 120}
!104 = !{!76, !29, i64 4}
!105 = !{!20, !21, i64 0}
!106 = !{!30, !25, i64 0}
!107 = !{!32, !9, i64 0}
!108 = !{!33, !34, i64 8}
!109 = !{!7, !7, i64 0}
!110 = !{!35, !36, i64 0}
!111 = !{!19, !37, i64 152}
!112 = !{!19, !34, i64 160}
!113 = !{!40, !9, i64 0}
!114 = !{!40, !41, i64 8}
!115 = !{!40, !14, i64 16}
!116 = !{!42, !5, i64 0}
!117 = !{!42, !25, i64 8}
!118 = !{!42, !14, i64 12}
!119 = !{!19, !9, i64 240}
!120 = !{!65, !34, i64 67}
!121 = !{!50, !34, i64 264}
!122 = !{!50, !34, i64 265}
!123 = !{!124, !124, i64 0}
!124 = !{!"char16_t", !7, i64 0}
!125 = !{!126, !14, i64 8}
!126 = !{!"_ZTSN6icu_779ErrorCodeE", !14, i64 8}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.mustprogress"}
