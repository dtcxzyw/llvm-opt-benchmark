; ModuleID = 'bench/icu/original/number_formatimpl.ll'
source_filename = "bench/icu/original/number_formatimpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::number::impl::NumberFormatterImpl" = type { ptr, %"struct.icu_77::number::impl::MicroProps", %"class.icu_77::LocalPointer", %"class.icu_77::LocalPointer.6", %"class.icu_77::LocalPointer.8", %"class.icu_77::LocalPointer.10", %"class.icu_77::LocalPointer.12", %"class.icu_77::LocalPointer.14", %"class.icu_77::LocalPointer.16", %"class.icu_77::LocalPointer.18", %"class.icu_77::LocalPointer.20", %"class.icu_77::LocalPointer.22", %"class.icu_77::LocalPointer.24", %"class.icu_77::LocalPointer.26" }
%"struct.icu_77::number::impl::MicroProps" = type <{ %"class.icu_77::number::impl::MicroPropsGenerator", %"struct.icu_77::number::impl::SimpleMicroProps", %"class.icu_77::number::impl::RoundingImpl", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", i32, [9 x i8], [3 x i8], ptr, ptr, ptr, ptr, %struct.anon.4, %"class.icu_77::MeasureUnit", %"class.icu_77::number::impl::IntMeasures", i32, i32, i8, [7 x i8] }>
%"class.icu_77::number::impl::MicroPropsGenerator" = type { ptr }
%"struct.icu_77::number::impl::SimpleMicroProps" = type { [4 x i8], %"class.icu_77::number::impl::Grouper", i8, i32, %"class.icu_77::UnicodeString", ptr }
%"class.icu_77::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::number::impl::RoundingImpl" = type <{ %"class.icu_77::number::Precision", i32, i8, [3 x i8] }>
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_77::number::impl::Padder" = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.2, i8, [3 x i8] }>
%union.anon.2 = type { i32, [4 x i8] }
%struct.anon.4 = type { %"class.icu_77::number::impl::ScientificModifier", %"class.icu_77::number::impl::EmptyModifier", %"class.icu_77::number::impl::EmptyModifier", %"class.icu_77::number::impl::MultiplierFormatHandler", %"class.icu_77::number::impl::SimpleModifier" }
%"class.icu_77::number::impl::ScientificModifier" = type { %"class.icu_77::number::impl::Modifier", i32, ptr }
%"class.icu_77::number::impl::Modifier" = type { ptr }
%"class.icu_77::number::impl::EmptyModifier" = type <{ %"class.icu_77::number::impl::Modifier", i8, [7 x i8] }>
%"class.icu_77::number::impl::MultiplierFormatHandler" = type { %"class.icu_77::number::impl::MicroPropsGenerator", %"class.icu_77::number::Scale", ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::SimpleModifier" = type { %"class.icu_77::number::impl::Modifier", %"class.icu_77::UnicodeString", %"struct.icu_77::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_77::number::impl::Modifier::Parameters" }
%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"struct.icu_77::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::number::impl::IntMeasures" = type <{ %"class.icu_77::MaybeStackArray.5", i32, [4 x i8] }>
%"class.icu_77::MaybeStackArray.5" = type { ptr, i32, i8, [2 x i64] }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointer.6" = type { %"class.icu_77::LocalPointerBase.7" }
%"class.icu_77::LocalPointerBase.7" = type { ptr }
%"class.icu_77::LocalPointer.8" = type { %"class.icu_77::LocalPointerBase.9" }
%"class.icu_77::LocalPointerBase.9" = type { ptr }
%"class.icu_77::LocalPointer.10" = type { %"class.icu_77::LocalPointerBase.11" }
%"class.icu_77::LocalPointerBase.11" = type { ptr }
%"class.icu_77::LocalPointer.12" = type { %"class.icu_77::LocalPointerBase.13" }
%"class.icu_77::LocalPointerBase.13" = type { ptr }
%"class.icu_77::LocalPointer.14" = type { %"class.icu_77::LocalPointerBase.15" }
%"class.icu_77::LocalPointerBase.15" = type { ptr }
%"class.icu_77::LocalPointer.16" = type { %"class.icu_77::LocalPointerBase.17" }
%"class.icu_77::LocalPointerBase.17" = type { ptr }
%"class.icu_77::LocalPointer.18" = type { %"class.icu_77::LocalPointerBase.19" }
%"class.icu_77::LocalPointerBase.19" = type { ptr }
%"class.icu_77::LocalPointer.20" = type { %"class.icu_77::LocalPointerBase.21" }
%"class.icu_77::LocalPointerBase.21" = type { ptr }
%"class.icu_77::LocalPointer.22" = type { %"class.icu_77::LocalPointerBase.23" }
%"class.icu_77::LocalPointerBase.23" = type { ptr }
%"class.icu_77::LocalPointer.24" = type { %"class.icu_77::LocalPointerBase.25" }
%"class.icu_77::LocalPointerBase.25" = type { ptr }
%"class.icu_77::LocalPointer.26" = type { %"class.icu_77::LocalPointerBase.27" }
%"class.icu_77::LocalPointerBase.27" = type { ptr }
%"class.icu_77::CurrencyUnit" = type { %"class.icu_77::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_77::MeasureUnit.base" = type <{ %"class.icu_77::UObject", ptr, i16, i8 }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::number::FractionPrecision" = type { %"class.icu_77::number::Precision.base", [4 x i8] }
%"class.icu_77::number::Precision.base" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32 }>
%"class.icu_77::number::CurrencyPrecision" = type { %"class.icu_77::number::Precision.base", [4 x i8] }

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

$_ZN6icu_776number4impl19NumberFormatterImplD2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsC2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsD2Ev = comdat any

$_ZN6icu_776number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE = comdat any

$_ZN6icu_776number4impl17ParsedPatternInfoC2Ev = comdat any

$_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode = comdat any

$_ZN6icu_776number4impl24MixedUnitLongNameHandlerC2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode = comdat any

$_ZN6icu_776number4impl15LongNameHandlerC2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsUt_D2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsD0Ev = comdat any

$_ZNK6icu_776number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode = comdat any

$_ZN6icu_776number4impl13EmptyModifierD0Ev = comdat any

$_ZNK6icu_776number4impl13EmptyModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode = comdat any

$_ZNK6icu_776number4impl13EmptyModifier15getPrefixLengthEv = comdat any

$_ZNK6icu_776number4impl13EmptyModifier17getCodePointCountEv = comdat any

$_ZNK6icu_776number4impl13EmptyModifier8isStrongEv = comdat any

$_ZNK6icu_776number4impl13EmptyModifier13containsFieldENS_22FormattedStringBuilder5FieldE = comdat any

$_ZNK6icu_776number4impl13EmptyModifier13getParametersERNS1_8Modifier10ParametersE = comdat any

$_ZNK6icu_776number4impl13EmptyModifier12strictEqualsERKNS1_8ModifierE = comdat any

$_ZN6icu_776number4impl10MicroPropsaSERKS2_ = comdat any

$_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_776number4impl10MacroPropsC2Ev = comdat any

$_ZTVN6icu_776number4impl10MicroPropsE = comdat any

$_ZTIN6icu_776number4impl10MicroPropsE = comdat any

$_ZTSN6icu_776number4impl10MicroPropsE = comdat any

$_ZTIN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTVN6icu_776number4impl13EmptyModifierE = comdat any

$_ZTIN6icu_776number4impl13EmptyModifierE = comdat any

$_ZTSN6icu_776number4impl13EmptyModifierE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@.str = private unnamed_addr constant [1 x i16] zeroinitializer, align 2
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"latn\00", align 1
@_ZTVN6icu_776number4impl10MicroPropsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl10MicroPropsE, ptr @_ZN6icu_776number4impl10MicroPropsD2Ev, ptr @_ZN6icu_776number4impl10MicroPropsD0Ev, ptr @_ZNK6icu_776number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode] }, comdat, align 8
@_ZTIN6icu_776number4impl10MicroPropsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl10MicroPropsE, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl10MicroPropsE = linkonce_odr constant [34 x i8] c"N6icu_776number4impl10MicroPropsE\00", comdat, align 1
@_ZTIN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_776number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_776number4impl13EmptyModifierE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl13EmptyModifierE, ptr @_ZN6icu_776number4impl8ModifierD2Ev, ptr @_ZN6icu_776number4impl13EmptyModifierD0Ev, ptr @_ZNK6icu_776number4impl13EmptyModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_776number4impl13EmptyModifier15getPrefixLengthEv, ptr @_ZNK6icu_776number4impl13EmptyModifier17getCodePointCountEv, ptr @_ZNK6icu_776number4impl13EmptyModifier8isStrongEv, ptr @_ZNK6icu_776number4impl13EmptyModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_776number4impl13EmptyModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_776number4impl13EmptyModifier12strictEqualsERKNS1_8ModifierE] }, comdat, align 8
@_ZTIN6icu_776number4impl13EmptyModifierE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl13EmptyModifierE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl8ModifierE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl13EmptyModifierE = linkonce_odr constant [37 x i8] c"N6icu_776number4impl13EmptyModifierE\00", comdat, align 1
@_ZTIN6icu_776number4impl8ModifierE = external constant ptr
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_776number4impl23MultiplierFormatHandlerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_776number4impl14SimpleModifierE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"permille\00", align 1
@_ZTVN6icu_776number4impl17ParsedPatternInfoE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_776number4impl24MixedUnitLongNameHandlerE = external unnamed_addr constant { [6 x ptr], [5 x ptr] }, align 8
@_ZTVN6icu_776number4impl15LongNameHandlerE = external unnamed_addr constant { [6 x ptr], [5 x ptr] }, align 8
@switch.table._ZN6icu_776number4impl19NumberFormatterImpl22macrosToMicroGeneratorERKNS1_10MacroPropsEbR10UErrorCode = private unnamed_addr constant [6 x i32] [i32 2, i32 2, i32 1, i32 2, i32 1, i32 2], align 4

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_776number4impl19NumberFormatterImplC2ERKNS1_10MacroPropsER10UErrorCode
@_ZN6icu_776number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsEbR10UErrorCode = unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN6icu_776number4impl19NumberFormatterImplC2ERKNS1_10MacroPropsEbR10UErrorCode

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
define void @_ZN6icu_776number4impl19NumberFormatterImplC2ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_776number4impl19NumberFormatterImplC2ERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl19NumberFormatterImplC2ERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  %17 = invoke noundef ptr @_ZN6icu_776number4impl19NumberFormatterImpl22macrosToMicroGeneratorERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %18 unwind label %19

18:                                               ; preds = %4
  store ptr %17, ptr %0, align 8, !tbaa !15
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %22, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(2065) %22) #16
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit: ; preds = %24, %19
  %28 = load ptr, ptr %16, align 8, !tbaa !95
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit, label %30

30:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit
  %31 = load ptr, ptr %28, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(280) %28) #16
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit: ; preds = %30, %_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit
  %34 = load ptr, ptr %15, align 8, !tbaa !96
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit, label %36

36:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit
  %37 = load ptr, ptr %34, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(552) %34) #16
  br label %_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit: ; preds = %36, %_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit
  %40 = load ptr, ptr %14, align 8, !tbaa !97
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit, label %42

42:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit
  %43 = load ptr, ptr %40, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(872) %40) #16
  br label %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit: ; preds = %42, %_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit
  %46 = load ptr, ptr %13, align 8, !tbaa !98
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit, label %48

48:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit
  %49 = load ptr, ptr %46, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit: ; preds = %48, %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit
  %52 = load ptr, ptr %12, align 8, !tbaa !99
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit, label %54

54:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit
  %55 = load ptr, ptr %52, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(392) %52) #16
  br label %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit: ; preds = %54, %_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit
  %58 = load ptr, ptr %11, align 8, !tbaa !100
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit, label %60

60:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit
  %61 = load ptr, ptr %58, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(40) %58) #16
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit: ; preds = %60, %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit
  %64 = load ptr, ptr %10, align 8, !tbaa !101
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit, label %66

66:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit
  %67 = load ptr, ptr %64, align 8, !tbaa !93
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(433) %64) #16
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit: ; preds = %66, %_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit
  %70 = load ptr, ptr %9, align 8, !tbaa !102
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit, label %72

72:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit
  %73 = load ptr, ptr %70, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(28) %70) #16
  br label %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit: ; preds = %72, %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit
  %76 = load ptr, ptr %8, align 8, !tbaa !103
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit, label %78

78:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit
  %79 = load ptr, ptr %76, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(2579) %76) #16
  br label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit: ; preds = %78, %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit
  %82 = load ptr, ptr %7, align 8, !tbaa !104
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit, label %84

84:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit
  %85 = load ptr, ptr %82, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(48) %82) #16
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit: ; preds = %84, %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit
  %88 = load ptr, ptr %6, align 8, !tbaa !105
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit, label %90

90:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit
  %91 = load ptr, ptr %88, align 8, !tbaa !93
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(192) %88) #16
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit: ; preds = %90, %_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit
  tail call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %5) #16
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl12formatStaticERKNS1_10MacroPropsEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::number::impl::NumberFormatterImpl", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_776number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(472) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZN6icu_776number4impl19NumberFormatterImpl16preProcessUnsafeERNS1_15DecimalQuantityER10UErrorCode.exit.thread

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 5, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl19NumberFormatterImpl16preProcessUnsafeERNS1_15DecimalQuantityER10UErrorCode.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %10, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(489) %14, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 164
  invoke void @_ZNK6icu_776number12IntegerWidth5applyERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %18, ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_776number4impl19NumberFormatterImpl16preProcessUnsafeERNS1_15DecimalQuantityER10UErrorCode.exit unwind label %20

_ZN6icu_776number4impl19NumberFormatterImpl16preProcessUnsafeERNS1_15DecimalQuantityER10UErrorCode.exit: ; preds = %.noexc
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %19 = icmp slt i32 %.pre, 1
  br i1 %19, label %22, label %_ZN6icu_776number4impl19NumberFormatterImpl16preProcessUnsafeERNS1_15DecimalQuantityER10UErrorCode.exit.thread

20:                                               ; preds = %.noexc, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %67

22:                                               ; preds = %_ZN6icu_776number4impl19NumberFormatterImpl16preProcessUnsafeERNS1_15DecimalQuantityER10UErrorCode.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = invoke noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %25 unwind label %65

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef 0, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc28 unwind label %65

.noexc28:                                         ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %33 = load i32, ptr %32, align 8, !tbaa !107
  %34 = icmp sgt i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  br i1 %34, label %37, label %43

37:                                               ; preds = %.noexc28
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = add nsw i32 %31, %24
  %41 = invoke noundef i32 @_ZNK6icu_776number4impl6Padder11padAndApplyERKNS1_8ModifierES5_RNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef 0, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc29 unwind label %65

.noexc29:                                         ; preds = %37
  %42 = add nsw i32 %41, %31
  br label %_ZN6icu_776number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode.exit

43:                                               ; preds = %.noexc28
  %44 = add nsw i32 %31, %24
  %45 = load ptr, ptr %36, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef 0, i32 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc30 unwind label %65

.noexc30:                                         ; preds = %43
  %49 = add nsw i32 %48, %31
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %51 = load ptr, ptr %50, align 8, !tbaa !109
  %52 = add nsw i32 %49, %24
  %53 = load ptr, ptr %51, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef 0, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc31 unwind label %65

.noexc31:                                         ; preds = %.noexc30
  %57 = add nsw i32 %56, %49
  br label %_ZN6icu_776number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode.exit

_ZN6icu_776number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode.exit: ; preds = %.noexc31, %.noexc29
  %.0.i27 = phi i32 [ %42, %.noexc29 ], [ %57, %.noexc31 ]
  %58 = add nsw i32 %.0.i27, %24
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %61 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %60, ptr noundef nonnull align 8 dereferenceable(19) %59) #16
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %63 = load ptr, ptr %62, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %63, ptr %64, align 8, !tbaa !111
  br label %_ZN6icu_776number4impl19NumberFormatterImpl16preProcessUnsafeERNS1_15DecimalQuantityER10UErrorCode.exit.thread

65:                                               ; preds = %.noexc30, %43, %37, %25, %22
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

_ZN6icu_776number4impl19NumberFormatterImpl16preProcessUnsafeERNS1_15DecimalQuantityER10UErrorCode.exit.thread: ; preds = %12, %3, %_ZN6icu_776number4impl19NumberFormatterImpl16preProcessUnsafeERNS1_15DecimalQuantityER10UErrorCode.exit, %_ZN6icu_776number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode.exit
  %.024 = phi i32 [ %58, %_ZN6icu_776number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode.exit ], [ 0, %_ZN6icu_776number4impl19NumberFormatterImpl16preProcessUnsafeERNS1_15DecimalQuantityER10UErrorCode.exit ], [ 0, %3 ], [ 0, %12 ]
  call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.024

67:                                               ; preds = %65, %20
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %21, %20 ]
  call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_776number4impl19NumberFormatterImpl16preProcessUnsafeERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  store i32 5, ptr %2, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %9, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %14, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 164
  tail call void @_ZNK6icu_776number12IntegerWidth5applyERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %18, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %19

19:                                               ; preds = %13, %11, %6
  %.0 = phi ptr [ %7, %6 ], [ %12, %11 ], [ %14, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(66) %1)
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 904
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 32, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %19 unwind label %20

19:                                               ; preds = %14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

22:                                               ; preds = %5
  %23 = load ptr, ptr %1, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(66) %1)
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 968
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %30)
  %31 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %7, i8 32, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %32 unwind label %33

32:                                               ; preds = %27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

35:                                               ; preds = %22
  %36 = tail call noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl18writeIntegerDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %37 = tail call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  %38 = icmp slt i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  %or.cond = select i1 %38, i1 true, i1 %41
  br i1 %or.cond, label %42, label %73

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i16, ptr %43, align 8, !tbaa !122
  %45 = and i16 %44, 1
  %.not = icmp eq i16 %45, 0
  br i1 %.not, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = add nsw i32 %36, %3
  %49 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(64) %47, i8 39, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %50 = add nsw i32 %49, %36
  br label %73

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i8, ptr %52, align 8, !tbaa !123, !range !124, !noundef !125
  %54 = trunc nuw i8 %53 to i1
  %55 = add nsw i32 %36, %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %54, label %57, label %65

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = load ptr, ptr %56, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 648
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %59)
  %60 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(64) %8, i8 34, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %61 unwind label %63

61:                                               ; preds = %57
  %62 = add nsw i32 %60, %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

65:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = load ptr, ptr %56, align 8, !tbaa !121
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %67)
  %68 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(64) %9, i8 34, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %69 unwind label %71

69:                                               ; preds = %65
  %70 = add nsw i32 %68, %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %112

73:                                               ; preds = %35, %46, %69, %61
  %.1 = phi i32 [ %62, %61 ], [ %70, %69 ], [ %50, %46 ], [ %36, %35 ]
  %74 = add nsw i32 %.1, %3
  %75 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.lr.ph.i, label %_ZN6icu_776number4impl19NumberFormatterImpl19writeFractionDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode.exit

.lr.ph.i:                                         ; preds = %73
  %77 = sub i32 0, %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %smax.i = call i32 @llvm.smax.i32(i32 %77, i32 1)
  br label %79

79:                                               ; preds = %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ 0, %.lr.ph.i ], [ %98, %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit.i ]
  %.01314.i = phi i32 [ 0, %.lr.ph.i ], [ %99, %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit.i ]
  %80 = xor i32 %.01314.i, -1
  %81 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %80)
  %82 = add nsw i32 %74, %.015.i
  %83 = load ptr, ptr %78, align 8, !tbaa !121
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1928
  %85 = load i32, ptr %84, align 8, !tbaa !126
  %.not.i.i = icmp eq i32 %85, -1
  %86 = sext i8 %81 to i32
  br i1 %.not.i.i, label %90, label %87

87:                                               ; preds = %79
  %88 = add nsw i32 %85, %86
  %89 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %82, i32 noundef %88, i8 33, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit.i

90:                                               ; preds = %79
  %91 = add nsw i32 %86, -10
  %92 = icmp ult i32 %91, -9
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 264
  %94 = zext nneg i32 %86 to i64
  %95 = getelementptr inbounds nuw [64 x i8], ptr %83, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1096
  %.0.i.i.i = select i1 %92, ptr %93, ptr %96
  %97 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i8 33, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit.i

_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit.i: ; preds = %90, %87
  %.0.i.i = phi i32 [ %89, %87 ], [ %97, %90 ]
  %98 = add nsw i32 %.0.i.i, %.015.i
  %99 = add nuw nsw i32 %.01314.i, 1
  %exitcond.not.i = icmp eq i32 %99, %smax.i
  br i1 %exitcond.not.i, label %_ZN6icu_776number4impl19NumberFormatterImpl19writeFractionDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode.exit, label %79, !llvm.loop !131

_ZN6icu_776number4impl19NumberFormatterImpl19writeFractionDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode.exit: ; preds = %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit.i, %73
  %.0.lcssa.i = phi i32 [ 0, %73 ], [ %98, %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit.i ]
  %100 = add nsw i32 %.0.lcssa.i, %.1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit

102:                                              ; preds = %_ZN6icu_776number4impl19NumberFormatterImpl19writeFractionDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %104 = load ptr, ptr %103, align 8, !tbaa !121
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1928
  %106 = load i32, ptr %105, align 8, !tbaa !126
  %.not.i = icmp eq i32 %106, -1
  br i1 %.not.i, label %109, label %107

107:                                              ; preds = %102
  %108 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %3, i32 noundef %106, i8 32, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 264
  %111 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %110, i8 32, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit

_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit: ; preds = %109, %107, %32, %_ZN6icu_776number4impl19NumberFormatterImpl19writeFractionDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode.exit, %19
  %.059 = phi i32 [ %18, %19 ], [ %31, %32 ], [ %100, %_ZN6icu_776number4impl19NumberFormatterImpl19writeFractionDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode.exit ], [ %108, %107 ], [ %111, %109 ]
  ret i32 %.059

112:                                              ; preds = %71, %63, %33, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %34, %33 ], [ %64, %63 ], [ %72, %71 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8, !tbaa !107
  %14 = icmp sgt i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  br i1 %14, label %17, label %23

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = add nsw i32 %11, %3
  %21 = tail call noundef i32 @_ZNK6icu_776number4impl6Padder11padAndApplyERKNS1_8ModifierES5_RNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %22 = add nsw i32 %21, %11
  br label %38

23:                                               ; preds = %5
  %24 = add nsw i32 %11, %3
  %25 = load ptr, ptr %16, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %29 = add nsw i32 %28, %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = add nsw i32 %29, %3
  %33 = load ptr, ptr %31, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %37 = add nsw i32 %36, %29
  br label %38

38:                                               ; preds = %23, %17
  %.0 = phi i32 [ %22, %17 ], [ %37, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2065) %3) #16
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit, label %12

12:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit
  %13 = load ptr, ptr %10, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(280) %10) #16
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit, label %19

19:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit
  %20 = load ptr, ptr %17, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(552) %17) #16
  br label %_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit, label %26

26:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit
  %27 = load ptr, ptr %24, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(872) %24) #16
  br label %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit, label %33

33:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit
  %34 = load ptr, ptr %31, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit, label %40

40:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit
  %41 = load ptr, ptr %38, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(392) %38) #16
  br label %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit, label %47

47:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit
  %48 = load ptr, ptr %45, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(40) %45) #16
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %52 = load ptr, ptr %51, align 8, !tbaa !101
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit, label %54

54:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit
  %55 = load ptr, ptr %52, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(433) %52) #16
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit, label %61

61:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit
  %62 = load ptr, ptr %59, align 8, !tbaa !93
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(28) %59) #16
  br label %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %66 = load ptr, ptr %65, align 8, !tbaa !103
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit, label %68

68:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit
  %69 = load ptr, ptr %66, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(2579) %66) #16
  br label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %73 = load ptr, ptr %72, align 8, !tbaa !104
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit, label %75

75:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit
  %76 = load ptr, ptr %73, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(48) %73) #16
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %80 = load ptr, ptr %79, align 8, !tbaa !105
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit, label %82

82:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit
  %83 = load ptr, ptr %80, align 8, !tbaa !93
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(192) %80) #16
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %86) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl21getPrefixSuffixStaticERKNS1_10MacroPropsENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::number::impl::NumberFormatterImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(472) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZN6icu_776number4impl19NumberFormatterImpl21getPrefixSuffixUnsafeENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  invoke void @_ZN6icu_776number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %11, i32 noundef %1, i32 noundef %2)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !99
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc7 unwind label %25

.noexc7:                                          ; preds = %.noexc
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %_ZN6icu_776number4impl19NumberFormatterImpl21getPrefixSuffixUnsafeENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode.exit

19:                                               ; preds = %.noexc7
  %20 = load ptr, ptr %10, align 8, !tbaa !99
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(392) %20)
          to label %_ZN6icu_776number4impl19NumberFormatterImpl21getPrefixSuffixUnsafeENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode.exit unwind label %25

_ZN6icu_776number4impl19NumberFormatterImpl21getPrefixSuffixUnsafeENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode.exit: ; preds = %.noexc7, %5, %19
  %.0.i = phi i32 [ 0, %.noexc7 ], [ 0, %5 ], [ %24, %19 ]
  call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i

25:                                               ; preds = %19, %.noexc, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl21getPrefixSuffixUnsafeENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  tail call void @_ZN6icu_776number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %10, i32 noundef %1, i32 noundef %2)
  %11 = load ptr, ptr %9, align 8, !tbaa !99
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr %9, align 8, !tbaa !99
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(392) %19)
  br label %24

24:                                               ; preds = %8, %5, %18
  %.0 = phi i32 [ %23, %18 ], [ 0, %5 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl19NumberFormatterImpl6formatEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.icu_77::number::impl::MicroProps", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_776number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %4)
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZNK6icu_776number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode.exit.thread

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 5, ptr %2, align 4, !tbaa !13
  br label %_ZNK6icu_776number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode.exit.thread

13:                                               ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(489) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 156
  invoke void @_ZNK6icu_776number12IntegerWidth5applyERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %17, ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZNK6icu_776number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode.exit unwind label %19

_ZNK6icu_776number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode.exit: ; preds = %.noexc
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %18 = icmp slt i32 %.pre, 1
  br i1 %18, label %21, label %_ZNK6icu_776number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode.exit.thread

19:                                               ; preds = %.noexc, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %66

21:                                               ; preds = %_ZNK6icu_776number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = invoke noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %24 unwind label %64

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef 0, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc22 unwind label %64

.noexc22:                                         ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %32 = load i32, ptr %31, align 8, !tbaa !107
  %33 = icmp sgt i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  br i1 %33, label %36, label %42

36:                                               ; preds = %.noexc22
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %39 = add nsw i32 %30, %23
  %40 = invoke noundef i32 @_ZNK6icu_776number4impl6Padder11padAndApplyERKNS1_8ModifierES5_RNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef 0, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc23 unwind label %64

.noexc23:                                         ; preds = %36
  %41 = add nsw i32 %40, %30
  br label %_ZN6icu_776number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode.exit

42:                                               ; preds = %.noexc22
  %43 = add nsw i32 %30, %23
  %44 = load ptr, ptr %35, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef 0, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc24 unwind label %64

.noexc24:                                         ; preds = %42
  %48 = add nsw i32 %47, %30
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %51 = add nsw i32 %48, %23
  %52 = load ptr, ptr %50, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef 0, i32 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc25 unwind label %64

.noexc25:                                         ; preds = %.noexc24
  %56 = add nsw i32 %55, %48
  br label %_ZN6icu_776number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode.exit

_ZN6icu_776number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode.exit: ; preds = %.noexc25, %.noexc23
  %.0.i = phi i32 [ %41, %.noexc23 ], [ %56, %.noexc25 ]
  %57 = add nsw i32 %.0.i, %23
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %60 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %59, ptr noundef nonnull align 8 dereferenceable(19) %58) #16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %62, ptr %63, align 8, !tbaa !111
  br label %_ZNK6icu_776number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode.exit.thread

64:                                               ; preds = %.noexc24, %42, %36, %24, %21
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

_ZNK6icu_776number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode.exit.thread: ; preds = %3, %12, %_ZNK6icu_776number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode.exit, %_ZN6icu_776number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode.exit
  %.019 = phi i32 [ %57, %_ZN6icu_776number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode.exit ], [ 0, %_ZNK6icu_776number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode.exit ], [ 0, %12 ], [ 0, %3 ]
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.019

66:                                               ; preds = %64, %19
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %20, %19 ]
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl10MicroPropsE, i64 16), ptr %0, align 8, !tbaa !93
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 -3, ptr %2, align 4, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !93, !alias.scope !135
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 2, ptr %6, align 8, !tbaa !122, !alias.scope !135
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %10, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %11, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %12, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %13, align 4, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -2, ptr %14, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 0, ptr %16, align 4, !tbaa !141
  store i16 -1, ptr %15, align 4, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %17, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZN6icu_776number4impl18ScientificModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %18)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl13EmptyModifierE, i64 16), ptr %19, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %20, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl13EmptyModifierE, i64 16), ptr %21, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %22, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl23MultiplierFormatHandlerE, i64 16), ptr %23, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %24, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %25, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %26, align 8, !tbaa !145
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN6icu_776number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %27)
          to label %_ZN6icu_776number4impl10MicroPropsUt_C2Ev.exit unwind label %28

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl23MultiplierFormatHandlerE, i64 16), ptr %23, align 8, !tbaa !93
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %24) #16
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %21) #16
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %19) #16
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #16
  br label %.body

_ZN6icu_776number4impl10MicroPropsUt_C2Ev.exit:   ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %30)
          to label %31 unwind label %42

31:                                               ; preds = %_ZN6icu_776number4impl10MicroPropsUt_C2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %33, ptr %32, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 2, ptr %34, align 8, !tbaa !147
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %35, align 4, !tbaa !148
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %36, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 -1, ptr %37, align 8, !tbaa !150
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %38, align 4, !tbaa !151
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 0, ptr %39, align 8, !tbaa !152
  ret void

40:                                               ; preds = %9
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %_ZN6icu_776number4impl10MicroPropsUt_C2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl10MicroPropsUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #16
  br label %.body

.body:                                            ; preds = %42, %28, %40, %7
  %.pn.pn.pn = phi { ptr, i32 } [ %8, %7 ], [ %43, %42 ], [ %41, %40 ], [ %29, %28 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 5, ptr %3, align 4, !tbaa !13
  br label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 156
  tail call void @_ZNK6icu_776number12IntegerWidth5applyERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %15, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %16

16:                                               ; preds = %4, %11, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl10MicroPropsE, i64 16), ptr %0, align 8, !tbaa !93
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i8, ptr %2, align 4, !tbaa !148
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIlLi2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIlLi2EED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN6icu_7715MaybeStackArrayIlLi2EED2Ev.exit:      ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %12, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #16
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl23MultiplierFormatHandlerE, i64 16), ptr %14, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #16
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #16
  ret void
}

declare void @_ZNK6icu_776number12IntegerWidth5applyERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl19NumberFormatterImpl15getPrefixSuffixENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = tail call noundef ptr @_ZNK6icu_776number4impl24ImmutablePatternModifier11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %1, i32 noundef %2)
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %8
  %19 = load ptr, ptr %11, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %23

23:                                               ; preds = %18, %8, %5
  %.0 = phi i32 [ 0, %5 ], [ %22, %18 ], [ 0, %8 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK6icu_776number4impl24ImmutablePatternModifier11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776number4impl19NumberFormatterImpl22macrosToMicroGeneratorERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::MeasureUnit", align 8
  %6 = alloca %"class.icu_77::CurrencyUnit", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::CurrencyUnit", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca %"class.icu_77::number::Precision", align 8
  %13 = alloca %"class.icu_77::number::Precision", align 8
  %14 = alloca %"class.icu_77::number::FractionPrecision", align 8
  %15 = alloca %"class.icu_77::number::CurrencyPrecision", align 8
  %16 = alloca %"class.icu_77::number::FractionPrecision", align 8
  %17 = alloca %"class.icu_77::number::impl::RoundingImpl", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::MeasureUnit", align 8
  %20 = alloca %"class.icu_77::MeasureUnit", align 8
  %21 = alloca %"class.icu_77::MeasureUnit", align 8
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %606

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !153
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i, label %31

_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !122
  br label %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit.thread

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load i32, ptr %32, align 8, !tbaa !138
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i, label %37

_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !122
  br label %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit.thread

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !107
  %40 = icmp eq i32 %39, -3
  br i1 %40, label %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i, label %43

_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %42 = load i32, ptr %41, align 4, !tbaa !122
  br label %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit.thread

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %45 = load i8, ptr %44, align 4, !tbaa !141, !range !124, !noundef !125
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i, label %49

_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %48 = load i32, ptr %47, align 4, !tbaa !122
  br label %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit.thread

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %51 = load i32, ptr %50, align 8, !tbaa !156
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = add i32 %51, -1
  %56 = icmp ult i32 %55, 2
  %or.cond8.i.i = select i1 %56, i1 %54, i1 false
  br i1 %or.cond8.i.i, label %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit.thread, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %59 = load i32, ptr %58, align 8, !tbaa !145
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %63 = load i32, ptr %62, align 4, !tbaa !159
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit.thread

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %67 = load i32, ptr %66, align 4, !tbaa !159
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit.thread, label %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit

_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit.thread: ; preds = %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i, %49, %57, %61, %65
  %.sink.i = phi i32 [ %63, %61 ], [ %59, %57 ], [ 7, %49 ], [ %30, %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i ], [ %48, %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i ], [ %42, %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i ], [ %36, %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i ], [ %67, %65 ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !13
  br label %606

_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = tail call noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %69)
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.3, ptr noundef nonnull dereferenceable(1) %70) #19
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5)
  %74 = load ptr, ptr %69, align 8, !tbaa !93
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(19) %69, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6icu_776number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE.exit unwind label %78

common.resume:                                    ; preds = %605, %78
  %common.resume.op = phi { ptr, i32 } [ %79, %78 ], [ %.pn378.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %605 ]
  resume { ptr, i32 } %common.resume.op

78:                                               ; preds = %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN6icu_776number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE.exit: ; preds = %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = call noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %69)
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.4, ptr noundef nonnull dereferenceable(1) %80) #19
  %82 = icmp eq i32 %81, 0
  %83 = call noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %69)
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.5, ptr noundef nonnull dereferenceable(1) %83) #19
  %85 = icmp eq i32 %84, 0
  %86 = load i32, ptr %26, align 4, !tbaa !161
  %87 = icmp ne i32 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %89 = load i32, ptr %88, align 4, !tbaa !165
  %switch.tableidx = add i32 %89, -3
  %90 = icmp ult i32 %switch.tableidx, 6
  br i1 %90, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %_ZN6icu_776number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE.exit
  %91 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6icu_776number4impl19NumberFormatterImpl22macrosToMicroGeneratorERKNS1_10MacroPropsEbR10UErrorCode, i64 %91
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %switch.edge

switch.edge:                                      ; preds = %_ZN6icu_776number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE.exit, %switch.lookup
  %. = phi i32 [ %switch.load, %switch.lookup ], [ 1, %_ZN6icu_776number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %7, align 8, !tbaa !166
  invoke void @_ZN6icu_7712CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %92 unwind label %99

92:                                               ; preds = %switch.edge
  %93 = load ptr, ptr %7, align 8, !tbaa !166
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %93) #16, !srcloc !168
  br i1 %72, label %94, label %107

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7712CurrencyUnitC1ERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(19) %69, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %95 unwind label %102

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7712CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %.thread unwind label %104

.thread:                                          ; preds = %95
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %98 = load i32, ptr %97, align 8, !tbaa !169
  %.not348410 = icmp eq i32 %98, 7
  %spec.store.select411 = select i1 %.not348410, i32 1, i32 %98
  store i32 %spec.store.select411, ptr %9, align 4
  br label %.thread413

99:                                               ; preds = %switch.edge
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %7, align 8, !tbaa !166
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %101) #16, !srcloc !168
  br label %605

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #16
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %604

107:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %109 = load i32, ptr %108, align 8, !tbaa !169
  %.not348 = icmp eq i32 %109, 7
  %spec.store.select = select i1 %.not348, i32 1, i32 %109
  store i32 %spec.store.select, ptr %9, align 4
  br i1 %77, label %.thread413, label %110

110:                                              ; preds = %107
  %111 = icmp ne i32 %spec.store.select, 2
  %or.cond8 = or i1 %82, %85
  %or.cond391 = and i1 %or.cond8, %111
  %spec.select392.not = select i1 %or.cond391, i1 %87, i1 false
  br i1 %spec.select392.not, label %.thread413, label %112

112:                                              ; preds = %110
  %113 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %69)
          to label %114 unwind label %126

114:                                              ; preds = %112
  %strcmpload = load i8, ptr %113, align 1
  %115 = icmp eq i8 %strcmpload, 0
  br i1 %115, label %116, label %.thread413

116:                                              ; preds = %114
  %117 = invoke noundef i32 @_ZNK6icu_7711MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %69, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %118 unwind label %126

118:                                              ; preds = %116
  %119 = icmp eq i32 %117, 2
  br label %.thread413

.thread413:                                       ; preds = %.thread, %107, %110, %114, %118
  %120 = phi i1 [ true, %114 ], [ false, %110 ], [ true, %118 ], [ false, %107 ], [ false, %.thread ]
  %121 = phi i1 [ false, %114 ], [ false, %110 ], [ %119, %118 ], [ false, %107 ], [ false, %.thread ]
  %122 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl14SymbolsWrapper17isNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %123 unwind label %.thread443

123:                                              ; preds = %.thread413
  br i1 %122, label %124, label %129

124:                                              ; preds = %123
  %125 = invoke noundef ptr @_ZNK6icu_776number4impl14SymbolsWrapper18getNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEE12adoptInsteadEPS2_.exit unwind label %.thread443

126:                                              ; preds = %116, %112
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEED2Ev.exit397

.thread443:                                       ; preds = %.thread413, %124, %129
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEED2Ev.exit397

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %131 = invoke noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %130, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEE12adoptInsteadEPS2_.exit unwind label %.thread443

_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEE12adoptInsteadEPS2_.exit: ; preds = %129, %124
  %.sroa.0406.0 = phi ptr [ null, %124 ], [ %131, %129 ]
  %.0326 = phi ptr [ %125, %124 ], [ %131, %129 ]
  %132 = load i32, ptr %3, align 4, !tbaa !13
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEE12adoptInsteadEPS2_.exit
  %135 = invoke noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %.0326)
          to label %136 unwind label %148

136:                                              ; preds = %_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEE12adoptInsteadEPS2_.exit, %134
  %137 = phi ptr [ %135, %134 ], [ @.str.2, %_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEE12adoptInsteadEPS2_.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %139 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(1) %137, i64 noundef 8) #16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 0, ptr %140, align 4, !tbaa !122
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @.str.1, ptr %141, align 8, !tbaa !170
  %142 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl14SymbolsWrapper22isDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %143 unwind label %148

143:                                              ; preds = %136
  br i1 %142, label %144, label %150

144:                                              ; preds = %143
  %145 = invoke noundef ptr @_ZNK6icu_776number4impl14SymbolsWrapper23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %146 unwind label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %145, ptr %147, align 8, !tbaa !171
  br label %183

148:                                              ; preds = %144, %136, %134
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %598

150:                                              ; preds = %143
  %151 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #16
  %152 = icmp eq ptr %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 248
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleERKNS_15NumberingSystemER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %151, ptr noundef nonnull align 8 dereferenceable(217) %154, ptr noundef nonnull align 8 dereferenceable(86) %.0326, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit unwind label %160

155:                                              ; preds = %150
  %156 = load i32, ptr %3, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit396, label %158

158:                                              ; preds = %155
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit396

_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit: ; preds = %153
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  %159 = icmp slt i32 %.pre, 1
  br i1 %159, label %166, label %.thread416

160:                                              ; preds = %153
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %151) #16
  br label %598

_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit: ; preds = %167
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %151, align 8, !tbaa !93
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(2579) %151) #16
  br label %598

166:                                              ; preds = %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit
  br i1 %72, label %167, label %.critedge

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 20
  invoke void @_ZN6icu_7720DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %151, ptr noundef nonnull %168, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %169 unwind label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit

169:                                              ; preds = %167
  %170 = load i32, ptr %3, align 4, !tbaa !13
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %.critedge, label %.thread416

.critedge:                                        ; preds = %169, %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %151, ptr %172, align 8, !tbaa !171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %174 = load ptr, ptr %173, align 8, !tbaa !103
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit395, label %176

176:                                              ; preds = %.critedge
  %177 = load ptr, ptr %174, align 8, !tbaa !93
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(2579) %174) #16
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit395

_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit395: ; preds = %176, %.critedge
  store ptr %151, ptr %173, align 8, !tbaa !103
  br label %183

.thread416:                                       ; preds = %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit, %169
  %180 = load ptr, ptr %151, align 8, !tbaa !93
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(2579) %151) #16
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit396

183:                                              ; preds = %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit395, %146
  br i1 %72, label %184, label %189

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %186 = load ptr, ptr %185, align 8, !tbaa !171
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 2176
  %188 = load ptr, ptr %187, align 8, !tbaa !172
  %.not354 = icmp eq ptr %188, null
  br i1 %.not354, label %189, label %202

189:                                              ; preds = %184, %183
  br i1 %120, label %194, label %190

190:                                              ; preds = %189
  %or.cond10 = or i1 %82, %85
  br i1 %or.cond10, label %194, label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %9, align 4
  %193 = icmp ne i32 %192, 2
  %or.cond12.not = select i1 %72, i1 %193, i1 false
  %spec.select393 = select i1 %or.cond12.not, i32 %., i32 0
  br label %194

194:                                              ; preds = %191, %190, %189
  %.0327 = phi i32 [ %spec.select393, %191 ], [ 0, %189 ], [ 3, %190 ]
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %196 = invoke noundef ptr @_ZN6icu_776number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %195, ptr noundef nonnull %137, i32 noundef %.0327, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %197 unwind label %200

197:                                              ; preds = %194
  %198 = load i32, ptr %3, align 4, !tbaa !13
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %202, label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit396

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %598

202:                                              ; preds = %184, %197
  %.1 = phi ptr [ %196, %197 ], [ %188, %184 ]
  %203 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 440) #16
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  invoke void @_ZN6icu_776number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %203)
          to label %209 unwind label %207

206:                                              ; preds = %202
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit396

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %203) #16
  br label %598

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %211 = load ptr, ptr %210, align 8, !tbaa !101
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEE12adoptInsteadEPS4_.exit, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %211, align 8, !tbaa !93
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(433) %211) #16
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEE12adoptInsteadEPS4_.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEE12adoptInsteadEPS4_.exit: ; preds = %209, %213
  store ptr %203, ptr %210, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !93
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %217, align 8, !tbaa !122
  %218 = icmp eq ptr %.1, null
  br i1 %218, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEE12adoptInsteadEPS4_.exit, %.preheader.i.i
  %.0.i.i.i.i = phi i64 [ %222, %.preheader.i.i ], [ 0, %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEE12adoptInsteadEPS4_.exit ]
  %219 = getelementptr inbounds nuw [2 x i8], ptr %.1, i64 %.0.i.i.i.i
  %220 = load i16, ptr %219, align 2, !tbaa !173
  %221 = icmp eq i16 %220, 0
  %222 = add i64 %.0.i.i.i.i, 1
  br i1 %221, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !175

.loopexit.i:                                      ; preds = %.preheader.i.i, %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEE12adoptInsteadEPS4_.exit
  %.sroa.02.0.i.i = phi i64 [ 0, %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEE12adoptInsteadEPS4_.exit ], [ %.0.i.i.i.i, %.preheader.i.i ]
  %223 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 %.sroa.02.0.i.i, ptr %.1)
          to label %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit unwind label %224

224:                                              ; preds = %.loopexit.i
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  br label %.body

_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit:     ; preds = %.loopexit.i
  invoke void @_ZN6icu_776number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(433) %203, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %226 unwind label %231

226:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %227 = load i32, ptr %3, align 4, !tbaa !13
  %228 = icmp slt i32 %227, 1
  br i1 %228, label %233, label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit396

229:                                              ; preds = %272
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %598

231:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  br label %.body

.body:                                            ; preds = %224, %231
  %.pn356 = phi { ptr, i32 } [ %232, %231 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %598

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %236 = load i16, ptr %235, align 8, !tbaa !176
  %237 = icmp sgt i16 %236, 0
  br i1 %237, label %238, label %255

238:                                              ; preds = %233
  br i1 %120, label %240, label %239

239:                                              ; preds = %238
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit396

240:                                              ; preds = %238
  %241 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #16
  %242 = icmp eq ptr %241, null
  br i1 %242, label %250, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %234, align 8, !tbaa !177
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %244)
          to label %245 unwind label %253

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %249 = load i32, ptr %248, align 8
  invoke void @_ZN6icu_776number4impl17UsagePrefsHandlerC1ERKNS_6LocaleERKNS_11MeasureUnitENS_11StringPieceEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %241, ptr noundef nonnull align 8 dereferenceable(217) %246, ptr noundef nonnull align 8 dereferenceable(19) %69, ptr %247, i32 %249, ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %250 unwind label %253

250:                                              ; preds = %245, %240
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef %241, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %252 = load ptr, ptr %251, align 8, !tbaa !105
  br label %265

253:                                              ; preds = %245, %243
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %241) #16
  br label %598

255:                                              ; preds = %233
  br i1 %121, label %256, label %265

256:                                              ; preds = %255
  %257 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #16
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  invoke void @_ZN6icu_776number4impl21UnitConversionHandlerC1ERKNS_11MeasureUnitEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull align 8 dereferenceable(19) %69, ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %260 unwind label %263

260:                                              ; preds = %259, %256
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef %257, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %262 = load ptr, ptr %261, align 8, !tbaa !104
  br label %265

263:                                              ; preds = %259
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %257) #16
  br label %598

265:                                              ; preds = %255, %260, %250
  %.0270 = phi ptr [ %252, %250 ], [ %262, %260 ], [ %25, %255 ]
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %267 = load i32, ptr %266, align 8, !tbaa !143
  %.not.i = icmp ne i32 %267, 0
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  %271 = select i1 %.not.i, i1 true, i1 %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZN6icu_776number4impl23MultiplierFormatHandler11setAndChainERKNS0_5ScaleEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(40) %273, ptr noundef nonnull align 8 dereferenceable(20) %266, ptr noundef %.0270)
          to label %274 unwind label %229

274:                                              ; preds = %272, %265
  %.1271 = phi ptr [ %.0270, %265 ], [ %273, %272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !138
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %275, align 8, !tbaa !139
  %276 = load i32, ptr %32, align 8, !tbaa !138
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(28) %32, i64 28, i1 false)
  br label %297

279:                                              ; preds = %274
  br i1 %87, label %285, label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6icu_776number9Precision7integerEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::FractionPrecision") align 8 %14)
          to label %281 unwind label %283

281:                                              ; preds = %280
  invoke void @_ZNK6icu_776number17FractionPrecision13withMinDigitsEi(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Precision") align 8 %13, ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef 2)
          to label %282 unwind label %283

282:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(28) %13, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %297

283:                                              ; preds = %281, %280
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %592

285:                                              ; preds = %279
  br i1 %72, label %286, label %290

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6icu_776number9Precision8currencyE14UCurrencyUsage(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::CurrencyPrecision") align 8 %15, i32 noundef 0)
          to label %287 unwind label %288

287:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(28) %15, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %297

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %592

290:                                              ; preds = %285
  %291 = load i16, ptr %235, align 8, !tbaa !176
  %292 = icmp sgt i16 %291, 0
  br i1 %292, label %297, label %293

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6icu_776number9Precision11maxFractionEi(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::FractionPrecision") align 8 %16, i32 noundef 6)
          to label %294 unwind label %295

294:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(28) %16, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %297

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %592

297:                                              ; preds = %290, %282, %294, %287, %278
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %299 = load i32, ptr %298, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6icu_776number4impl12RoundingImplC1ERKNS0_9PrecisionE25UNumberFormatRoundingModeRKNS_12CurrencyUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %17, ptr noundef nonnull align 8 dereferenceable(28) %12, i32 noundef %299, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %300 unwind label %304

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %301, ptr noundef nonnull align 8 dereferenceable(37) %17, i64 37, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %302 = load i32, ptr %3, align 4, !tbaa !13
  %303 = icmp slt i32 %302, 1
  br i1 %303, label %308, label %.thread440

304:                                              ; preds = %297
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %592

306:                                              ; preds = %327
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %592

308:                                              ; preds = %300
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %310 = load i16, ptr %309, align 4, !tbaa !133
  %311 = icmp eq i16 %310, -3
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %313, ptr noundef nonnull align 4 dereferenceable(12) %309, i64 12, i1 false)
  br label %327

314:                                              ; preds = %308
  br i1 %87, label %321, label %315

315:                                              ; preds = %314
  %316 = invoke { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef 1)
          to label %317 unwind label %319

317:                                              ; preds = %315
  %.fca.0.extract59 = extractvalue { i64, i32 } %316, 0
  %.fca.1.extract60 = extractvalue { i64, i32 } %316, 1
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i64 %.fca.0.extract59, ptr %318, align 4
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.fca.1.extract60, ptr %.sroa.564.0..sroa_idx, align 4
  br label %327

319:                                              ; preds = %315
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %592

321:                                              ; preds = %314
  %322 = invoke { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef 2)
          to label %323 unwind label %325

323:                                              ; preds = %321
  %.fca.0.extract53 = extractvalue { i64, i32 } %322, 0
  %.fca.1.extract54 = extractvalue { i64, i32 } %322, 1
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i64 %.fca.0.extract53, ptr %324, align 4
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.fca.1.extract54, ptr %.sroa.558.0..sroa_idx, align 4
  br label %327

325:                                              ; preds = %321
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %592

327:                                              ; preds = %317, %323, %312
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %329 = load ptr, ptr %210, align 8, !tbaa !101
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 248
  invoke void @_ZN6icu_776number4impl7Grouper13setLocaleDataERKNS1_17ParsedPatternInfoERKNS_6LocaleE(ptr noundef nonnull align 4 dereferenceable(12) %328, ptr noundef nonnull align 8 dereferenceable(433) %329, ptr noundef nonnull align 8 dereferenceable(217) %330)
          to label %331 unwind label %306

331:                                              ; preds = %327
  %332 = load i32, ptr %38, align 8, !tbaa !107
  %333 = icmp eq i32 %332, -2
  br i1 %333, label %336, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %335, ptr noundef nonnull align 8 dereferenceable(12) %38, i64 12, i1 false)
  br label %342

336:                                              ; preds = %331
  %337 = invoke { i64, i32 } @_ZN6icu_776number4impl6Padder4noneEv()
          to label %338 unwind label %340

338:                                              ; preds = %336
  %.fca.0.extract47 = extractvalue { i64, i32 } %337, 0
  %.fca.1.extract48 = extractvalue { i64, i32 } %337, 1
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.fca.0.extract47, ptr %339, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %.fca.1.extract48, ptr %.sroa.552.0..sroa_idx, align 8
  br label %342

340:                                              ; preds = %336
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %592

342:                                              ; preds = %338, %334
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %344 = load i8, ptr %44, align 4, !tbaa !141, !range !124, !noundef !125
  %345 = trunc nuw i8 %344 to i1
  %346 = load i16, ptr %343, align 4
  %347 = icmp ne i16 %346, -1
  %.not448 = select i1 %345, i1 true, i1 %347
  br i1 %.not448, label %348, label %350

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %349, ptr noundef nonnull align 4 dereferenceable(9) %343, i64 9, i1 false)
  br label %355

350:                                              ; preds = %342
  %351 = invoke { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef 1)
          to label %_ZN6icu_776number12IntegerWidth8standardEv.exit unwind label %353

_ZN6icu_776number12IntegerWidth8standardEv.exit:  ; preds = %350
  %.fca.0.extract = extractvalue { i64, i8 } %351, 0
  %.fca.1.extract = extractvalue { i64, i8 } %351, 1
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i64 %.fca.0.extract, ptr %352, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 %.fca.1.extract, ptr %.sroa.5.0..sroa_idx, align 4
  br label %355

353:                                              ; preds = %350
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %592

355:                                              ; preds = %_ZN6icu_776number12IntegerWidth8standardEv.exit, %348
  %356 = load i32, ptr %88, align 4, !tbaa !165
  %.not360 = icmp eq i32 %356, 9
  %spec.select482 = select i1 %.not360, i32 0, i32 %356
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %spec.select482, ptr %357, align 8, !tbaa !179
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %359 = load i32, ptr %358, align 4, !tbaa !180
  %.not361 = icmp eq i32 %359, 2
  %.sink449 = select i1 %.not361, i32 0, i32 %359
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink449, ptr %360, align 4, !tbaa !181
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %73, ptr %361, align 8, !tbaa !182
  %362 = load i32, ptr %26, align 4, !tbaa !161
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %381

364:                                              ; preds = %355
  %365 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #16
  %366 = icmp eq ptr %365, null
  br i1 %366, label %.thread425, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %369 = load ptr, ptr %368, align 8, !tbaa !171
  invoke void @_ZN6icu_776number4impl17ScientificHandlerC1EPKNS0_8NotationEPKNS_20DecimalFormatSymbolsEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(40) %365, ptr noundef nonnull %26, ptr noundef %369, ptr noundef %.1271)
          to label %372 unwind label %370

.thread425:                                       ; preds = %364
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.thread440

370:                                              ; preds = %367
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %365) #16
  br label %592

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %374 = load ptr, ptr %373, align 8, !tbaa !100
  %375 = icmp eq ptr %374, null
  br i1 %375, label %380, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %374, align 8, !tbaa !93
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(40) %374) #16
  br label %380

380:                                              ; preds = %376, %372
  store ptr %365, ptr %373, align 8, !tbaa !100
  br label %384

381:                                              ; preds = %355
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %382, ptr %383, align 8, !tbaa !183
  br label %384

384:                                              ; preds = %380, %381
  %.3273 = phi ptr [ %365, %380 ], [ %.1271, %381 ]
  %385 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 392) #16
  %386 = icmp eq ptr %385, null
  br i1 %386, label %388, label %387

387:                                              ; preds = %384
  invoke void @_ZN6icu_776number4impl22MutablePatternModifierC1Eb(ptr noundef nonnull align 8 dereferenceable(392) %385, i1 noundef zeroext false)
          to label %391 unwind label %389

388:                                              ; preds = %384
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.thread440

389:                                              ; preds = %387
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %385) #16
  br label %592

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %393 = load ptr, ptr %392, align 8, !tbaa !99
  %394 = icmp eq ptr %393, null
  br i1 %394, label %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEE12adoptInsteadEPS3_.exit, label %395

395:                                              ; preds = %391
  %396 = load ptr, ptr %393, align 8, !tbaa !93
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(392) %393) #16
  br label %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEE12adoptInsteadEPS3_.exit

_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEE12adoptInsteadEPS3_.exit: ; preds = %391, %395
  store ptr %385, ptr %392, align 8, !tbaa !99
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %400 = load ptr, ptr %399, align 8, !tbaa !184
  %.not363 = icmp eq ptr %400, null
  br i1 %.not363, label %409, label %401

401:                                              ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEE12adoptInsteadEPS3_.exit
  br i1 %87, label %410, label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %400, align 8, !tbaa !93
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 40
  %405 = load ptr, ptr %404, align 8
  %406 = invoke noundef zeroext i1 %405(ptr noundef nonnull align 8 dereferenceable(8) %400)
          to label %407 unwind label %427

407:                                              ; preds = %402
  %408 = xor i1 %72, %406
  br i1 %408, label %409, label %410

409:                                              ; preds = %407, %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEE12adoptInsteadEPS3_.exit
  br label %410

410:                                              ; preds = %401, %407, %409
  %.in = phi ptr [ %210, %409 ], [ %399, %407 ], [ %399, %401 ]
  %411 = load ptr, ptr %.in, align 8, !tbaa !185
  invoke void @_ZN6icu_776number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392) %385, ptr noundef %411, i8 0)
          to label %412 unwind label %427

412:                                              ; preds = %410
  %413 = load i32, ptr %357, align 8, !tbaa !179
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %415 = load i8, ptr %414, align 8, !tbaa !186, !range !124, !noundef !125
  %416 = trunc nuw i8 %415 to i1
  invoke void @_ZN6icu_776number4impl22MutablePatternModifier20setPatternAttributesE18UNumberSignDisplaybb(ptr noundef nonnull align 8 dereferenceable(392) %385, i32 noundef %413, i1 noundef zeroext %85, i1 noundef zeroext %416)
          to label %417 unwind label %427

417:                                              ; preds = %412
  %418 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl22MutablePatternModifier12needsPluralsEv(ptr noundef nonnull align 8 dereferenceable(392) %385)
          to label %419 unwind label %427

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %421 = load ptr, ptr %420, align 8, !tbaa !171
  %422 = load i32, ptr %9, align 4, !tbaa !187
  br i1 %418, label %423, label %.invoke

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %425 = load ptr, ptr %424, align 8, !tbaa !188
  %426 = invoke noundef ptr @_ZN6icu_776number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %425, ptr noundef nonnull align 8 dereferenceable(217) %330, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.invoke unwind label %427

427:                                              ; preds = %.invoke, %590, %585, %544, %539, %438, %431, %423, %417, %412, %410, %402
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %592

.invoke:                                          ; preds = %423, %419
  %429 = phi ptr [ null, %419 ], [ %426, %423 ]
  invoke void @_ZN6icu_776number4impl22MutablePatternModifier10setSymbolsEPKNS_20DecimalFormatSymbolsERKNS_12CurrencyUnitE16UNumberUnitWidthPKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %385, ptr noundef %421, ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %422, ptr noundef %429, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %430 unwind label %427

430:                                              ; preds = %.invoke
  br i1 %2, label %431, label %435

431:                                              ; preds = %430
  %432 = invoke noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier15createImmutableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %385, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %433 unwind label %427

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef %432, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %435

435:                                              ; preds = %433, %430
  %436 = load i32, ptr %3, align 4, !tbaa !13
  %437 = icmp slt i32 %436, 1
  br i1 %437, label %438, label %.thread440

438:                                              ; preds = %435
  %439 = load ptr, ptr %411, align 8, !tbaa !93
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 88
  %441 = load ptr, ptr %440, align 8
  %442 = invoke noundef zeroext i1 %441(ptr noundef nonnull align 8 dereferenceable(8) %411)
          to label %443 unwind label %427

443:                                              ; preds = %438
  br i1 %442, label %444, label %450

444:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK6icu_776number4impl22MutablePatternModifier29getCurrencySymbolForUnitWidthER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(392) %385, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %445 unwind label %448

445:                                              ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %447 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %446, ptr noundef nonnull align 8 dereferenceable(64) %18) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %450

448:                                              ; preds = %444
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %592

450:                                              ; preds = %445, %443
  br i1 %120, label %451, label %536

451:                                              ; preds = %450
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %454 = load i16, ptr %453, align 8, !tbaa !176
  %455 = icmp sgt i16 %454, 0
  %456 = load ptr, ptr %452, align 8
  %spec.select = select i1 %455, ptr %456, ptr @.str.1
  %457 = load i16, ptr %235, align 8, !tbaa !176
  %458 = icmp sgt i16 %457, 0
  br i1 %458, label %461, label %474

459:                                              ; preds = %461, %484, %480, %470, %_ZNK6icu_776number4impl17UsagePrefsHandler14getOutputUnitsEv.exit
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %592

461:                                              ; preds = %451
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %464 = load ptr, ptr %463, align 8, !tbaa !105
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = invoke noundef ptr @_ZNK6icu_775units11UnitsRouter14getOutputUnitsEv(ptr noundef nonnull align 8 dereferenceable(176) %465)
          to label %_ZNK6icu_776number4impl17UsagePrefsHandler14getOutputUnitsEv.exit unwind label %459

_ZNK6icu_776number4impl17UsagePrefsHandler14getOutputUnitsEv.exit: ; preds = %461
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %468 = load ptr, ptr %467, align 8, !tbaa !188
  %469 = invoke noundef ptr @_ZN6icu_776number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %468, ptr noundef nonnull align 8 dereferenceable(217) %330, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %470 unwind label %459

470:                                              ; preds = %_ZNK6icu_776number4impl17UsagePrefsHandler14getOutputUnitsEv.exit
  %471 = invoke noundef ptr @_ZN6icu_776number4impl19LongNameMultiplexer15forMeasureUnitsERKNS_6LocaleERKNS_16MaybeStackVectorINS_11MeasureUnitELi8EEERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %330, ptr noundef nonnull align 8 dereferenceable(88) %466, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %spec.select, ptr noundef %469, ptr noundef %.3273, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %472 unwind label %459

472:                                              ; preds = %470
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef %471, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %473 = load ptr, ptr %462, align 8, !tbaa !95
  br label %.thread430

474:                                              ; preds = %451
  br i1 %121, label %475, label %490

475:                                              ; preds = %474
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %477 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 552) #16
  %478 = icmp eq ptr %477, null
  br i1 %478, label %480, label %479

479:                                              ; preds = %475
  invoke void @_ZN6icu_776number4impl24MixedUnitLongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %477)
          to label %480 unwind label %488

480:                                              ; preds = %479, %475
  call void @_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef %477, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %482 = load ptr, ptr %481, align 8, !tbaa !188
  %483 = invoke noundef ptr @_ZN6icu_776number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %482, ptr noundef nonnull align 8 dereferenceable(217) %330, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %484 unwind label %459

484:                                              ; preds = %480
  %485 = load ptr, ptr %476, align 8, !tbaa !96
  invoke void @_ZN6icu_776number4impl24MixedUnitLongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %330, ptr noundef nonnull align 8 dereferenceable(19) %69, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %spec.select, ptr noundef %483, ptr noundef %.3273, ptr noundef %485, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %486 unwind label %459

486:                                              ; preds = %484
  %487 = load ptr, ptr %476, align 8, !tbaa !96
  br label %.thread430

488:                                              ; preds = %479
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %477) #16
  br label %592

490:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %19, ptr noundef nonnull align 8 dereferenceable(19) %69)
          to label %491 unwind label %510

491:                                              ; preds = %490
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %493 = invoke noundef zeroext i1 @_ZN6icu_776number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %492)
          to label %494 unwind label %512

494:                                              ; preds = %491
  br i1 %493, label %519, label %495

495:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK6icu_7711MeasureUnit10reciprocalER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnit") align 8 %21, ptr noundef nonnull align 8 dereferenceable(19) %492, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %496 unwind label %514

496:                                              ; preds = %495
  invoke void @_ZNK6icu_7711MeasureUnit7productERKS0_R10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnit") align 8 %20, ptr noundef nonnull align 8 dereferenceable(19) %19, ptr noundef nonnull align 8 dereferenceable(19) %21, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %497 unwind label %516

497:                                              ; preds = %496
  %498 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %19, ptr noundef nonnull align 8 dereferenceable(19) %20) #16
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %20) #16
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %499 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %19)
          to label %500 unwind label %512

500:                                              ; preds = %497
  %strcmpload367 = load i8, ptr %499, align 1
  %501 = icmp eq i8 %strcmpload367, 0
  br i1 %501, label %502, label %519

502:                                              ; preds = %500
  %503 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %69)
          to label %504 unwind label %512

504:                                              ; preds = %502
  %strcmpload368 = load i8, ptr %503, align 1
  %505 = icmp eq i8 %strcmpload368, 0
  br i1 %505, label %535, label %506

506:                                              ; preds = %504
  %507 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %492)
          to label %508 unwind label %512

508:                                              ; preds = %506
  %strcmpload369 = load i8, ptr %507, align 1
  %509 = icmp eq i8 %strcmpload369, 0
  br i1 %509, label %535, label %519

510:                                              ; preds = %490
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %534

512:                                              ; preds = %528, %524, %506, %502, %497, %491
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %533

514:                                              ; preds = %495
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %518

516:                                              ; preds = %496
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %21) #16
  br label %518

518:                                              ; preds = %516, %514
  %.pn365 = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %533

519:                                              ; preds = %500, %508, %494
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %521 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 872) #16
  %522 = icmp eq ptr %521, null
  br i1 %522, label %524, label %523

523:                                              ; preds = %519
  invoke void @_ZN6icu_776number4impl15LongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(872) %521)
          to label %524 unwind label %531

524:                                              ; preds = %523, %519
  call void @_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef %521, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %526 = load ptr, ptr %525, align 8, !tbaa !188
  %527 = invoke noundef ptr @_ZN6icu_776number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %526, ptr noundef nonnull align 8 dereferenceable(217) %330, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %528 unwind label %512

528:                                              ; preds = %524
  %529 = load ptr, ptr %520, align 8, !tbaa !97
  invoke void @_ZN6icu_776number4impl15LongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %330, ptr noundef nonnull align 8 dereferenceable(19) %19, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %spec.select, ptr noundef %527, ptr noundef %.3273, ptr noundef %529, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.thread433 unwind label %512

.thread433:                                       ; preds = %528
  %530 = load ptr, ptr %520, align 8, !tbaa !97
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread430

531:                                              ; preds = %523
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %521) #16
  br label %533

533:                                              ; preds = %531, %518, %512
  %.pn370 = phi { ptr, i32 } [ %513, %512 ], [ %532, %531 ], [ %.pn365, %518 ]
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %19) #16
  br label %534

534:                                              ; preds = %533, %510
  %.pn370.pn = phi { ptr, i32 } [ %.pn370, %533 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %592

535:                                              ; preds = %504, %508
  store i32 16, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread440

536:                                              ; preds = %450
  %537 = load i32, ptr %9, align 4
  %538 = icmp eq i32 %537, 2
  %or.cond14 = select i1 %72, i1 %538, i1 false
  br i1 %or.cond14, label %539, label %548

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %542 = load ptr, ptr %541, align 8, !tbaa !188
  %543 = invoke noundef ptr @_ZN6icu_776number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %542, ptr noundef nonnull align 8 dereferenceable(217) %330, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %544 unwind label %427

544:                                              ; preds = %539
  %545 = invoke noundef ptr @_ZN6icu_776number4impl15LongNameHandler20forCurrencyLongNamesERKNS_6LocaleERKNS_12CurrencyUnitEPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %330, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %543, ptr noundef %.3273, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %546 unwind label %427

546:                                              ; preds = %544
  call void @_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef %545, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %547 = load ptr, ptr %540, align 8, !tbaa !97
  br label %.thread430

548:                                              ; preds = %536
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %549, ptr %550, align 8, !tbaa !189
  br label %.thread430

.thread430:                                       ; preds = %472, %486, %.thread433, %546, %548
  %.7277 = phi ptr [ %530, %.thread433 ], [ %547, %546 ], [ %.3273, %548 ], [ %487, %486 ], [ %473, %472 ]
  %551 = load i32, ptr %3, align 4, !tbaa !13
  %552 = icmp slt i32 %551, 1
  br i1 %552, label %553, label %.thread440

553:                                              ; preds = %.thread430
  br i1 %87, label %.thread477, label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %9, align 4
  %556 = icmp ne i32 %555, 2
  %557 = select i1 %72, i1 %556, i1 false
  %558 = zext i1 %557 to i32
  %559 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2072) #16
  %560 = icmp eq ptr %559, null
  br i1 %560, label %.thread436, label %561

561:                                              ; preds = %554
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %563 = load i32, ptr %562, align 8, !tbaa !122
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %565 = load ptr, ptr %564, align 8, !tbaa !188
  %566 = invoke noundef ptr @_ZN6icu_776number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %565, ptr noundef nonnull align 8 dereferenceable(217) %330, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %567 unwind label %573

567:                                              ; preds = %561
  invoke void @_ZN6icu_776number4impl14CompactHandlerC1E19UNumberCompactStyleRKNS_6LocaleEPKcNS1_11CompactTypeEPKNS_11PluralRulesEPNS1_22MutablePatternModifierEbPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2065) %559, i32 noundef %563, ptr noundef nonnull align 8 dereferenceable(217) %330, ptr noundef nonnull %137, i32 noundef %558, ptr noundef %566, ptr noundef nonnull %385, i1 noundef zeroext %2, ptr noundef %.7277, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %568 unwind label %573

568:                                              ; preds = %567
  %569 = load i32, ptr %3, align 4, !tbaa !13
  %570 = icmp slt i32 %569, 1
  br i1 %570, label %576, label %.thread440

.thread436:                                       ; preds = %554
  %571 = load i32, ptr %3, align 4, !tbaa !13
  %572 = icmp slt i32 %571, 1
  br i1 %572, label %575, label %.thread440

573:                                              ; preds = %567, %561
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %559) #16
  br label %592

575:                                              ; preds = %.thread436
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.thread440

576:                                              ; preds = %568
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %578 = load ptr, ptr %577, align 8, !tbaa !92
  %579 = icmp eq ptr %578, null
  br i1 %579, label %.thread480, label %580

.thread480:                                       ; preds = %576
  store ptr %559, ptr %577, align 8, !tbaa !92
  br label %.thread477

580:                                              ; preds = %576
  %581 = load ptr, ptr %578, align 8, !tbaa !93
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(2065) %578) #16
  %.pre450.pre = load i32, ptr %3, align 4, !tbaa !13
  %584 = icmp slt i32 %.pre450.pre, 1
  store ptr %559, ptr %577, align 8, !tbaa !92
  br i1 %584, label %.thread477, label %.thread440

.thread477:                                       ; preds = %553, %.thread480, %580
  %.8278479 = phi ptr [ %559, %.thread480 ], [ %559, %580 ], [ %.7277, %553 ]
  br i1 %2, label %585, label %590

585:                                              ; preds = %.thread477
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %587 = load ptr, ptr %586, align 8, !tbaa !98
  invoke void @_ZN6icu_776number4impl24ImmutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(32) %587, ptr noundef %.8278479)
          to label %588 unwind label %427

588:                                              ; preds = %585
  %589 = load ptr, ptr %586, align 8, !tbaa !98
  br label %.thread440

590:                                              ; preds = %.thread477
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl22MutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(392) %385, ptr noundef %.8278479)
          to label %.thread440 unwind label %427

.thread440:                                       ; preds = %.thread436, %568, %575, %535, %.thread425, %388, %588, %590, %580, %.thread430, %435, %300
  %.9 = phi ptr [ null, %.thread425 ], [ null, %300 ], [ null, %388 ], [ null, %535 ], [ null, %435 ], [ null, %.thread430 ], [ null, %580 ], [ %385, %590 ], [ %589, %588 ], [ null, %575 ], [ null, %568 ], [ null, %.thread436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit396

592:                                              ; preds = %304, %306, %319, %325, %340, %353, %370, %427, %448, %573, %488, %534, %459, %389, %295, %288, %283
  %.pn378.pn.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %284, %283 ], [ %289, %288 ], [ %305, %304 ], [ %371, %370 ], [ %354, %353 ], [ %341, %340 ], [ %307, %306 ], [ %320, %319 ], [ %326, %325 ], [ %390, %389 ], [ %428, %427 ], [ %574, %573 ], [ %449, %448 ], [ %460, %459 ], [ %489, %488 ], [ %.pn370.pn, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %598

_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit396: ; preds = %158, %155, %197, %226, %.thread440, %239, %206, %.thread416
  %.4 = phi ptr [ null, %.thread416 ], [ null, %226 ], [ null, %197 ], [ null, %206 ], [ null, %239 ], [ %.9, %.thread440 ], [ null, %155 ], [ null, %158 ]
  %593 = icmp eq ptr %.sroa.0406.0, null
  br i1 %593, label %_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEED2Ev.exit, label %594

594:                                              ; preds = %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit396
  %595 = load ptr, ptr %.sroa.0406.0, align 8, !tbaa !93
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(86) %.sroa.0406.0) #16
  br label %_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit396, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %606

598:                                              ; preds = %200, %207, %592, %263, %253, %.body, %229, %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit, %160, %148
  %.pn378.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %161, %160 ], [ %149, %148 ], [ %162, %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit ], [ %.pn356, %.body ], [ %201, %200 ], [ %.pn378.pn.pn.pn, %592 ], [ %230, %229 ], [ %254, %253 ], [ %264, %263 ]
  %599 = icmp eq ptr %.sroa.0406.0, null
  br i1 %599, label %_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEED2Ev.exit397, label %600

600:                                              ; preds = %598
  %601 = load ptr, ptr %.sroa.0406.0, align 8, !tbaa !93
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(86) %.sroa.0406.0) #16
  br label %_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEED2Ev.exit397

_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEED2Ev.exit397: ; preds = %.thread443, %598, %600, %126
  %.pn378.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn378.pn.pn.pn.pn.pn.pn.pn, %600 ], [ %128, %.thread443 ], [ %.pn378.pn.pn.pn.pn.pn.pn.pn, %598 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %604

604:                                              ; preds = %_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEED2Ev.exit397, %106
  %.pn378.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn378.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEED2Ev.exit397 ], [ %.pn, %106 ]
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #16
  br label %605

605:                                              ; preds = %604, %99
  %.pn378.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn378.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %604 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

606:                                              ; preds = %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit.thread, %_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEED2Ev.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %.4, %_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEED2Ev.exit ], [ null, %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_776number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::MeasureUnit", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

declare void @_ZN6icu_7712CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7712CurrencyUnitC1ERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7712CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7711MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl14SymbolsWrapper17isNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_776number4impl14SymbolsWrapper18getNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK6icu_776number4impl14SymbolsWrapper22isDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_776number4impl14SymbolsWrapper23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleERKNS_15NumberingSystemER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(86), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN6icu_7720DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_776number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl17ParsedPatternInfoE, i64 16), ptr %0, align 8, !tbaa !93
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %3, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 281474976645120, ptr %4, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %6, align 4, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %7, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %8, align 4, !tbaa !197
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %10 unwind label %28

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %11, align 8, !tbaa !198
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %12, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 281474976645120, ptr %14, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %16, align 4, !tbaa !195
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %17, align 8, !tbaa !196
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %18, align 4, !tbaa !197
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %15, i8 0, i64 33, i1 false)
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %19)
          to label %20 unwind label %30

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %21, align 8, !tbaa !198
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %22, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %2, ptr %24, align 8, !tbaa !199
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %25, align 8, !tbaa !201
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %26, align 8, !tbaa !203
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 0, ptr %27, align 8, !tbaa !207
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #16
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_776number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare void @_ZN6icu_776number4impl17UsagePrefsHandlerC1ERKNS_6LocaleERKNS_11MeasureUnitENS_11StringPieceEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(19), ptr, i32, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !105
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(192) %7) #16
  br label %13

13:                                               ; preds = %9, %6
  store ptr %1, ptr %0, align 8, !tbaa !105
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

16:                                               ; preds = %3
  %17 = icmp eq ptr %1, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(192) %1) #16
  br label %22

22:                                               ; preds = %16, %18, %13, %15
  ret void
}

declare void @_ZN6icu_776number4impl21UnitConversionHandlerC1ERKNS_11MeasureUnitEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !104
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  br label %13

13:                                               ; preds = %9, %6
  store ptr %1, ptr %0, align 8, !tbaa !104
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

16:                                               ; preds = %3
  %17 = icmp eq ptr %1, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br label %22

22:                                               ; preds = %16, %18, %13, %15
  ret void
}

declare void @_ZN6icu_776number4impl23MultiplierFormatHandler11setAndChainERKNS0_5ScaleEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number9Precision7integerEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8) local_unnamed_addr #8

declare void @_ZNK6icu_776number17FractionPrecision13withMinDigitsEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number9Precision8currencyE14UCurrencyUsage(ptr dead_on_unwind writable sret(%"class.icu_77::number::CurrencyPrecision") align 8, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number9Precision11maxFractionEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl12RoundingImplC1ERKNS0_9PrecisionE25UNumberFormatRoundingModeRKNS_12CurrencyUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl7Grouper13setLocaleDataERKNS1_17ParsedPatternInfoERKNS_6LocaleE(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare { i64, i32 } @_ZN6icu_776number4impl6Padder4noneEv() local_unnamed_addr #8

declare void @_ZN6icu_776number4impl17ScientificHandlerC1EPKNS0_8NotationEPKNS_20DecimalFormatSymbolsEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare void @_ZN6icu_776number4impl22MutablePatternModifierC1Eb(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext) unnamed_addr #8

declare void @_ZN6icu_776number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i8) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl22MutablePatternModifier20setPatternAttributesE18UNumberSignDisplaybb(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl22MutablePatternModifier12needsPluralsEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl22MutablePatternModifier10setSymbolsEPKNS_20DecimalFormatSymbolsERKNS_12CurrencyUnitE16UNumberUnitWidthPKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(600) %0, ptr noundef readnone captures(address_is_null, ret: address, provenance) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %16

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %8, label %16

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEE12adoptInsteadEPS2_.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(28) %10) #16
  br label %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEE12adoptInsteadEPS2_.exit

_ZN6icu_7712LocalPointerIKNS_11PluralRulesEE12adoptInsteadEPS2_.exit: ; preds = %8, %12
  store ptr %9, ptr %6, align 8, !tbaa !102
  br label %16

16:                                               ; preds = %5, %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEE12adoptInsteadEPS2_.exit, %4
  %.0 = phi ptr [ %1, %4 ], [ %9, %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEE12adoptInsteadEPS2_.exit ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !98
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %13

13:                                               ; preds = %9, %6
  store ptr %1, ptr %0, align 8, !tbaa !98
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

16:                                               ; preds = %3
  %17 = icmp eq ptr %1, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %22

22:                                               ; preds = %16, %18, %13, %15
  ret void
}

declare noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier15createImmutableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_776number4impl22MutablePatternModifier29getCurrencySymbolForUnitWidthER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !95
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(280) %7) #16
  br label %13

13:                                               ; preds = %9, %6
  store ptr %1, ptr %0, align 8, !tbaa !95
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

16:                                               ; preds = %3
  %17 = icmp eq ptr %1, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(280) %1) #16
  br label %22

22:                                               ; preds = %16, %18, %13, %15
  ret void
}

declare noundef ptr @_ZN6icu_776number4impl19LongNameMultiplexer15forMeasureUnitsERKNS_6LocaleERKNS_16MaybeStackVectorINS_11MeasureUnitELi8EEERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !96
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(552) %7) #16
  br label %13

13:                                               ; preds = %9, %6
  store ptr %1, ptr %0, align 8, !tbaa !96
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

16:                                               ; preds = %3
  %17 = icmp eq ptr %1, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(552) %1) #16
  br label %22

22:                                               ; preds = %16, %18, %13, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl24MixedUnitLongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776number4impl24MixedUnitLongNameHandlerE, i64 16), ptr %0, align 8, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl24MixedUnitLongNameHandlerE, i64 64), ptr %2, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 1, ptr %4, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %5, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  tail call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  resume { ptr, i32 } %10
}

declare void @_ZN6icu_776number4impl24MixedUnitLongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

declare void @_ZNK6icu_7711MeasureUnit7productERKS0_R10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_7711MeasureUnit10reciprocalER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !97
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(872) %7) #16
  br label %13

13:                                               ; preds = %9, %6
  store ptr %1, ptr %0, align 8, !tbaa !97
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

16:                                               ; preds = %3
  %17 = icmp eq ptr %1, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(872) %1) #16
  br label %22

22:                                               ; preds = %16, %18, %13, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl15LongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(872) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776number4impl15LongNameHandlerE, i64 16), ptr %0, align 8, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl15LongNameHandlerE, i64 64), ptr %2, align 8, !tbaa !93
  br label %3

3:                                                ; preds = %4, %1
  %.idx = phi i64 [ 16, %1 ], [ %.add, %4 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  invoke void @_ZN6icu_776number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %.ptr.ptr)
          to label %4 unwind label %9

4:                                                ; preds = %3
  %.add = add nuw nsw i64 %.idx, 104
  %5 = icmp samesign eq i64 %.add, 848
  br i1 %5, label %6, label %3

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr @.str.1, ptr %8, align 8, !tbaa !221
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %.idx, 16
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %.idx5 = phi i64 [ %.add6, %.preheader ], [ %.idx, %9 ]
  %.add6 = add nsw i64 %.idx5, -104
  %.ptr8 = getelementptr inbounds i8, ptr %0, i64 %.add6
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %.ptr8, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %.ptr8, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.ptr8) #16
  %13 = icmp eq i64 %.add6, 16
  br i1 %13, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %9
  tail call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  resume { ptr, i32 } %10
}

declare void @_ZN6icu_776number4impl15LongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_776number4impl15LongNameHandler20forCurrencyLongNamesERKNS_6LocaleERKNS_12CurrencyUnitEPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl14CompactHandlerC1E19UNumberCompactStyleRKNS_6LocaleEPKcNS1_11CompactTypeEPKNS_11PluralRulesEPNS1_22MutablePatternModifierEbPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2065), i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_776number4impl24ImmutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl22MutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_776number4impl6Padder11padAndApplyERKNS1_8ModifierES5_RNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl18writeIntegerDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = tail call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getUpperDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  %.not27 = icmp slt i32 %7, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %11

._crit_edge:                                      ; preds = %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %40, %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit ]
  ret i32 %.0.lcssa

11:                                               ; preds = %.lr.ph, %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit
  %.029 = phi i32 [ 0, %.lr.ph ], [ %40, %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit ]
  %.02428 = phi i32 [ 0, %.lr.ph ], [ %41, %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit ]
  %12 = call noundef zeroext i1 @_ZNK6icu_776number4impl7Grouper15groupAtPositionEiRKNS1_15DecimalQuantityE(ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef %.02428, ptr noundef nonnull align 8 dereferenceable(66) %1)
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load i8, ptr %9, align 8, !tbaa !123, !range !124, !noundef !125
  %15 = trunc nuw i8 %14 to i1
  %16 = load ptr, ptr %10, align 8, !tbaa !121
  %. = select i1 %15, i64 1096, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 38, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %19 unwind label %21

19:                                               ; preds = %13
  %20 = add nsw i32 %18, %.029
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %22

23:                                               ; preds = %19, %11
  %.1 = phi i32 [ %20, %19 ], [ %.029, %11 ]
  %24 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %.02428)
  %25 = load ptr, ptr %10, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1928
  %27 = load i32, ptr %26, align 8, !tbaa !126
  %.not.i = icmp eq i32 %27, -1
  %28 = sext i8 %24 to i32
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %23
  %30 = add nsw i32 %27, %28
  %31 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %3, i32 noundef %30, i8 32, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit

32:                                               ; preds = %23
  %33 = add nsw i32 %28, -10
  %34 = icmp ult i32 %33, -9
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1096
  %.0.i.i = select i1 %34, ptr %35, ptr %38
  %39 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i, i8 32, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit

_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit: ; preds = %29, %32
  %.0.i = phi i32 [ %31, %29 ], [ %39, %32 ]
  %40 = add nsw i32 %.0.i, %.1
  %41 = add nuw i32 %.02428, 1
  %exitcond.not = icmp eq i32 %.02428, %7
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !223
}

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl19writeFractionDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = tail call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = sub i32 0, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  br label %10

._crit_edge:                                      ; preds = %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %29, %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit ]
  ret i32 %.0.lcssa

10:                                               ; preds = %.lr.ph, %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit
  %.015 = phi i32 [ 0, %.lr.ph ], [ %29, %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit ]
  %.01314 = phi i32 [ 0, %.lr.ph ], [ %30, %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit ]
  %11 = xor i32 %.01314, -1
  %12 = tail call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %11)
  %13 = add nsw i32 %.015, %3
  %14 = load ptr, ptr %9, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1928
  %16 = load i32, ptr %15, align 8, !tbaa !126
  %.not.i = icmp eq i32 %16, -1
  %17 = sext i8 %12 to i32
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %10
  %19 = add nsw i32 %16, %17
  %20 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %13, i32 noundef %19, i8 33, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit

21:                                               ; preds = %10
  %22 = add nsw i32 %17, -10
  %23 = icmp ult i32 %22, -9
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %25 = zext nneg i32 %17 to i64
  %26 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1096
  %.0.i.i = select i1 %23, ptr %24, ptr %27
  %28 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i, i8 33, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit

_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit: ; preds = %18, %21
  %.0.i = phi i32 [ %20, %18 ], [ %28, %21 ]
  %29 = add nsw i32 %.0.i, %.015
  %30 = add nuw nsw i32 %.01314, 1
  %exitcond.not = icmp eq i32 %30, %smax
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !131
}

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getUpperDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl7Grouper15groupAtPositionEiRKNS1_15DecimalQuantityE(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %2, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl23MultiplierFormatHandlerE, i64 16), ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #16
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsD0Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 496) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_776number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  %5 = icmp eq ptr %0, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store i8 1, ptr %7, align 8, !tbaa !152
  br label %10

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_776number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(489) %0)
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl18ScientificModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZN6icu_776number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13EmptyModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_776number4impl13EmptyModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_776number4impl13EmptyModifier15getPrefixLengthEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_776number4impl13EmptyModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13EmptyModifier8isStrongEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !142, !range !124, !noundef !125
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13EmptyModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_776number4impl13EmptyModifier13getParametersERNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  store ptr null, ptr %1, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13EmptyModifier12strictEqualsERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_776number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(489) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %9, ptr %10, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %16 = load i8, ptr %15, align 8, !tbaa !142, !range !124, !noundef !125
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 %16, ptr %17, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %19 = load i8, ptr %18, align 8, !tbaa !142, !range !124, !noundef !125
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %19, ptr %20, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %23 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %22)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %25 = load ptr, ptr %24, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %25, ptr %26, align 8, !tbaa !225
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
  %44 = load i32, ptr %43, align 8, !tbaa !147
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias ptr @uprv_malloc_77(i64 noundef %48) #17
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %52 = load i8, ptr %51, align 4, !tbaa !148
  %.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %35, align 8, !tbaa !146
  tail call void @uprv_free_77(ptr noundef %54)
  br label %56

55:                                               ; preds = %46, %42
  store i32 7, ptr %39, align 8, !tbaa !13
  br label %_ZN6icu_776number4impl11IntMeasuresaSERKS2_.exit

56:                                               ; preds = %53, %50
  store ptr %49, ptr %35, align 8, !tbaa !146
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %44, ptr %57, align 8, !tbaa !147
  store i8 1, ptr %51, align 4, !tbaa !148
  %58 = load ptr, ptr %36, align 8, !tbaa !146
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %58, i64 %48, i1 false)
  br label %_ZN6icu_776number4impl11IntMeasuresaSERKS2_.exit

_ZN6icu_776number4impl11IntMeasuresaSERKS2_.exit: ; preds = %2, %38, %55, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %59, ptr noundef nonnull align 8 dereferenceable(9) %60, i64 9, i1 false)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

declare { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_775units11UnitsRouter14getOutputUnitsEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !220
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %.idx = shl nsw i64 %6, 6
  %8 = getelementptr inbounds i8, ptr %2, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %9 = phi ptr [ %10, %.preheader ], [ %8, %.preheader.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -64
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %4
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %5) #16
  br label %12

12:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %2, align 4, !tbaa !153
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5)
          to label %6 unwind label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %7, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %8, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 4, ptr %9, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i16 -3, ptr %10, align 4, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -2, ptr %11, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %13, align 4, !tbaa !141
  store i16 -1, ptr %12, align 4, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %14, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %15, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 7, ptr %16, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 9, ptr %17, align 4, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %18, align 8, !tbaa !186
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 2, ptr %19, align 4, !tbaa !180
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %20, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %21, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %22, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %23, align 8, !tbaa !226
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i16 0, ptr %24, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %25, align 4, !tbaa !159
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %26, align 8, !tbaa !226
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i16 0, ptr %27, align 8, !tbaa !176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store i32 3, ptr %29, align 8, !tbaa !227
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

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
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
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN6icu_776number4impl19NumberFormatterImplE", !17, i64 0, !18, i64 8, !58, i64 504, !61, i64 512, !64, i64 520, !66, i64 528, !69, i64 536, !72, i64 544, !74, i64 552, !77, i64 560, !80, i64 568, !83, i64 576, !86, i64 584, !89, i64 592}
!17 = !{!"p1 _ZTSN6icu_776number4impl19MicroPropsGeneratorE", !6, i64 0}
!18 = !{!"_ZTSN6icu_776number4impl10MicroPropsE", !19, i64 0, !20, i64 8, !30, i64 104, !35, i64 144, !36, i64 156, !37, i64 168, !7, i64 172, !5, i64 184, !38, i64 192, !38, i64 200, !38, i64 208, !39, i64 216, !53, i64 416, !55, i64 440, !9, i64 480, !9, i64 484, !24, i64 488}
!19 = !{!"_ZTSN6icu_776number4impl19MicroPropsGeneratorE"}
!20 = !{!"_ZTSN6icu_776number4impl16SimpleMicroPropsE", !21, i64 4, !24, i64 16, !25, i64 20, !26, i64 24, !29, i64 88}
!21 = !{!"_ZTSN6icu_776number4impl7GrouperE", !22, i64 0, !22, i64 2, !22, i64 4, !23, i64 8}
!22 = !{!"short", !7, i64 0}
!23 = !{!"_ZTS23UNumberGroupingStrategy", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !7, i64 0}
!26 = !{!"_ZTSN6icu_7713UnicodeStringE", !27, i64 0, !7, i64 8}
!27 = !{!"_ZTSN6icu_7711ReplaceableE", !28, i64 0}
!28 = !{!"_ZTSN6icu_777UObjectE"}
!29 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !6, i64 0}
!30 = !{!"_ZTSN6icu_776number4impl12RoundingImplE", !31, i64 0, !34, i64 32, !24, i64 36}
!31 = !{!"_ZTSN6icu_776number9PrecisionE", !32, i64 0, !7, i64 8, !33, i64 24}
!32 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !7, i64 0}
!33 = !{!"_ZTS26UNumberTrailingZeroDisplay", !7, i64 0}
!34 = !{!"_ZTS25UNumberFormatRoundingMode", !7, i64 0}
!35 = !{!"_ZTSN6icu_776number4impl6PadderE", !9, i64 0, !7, i64 4}
!36 = !{!"_ZTSN6icu_776number12IntegerWidthE", !7, i64 0, !24, i64 8}
!37 = !{!"_ZTS18UNumberSignDisplay", !7, i64 0}
!38 = !{!"p1 _ZTSN6icu_776number4impl8ModifierE", !6, i64 0}
!39 = !{!"_ZTSN6icu_776number4impl10MicroPropsUt_E", !40, i64 0, !43, i64 24, !43, i64 40, !44, i64 56, !47, i64 96}
!40 = !{!"_ZTSN6icu_776number4impl18ScientificModifierE", !41, i64 0, !9, i64 8, !42, i64 16}
!41 = !{!"_ZTSN6icu_776number4impl8ModifierE"}
!42 = !{!"p1 _ZTSN6icu_776number4impl17ScientificHandlerE", !6, i64 0}
!43 = !{!"_ZTSN6icu_776number4impl13EmptyModifierE", !41, i64 0, !24, i64 8}
!44 = !{!"_ZTSN6icu_776number4impl23MultiplierFormatHandlerE", !19, i64 0, !45, i64 8, !17, i64 32}
!45 = !{!"_ZTSN6icu_776number5ScaleE", !9, i64 0, !46, i64 8, !14, i64 16}
!46 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !6, i64 0}
!47 = !{!"_ZTSN6icu_776number4impl14SimpleModifierE", !41, i64 0, !26, i64 8, !48, i64 72, !24, i64 73, !9, i64 76, !9, i64 80, !9, i64 84, !49, i64 88}
!48 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !7, i64 0}
!49 = !{!"_ZTSN6icu_776number4impl8Modifier10ParametersE", !50, i64 0, !51, i64 8, !52, i64 12}
!50 = !{!"p1 _ZTSN6icu_776number4impl13ModifierStoreE", !6, i64 0}
!51 = !{!"_ZTSN6icu_776number4impl6SignumE", !7, i64 0}
!52 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !7, i64 0}
!53 = !{!"_ZTSN6icu_7711MeasureUnitE", !28, i64 0, !54, i64 8, !22, i64 16, !7, i64 18}
!54 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !6, i64 0}
!55 = !{!"_ZTSN6icu_776number4impl11IntMeasuresE", !56, i64 0, !14, i64 32}
!56 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi2EEE", !57, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!57 = !{!"p1 long", !6, i64 0}
!58 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEEE", !59, i64 0}
!59 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEE", !60, i64 0}
!60 = !{!"p1 _ZTSN6icu_776number4impl17UsagePrefsHandlerE", !6, i64 0}
!61 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEEE", !62, i64 0}
!62 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEEE", !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_776number4impl21UnitConversionHandlerE", !6, i64 0}
!64 = !{!"_ZTSN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEE", !65, i64 0}
!65 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEE", !29, i64 0}
!66 = !{!"_ZTSN6icu_7712LocalPointerIKNS_11PluralRulesEEE", !67, i64 0}
!67 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_11PluralRulesEEE", !68, i64 0}
!68 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !6, i64 0}
!69 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEEE", !70, i64 0}
!70 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEE", !71, i64 0}
!71 = !{!"p1 _ZTSN6icu_776number4impl17ParsedPatternInfoE", !6, i64 0}
!72 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEEE", !73, i64 0}
!73 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEEE", !42, i64 0}
!74 = !{!"_ZTSN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEEE", !75, i64 0}
!75 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEEE", !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_776number4impl22MutablePatternModifierE", !6, i64 0}
!77 = !{!"_ZTSN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEEE", !78, i64 0}
!78 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEE", !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_776number4impl24ImmutablePatternModifierE", !6, i64 0}
!80 = !{!"_ZTSN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEE", !81, i64 0}
!81 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEE", !82, i64 0}
!82 = !{!"p1 _ZTSN6icu_776number4impl15LongNameHandlerE", !6, i64 0}
!83 = !{!"_ZTSN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEEE", !84, i64 0}
!84 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEEE", !85, i64 0}
!85 = !{!"p1 _ZTSN6icu_776number4impl24MixedUnitLongNameHandlerE", !6, i64 0}
!86 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEEE", !87, i64 0}
!87 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEEE", !88, i64 0}
!88 = !{!"p1 _ZTSN6icu_776number4impl19LongNameMultiplexerE", !6, i64 0}
!89 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEEE", !90, i64 0}
!90 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEEE", !91, i64 0}
!91 = !{!"p1 _ZTSN6icu_776number4impl14CompactHandlerE", !6, i64 0}
!92 = !{!90, !91, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !8, i64 0}
!95 = !{!87, !88, i64 0}
!96 = !{!84, !85, i64 0}
!97 = !{!81, !82, i64 0}
!98 = !{!78, !79, i64 0}
!99 = !{!75, !76, i64 0}
!100 = !{!73, !42, i64 0}
!101 = !{!70, !71, i64 0}
!102 = !{!67, !68, i64 0}
!103 = !{!65, !29, i64 0}
!104 = !{!62, !63, i64 0}
!105 = !{!59, !60, i64 0}
!106 = !{!18, !38, i64 208}
!107 = !{!35, !9, i64 0}
!108 = !{!18, !38, i64 200}
!109 = !{!18, !38, i64 192}
!110 = !{!18, !5, i64 184}
!111 = !{!112, !5, i64 400}
!112 = !{!"_ZTSN6icu_776number4impl20UFormattedNumberDataE", !113, i64 0, !118, i64 304, !53, i64 376, !5, i64 400}
!113 = !{!"_ZTSN6icu_7731FormattedValueStringBuilderImplE", !114, i64 0, !115, i64 8, !48, i64 144, !116, i64 152, !9, i64 296}
!114 = !{!"_ZTSN6icu_7714FormattedValueE"}
!115 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !24, i64 0, !7, i64 8, !7, i64 88, !9, i64 128, !9, i64 132}
!116 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !117, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!117 = !{!"p1 _ZTSN6icu_778SpanInfoE", !6, i64 0}
!118 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !119, i64 0, !24, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !7, i64 21, !120, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !7, i64 48, !24, i64 64, !24, i64 65}
!119 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!120 = !{!"double", !7, i64 0}
!121 = !{!20, !29, i64 88}
!122 = !{!7, !7, i64 0}
!123 = !{!20, !24, i64 16}
!124 = !{i8 0, i8 2}
!125 = !{}
!126 = !{!127, !9, i64 1928}
!127 = !{!"_ZTSN6icu_7720DecimalFormatSymbolsE", !28, i64 0, !7, i64 8, !26, i64 1864, !9, i64 1928, !128, i64 1936, !129, i64 2160, !129, i64 2168, !130, i64 2176, !7, i64 2184, !7, i64 2376, !7, i64 2568, !7, i64 2569, !7, i64 2570}
!128 = !{!"_ZTSN6icu_776LocaleE", !28, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!129 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!130 = !{!"p1 char16_t", !6, i64 0}
!131 = distinct !{!131, !132}
!132 = !{!"llvm.loop.mustprogress"}
!133 = !{!21, !22, i64 0}
!134 = !{!20, !25, i64 20}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!137 = distinct !{!137, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!138 = !{!31, !32, i64 0}
!139 = !{!31, !33, i64 24}
!140 = !{!30, !24, i64 36}
!141 = !{!36, !24, i64 8}
!142 = !{!43, !24, i64 8}
!143 = !{!45, !9, i64 0}
!144 = !{!45, !46, i64 8}
!145 = !{!45, !14, i64 16}
!146 = !{!56, !57, i64 0}
!147 = !{!56, !9, i64 8}
!148 = !{!56, !7, i64 12}
!149 = !{!55, !14, i64 32}
!150 = !{!18, !9, i64 480}
!151 = !{!18, !9, i64 484}
!152 = !{!18, !24, i64 488}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSN6icu_776number8NotationE", !155, i64 0, !7, i64 4}
!155 = !{!"_ZTSN6icu_776number8Notation12NotationTypeE", !7, i64 0}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapperE", !158, i64 0, !7, i64 8}
!158 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapper18SymbolsPointerTypeE", !7, i64 0}
!159 = !{!160, !14, i64 12}
!160 = !{!"_ZTSN6icu_776number4impl10StringPropE", !5, i64 0, !22, i64 8, !14, i64 12}
!161 = !{!162, !155, i64 4}
!162 = !{!"_ZTSN6icu_776number4impl10MacroPropsE", !154, i64 4, !53, i64 16, !53, i64 40, !31, i64 64, !34, i64 96, !21, i64 100, !35, i64 112, !36, i64 124, !157, i64 136, !163, i64 152, !37, i64 156, !24, i64 160, !25, i64 164, !45, i64 168, !160, i64 192, !160, i64 208, !164, i64 224, !68, i64 232, !9, i64 240, !128, i64 248}
!163 = !{!"_ZTS16UNumberUnitWidth", !7, i64 0}
!164 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !6, i64 0}
!165 = !{!162, !37, i64 156}
!166 = !{!167, !130, i64 0}
!167 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !130, i64 0}
!168 = !{i64 2149781547}
!169 = !{!162, !163, i64 152}
!170 = !{!16, !5, i64 192}
!171 = !{!16, !29, i64 104}
!172 = !{!127, !130, i64 2176}
!173 = !{!174, !174, i64 0}
!174 = !{!"char16_t", !7, i64 0}
!175 = distinct !{!175, !132}
!176 = !{!160, !22, i64 8}
!177 = !{!162, !5, i64 192}
!178 = !{!162, !34, i64 96}
!179 = !{!16, !37, i64 176}
!180 = !{!162, !25, i64 164}
!181 = !{!16, !25, i64 36}
!182 = !{!16, !24, i64 32}
!183 = !{!16, !38, i64 216}
!184 = !{!162, !164, i64 224}
!185 = !{!6, !6, i64 0}
!186 = !{!162, !24, i64 160}
!187 = !{!163, !163, i64 0}
!188 = !{!162, !68, i64 232}
!189 = !{!16, !38, i64 200}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSN6icu_776number4impl20ParsedSubpatternInfoE", !192, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !24, i64 40, !9, i64 44, !24, i64 48, !193, i64 52, !118, i64 56, !24, i64 128, !9, i64 132, !24, i64 136, !24, i64 137, !24, i64 138, !24, i64 139, !24, i64 140, !24, i64 141, !194, i64 144, !194, i64 152, !194, i64 160}
!192 = !{!"long", !7, i64 0}
!193 = !{!"_ZTS24UNumberFormatPadPosition", !7, i64 0}
!194 = !{!"_ZTSN6icu_776number4impl9EndpointsE", !9, i64 0, !9, i64 4}
!195 = !{!191, !9, i64 44}
!196 = !{!191, !24, i64 48}
!197 = !{!191, !193, i64 52}
!198 = !{!191, !24, i64 128}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!201 = !{!202, !9, i64 8}
!202 = !{!"_ZTSN6icu_776number4impl17ParsedPatternInfo11ParserStateE", !200, i64 0, !9, i64 8}
!203 = !{!204, !206, i64 424}
!204 = !{!"_ZTSN6icu_776number4impl17ParsedPatternInfoE", !205, i64 0, !26, i64 8, !191, i64 72, !191, i64 240, !202, i64 408, !206, i64 424, !24, i64 432}
!205 = !{!"_ZTSN6icu_776number4impl20AffixPatternProviderE"}
!206 = !{!"p1 _ZTSN6icu_776number4impl20ParsedSubpatternInfoE", !6, i64 0}
!207 = !{!204, !24, i64 432}
!208 = !{!209, !9, i64 32}
!209 = !{!"_ZTSN6icu_776number4impl24MixedUnitLongNameHandlerE", !19, i64 0, !210, i64 8, !68, i64 16, !17, i64 24, !9, i64 32, !211, i64 40, !213, i64 48, !217, i64 544}
!210 = !{!"_ZTSN6icu_776number4impl13ModifierStoreE"}
!211 = !{!"_ZTSN6icu_7710LocalArrayINS_13UnicodeStringEEE", !212, i64 0}
!212 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !200, i64 0}
!213 = !{!"_ZTSN6icu_776number24LocalizedNumberFormatterE", !214, i64 0, !215, i64 472, !7, i64 480, !216, i64 488}
!214 = !{!"_ZTSN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEE", !162, i64 0}
!215 = !{!"p1 _ZTSN6icu_776number4impl19NumberFormatterImplE", !6, i64 0}
!216 = !{!"p1 _ZTSN6icu_776number4impl22DecimalFormatWarehouseE", !6, i64 0}
!217 = !{!"_ZTSN6icu_7712LocalPointerINS_13ListFormatterEEE", !218, i64 0}
!218 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13ListFormatterEEE", !219, i64 0}
!219 = !{!"p1 _ZTSN6icu_7713ListFormatterE", !6, i64 0}
!220 = !{!212, !200, i64 0}
!221 = !{!222, !5, i64 864}
!222 = !{!"_ZTSN6icu_776number4impl15LongNameHandlerE", !19, i64 0, !210, i64 8, !7, i64 16, !68, i64 848, !17, i64 856, !5, i64 864}
!223 = distinct !{!223, !132}
!224 = !{!49, !50, i64 0}
!225 = !{!44, !17, i64 32}
!226 = !{!160, !5, i64 0}
!227 = !{!162, !9, i64 240}
